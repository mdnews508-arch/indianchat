package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9Fw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209789Fw extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;
    public Long traceIdInt;

    public C209789Fw() {
        super(2130, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_invite_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0o(AbstractC466325q.A0p(AbstractC466325q.A0n(AbstractC466325q.A0k(AbstractC466325q.A0m(AbstractC466125o.A15(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(11, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC148876g9.A16(), this.A07, linkedHashMapA1E), this.traceIdInt);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("code_create_error", null);
        linkedHashMapA1E.put("invite_addressbook_size", this.A05);
        linkedHashMapA1E.put("invite_addressbook_whatsapp_size", this.A06);
        linkedHashMapA1E.put("invite_app_name", this.A08);
        linkedHashMapA1E.put("invite_contact_permission_disabled", this.A00);
        linkedHashMapA1E.put("invite_contact_with_multiple_phone_numbers_clicked", this.A01);
        linkedHashMapA1E.put("invite_contact_with_multiple_phone_numbers_exists", this.A02);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("invite_event_type", num);
        }
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("invite_source", num2);
        }
        linkedHashMapA1E.put("is_valid_invite_code", null);
        linkedHashMapA1E.put("total_unique_invites_count", this.A07);
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidInviteEvent {");
        C0BR.A00(this.A05, "inviteAddressbookSize", sbA08);
        C0BR.A00(this.A06, "inviteAddressbookWhatsappSize", sbA08);
        C0BR.A00(this.A08, "inviteAppName", sbA08);
        C0BR.A00(this.A00, "inviteContactPermissionDisabled", sbA08);
        C0BR.A00(this.A01, "inviteContactWithMultiplePhoneNumbersClicked", sbA08);
        C0BR.A00(this.A02, "inviteContactWithMultiplePhoneNumbersExists", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "inviteEventType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "inviteSource", sbA08);
        C0BR.A00(this.A07, "totalUniqueInvitesCount", sbA08);
        return AbstractC32971bt.A0Q(this.traceIdInt, "traceIdInt", sbA08);
    }
}
