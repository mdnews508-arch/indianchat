package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2ch, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55312ch extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;

    public C55312ch() {
        super(6530, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_background_invites";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A04;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("invite_status", num);
        }
        Integer num2 = this.A05;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("invite_type", num2);
        }
        linkedHashMapA1E.put("is_confirmation_accepted", this.A00);
        linkedHashMapA1E.put("is_message_edited", this.A01);
        linkedHashMapA1E.put("is_sms_permission_accepted", this.A02);
        linkedHashMapA1E.put("is_sms_permission_asked", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBackgroundInvites {");
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "inviteStatus", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "inviteType", sbA08);
        C0BR.A00(this.A00, "isConfirmationAccepted", sbA08);
        C0BR.A00(this.A01, "isMessageEdited", sbA08);
        C0BR.A00(this.A02, "isSmsPermissionAccepted", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "isSmsPermissionAsked", sbA08);
    }
}
