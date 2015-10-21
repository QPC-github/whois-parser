# encoding: utf-8

# This file is autogenerated. Do not edit it manually.
# If you want change the content of this file, edit
#
#   /spec/fixtures/responses/whois.dotmobiregistry.net/status_registered.expected
#
# and regenerate the tests with the following rake task
#
#   $ rake spec:generate
#

require 'spec_helper'
require 'whois/record/parser/whois.dotmobiregistry.net.rb'

describe Whois::Record::Parser::WhoisDotmobiregistryNet, "status_registered.expected" do

  subject do
    file = fixture("responses", "whois.dotmobiregistry.net/status_registered.txt")
    part = Whois::Record::Part.new(body: File.read(file))
    described_class.new(part)
  end

  describe "#disclaimer" do
    it do
      expect(subject.disclaimer).to eq("mTLD WHOIS LEGAL STATEMENT AND TERMS & CONDITIONS: The WHOIS service offered by mTLD and the access to the records in the mTLD WHOIS database are provided for information purposes only. It allows persons to check whether a specific domain name is still available or not and to obtain information related to the registration records of existing domain names. mTLD cannot, under any circumstances, be held liable in case the stored information would prove to be wrong, incomplete, or not accurate in any sense.  By submitting a query you agree not to use the information made available to: allow, enable or otherwise support the transmission of unsolicited, commercial advertising or other solicitations whether via email or otherwise; target advertising in any possible way; or to cause nuisance in any possible way to the registrants by sending (whether by automated, electronic processes capable of enabling high volumes or other possible means) messages to them.  Without prejudice to the above, it is explicitly forbidden to extract, copy and/or use or re-utilise in any form and by any means (electronically or not) the whole or a quantitatively or qualitatively substantial part of the contents of the WHOIS database without prior and explicit permission by mTLD, nor in any attempt hereof, or to apply automated, electronic processes to mTLD (or its systems). You agree that any reproduction and/or transmission of data for commercial purposes will always be considered as the extraction of a substantial part of the content of the WHOIS database. By submitting the query you agree to abide by this policy and accept that mTLD can take measures to limit the use of its WHOIS services in order to protect the privacy of its registrants or the integrity of the database.")
    end
  end
  describe "#domain" do
    it do
      expect(subject.domain).to eq("google.mobi")
    end
  end
  describe "#domain_id" do
    it do
      expect(subject.domain_id).to eq("D117-MOBI")
    end
  end
  describe "#status" do
    it do
      expect(subject.status).to eq(["CLIENT DELETE PROHIBITED", "CLIENT TRANSFER PROHIBITED", "CLIENT UPDATE PROHIBITED"])
    end
  end
  describe "#available?" do
    it do
      expect(subject.available?).to eq(false)
    end
  end
  describe "#registered?" do
    it do
      expect(subject.registered?).to eq(true)
    end
  end
  describe "#created_on" do
    it do
      expect(subject.created_on).to be_a(Time)
      expect(subject.created_on).to eq(Time.parse("2006-05-11 21:08:42 UTC"))
    end
  end
  describe "#updated_on" do
    it do
      expect(subject.updated_on).to be_a(Time)
      expect(subject.updated_on).to eq(Time.parse("2013-04-09 09:24:02 UTC"))
    end
  end
  describe "#expires_on" do
    it do
      expect(subject.expires_on).to be_a(Time)
      expect(subject.expires_on).to eq(Time.parse("2014-05-11 21:08:42 UTC"))
    end
  end
  describe "#registrar" do
    it do
      expect(subject.registrar).to be_a(Whois::Record::Registrar)
      expect(subject.registrar.id).to eq("292")
      expect(subject.registrar.name).to eq("MarkMonitor Inc.")
      expect(subject.registrar.organization).to eq(nil)
      expect(subject.registrar.url).to eq(nil)
    end
  end
  describe "#registrant_contacts" do
    it do
      expect(subject.registrant_contacts).to be_a(Array)
      expect(subject.registrant_contacts.size).to eq(1)
      expect(subject.registrant_contacts[0]).to be_a(Whois::Record::Contact)
      expect(subject.registrant_contacts[0].type).to eq(Whois::Record::Contact::TYPE_REGISTRANT)
      expect(subject.registrant_contacts[0].id).to eq("mmr-14290820")
      expect(subject.registrant_contacts[0].name).to eq("DNS Admin")
      expect(subject.registrant_contacts[0].organization).to eq("Google Inc.")
      expect(subject.registrant_contacts[0].address).to eq("1600 Amphitheatre Parkway")
      expect(subject.registrant_contacts[0].city).to eq("Mountain View")
      expect(subject.registrant_contacts[0].zip).to eq("94043")
      expect(subject.registrant_contacts[0].state).to eq("CA")
      expect(subject.registrant_contacts[0].country_code).to eq("US")
      expect(subject.registrant_contacts[0].phone).to eq("+1.6506234000")
      expect(subject.registrant_contacts[0].fax).to eq("+1.6506188571")
      expect(subject.registrant_contacts[0].email).to eq("dns-admin@google.com")
    end
  end
  describe "#admin_contacts" do
    it do
      expect(subject.admin_contacts).to be_a(Array)
      expect(subject.admin_contacts.size).to eq(1)
      expect(subject.admin_contacts[0]).to be_a(Whois::Record::Contact)
      expect(subject.admin_contacts[0].type).to eq(Whois::Record::Contact::TYPE_ADMINISTRATIVE)
      expect(subject.admin_contacts[0].id).to eq("mmr-14290820")
      expect(subject.admin_contacts[0].name).to eq("DNS Admin")
      expect(subject.admin_contacts[0].organization).to eq("Google Inc.")
      expect(subject.admin_contacts[0].address).to eq("1600 Amphitheatre Parkway")
      expect(subject.admin_contacts[0].city).to eq("Mountain View")
      expect(subject.admin_contacts[0].zip).to eq("94043")
      expect(subject.admin_contacts[0].state).to eq("CA")
      expect(subject.admin_contacts[0].country_code).to eq("US")
      expect(subject.admin_contacts[0].phone).to eq("+1.6506234000")
      expect(subject.admin_contacts[0].fax).to eq("+1.6506188571")
      expect(subject.admin_contacts[0].email).to eq("dns-admin@google.com")
    end
  end
  describe "#technical_contacts" do
    it do
      expect(subject.technical_contacts).to be_a(Array)
      expect(subject.technical_contacts.size).to eq(1)
      expect(subject.technical_contacts[0]).to be_a(Whois::Record::Contact)
      expect(subject.technical_contacts[0].type).to eq(Whois::Record::Contact::TYPE_TECHNICAL)
      expect(subject.technical_contacts[0].id).to eq("mmr-14290820")
      expect(subject.technical_contacts[0].name).to eq("DNS Admin")
      expect(subject.technical_contacts[0].organization).to eq("Google Inc.")
      expect(subject.technical_contacts[0].address).to eq("1600 Amphitheatre Parkway")
      expect(subject.technical_contacts[0].city).to eq("Mountain View")
      expect(subject.technical_contacts[0].zip).to eq("94043")
      expect(subject.technical_contacts[0].state).to eq("CA")
      expect(subject.technical_contacts[0].country_code).to eq("US")
      expect(subject.technical_contacts[0].phone).to eq("+1.6506234000")
      expect(subject.technical_contacts[0].fax).to eq("+1.6506188571")
      expect(subject.technical_contacts[0].email).to eq("dns-admin@google.com")
    end
  end
  describe "#nameservers" do
    it do
      expect(subject.nameservers).to be_a(Array)
      expect(subject.nameservers.size).to eq(4)
      expect(subject.nameservers[0]).to be_a(Whois::Record::Nameserver)
      expect(subject.nameservers[0].name).to eq("ns1.google.com")
      expect(subject.nameservers[1]).to be_a(Whois::Record::Nameserver)
      expect(subject.nameservers[1].name).to eq("ns2.google.com")
      expect(subject.nameservers[2]).to be_a(Whois::Record::Nameserver)
      expect(subject.nameservers[2].name).to eq("ns3.google.com")
      expect(subject.nameservers[3]).to be_a(Whois::Record::Nameserver)
      expect(subject.nameservers[3].name).to eq("ns4.google.com")
    end
  end
end
