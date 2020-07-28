<?php

namespace Dynamic\Foxy\Portal\Test\Page;

use Dynamic\Foxy\Portal\Page\CustomerPortal;
use SilverStripe\Dev\SapphireTest;
use SilverStripe\Forms\FieldList;

/**
 * Class CustomerPortalTest
 * @package Dynamic\Foxy\Portal\Test\Page
 */
class CustomerPortalTest extends SapphireTest
{
    /**
     * @var string
     */
    protected static $fixture_file = '../fixtures.yml';

    /**
     *
     */
    public function testGetCMSFields()
    {
        $object = $this->objFromFixture(CustomerPortal::class, 'one');
        $fields = $object->getCMSFields();
        $this->assertInstanceOf(FieldList::class, $fields);
    }
}
