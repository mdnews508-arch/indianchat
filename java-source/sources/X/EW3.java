package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EW3 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Long A05;

    public EW3() {
        super(3698, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_keep_in_chat_errors";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466125o.A18(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("can_edit_dm_settings", this.A00);
        linkedHashMapA1E.put("is_a_group", this.A01);
        linkedHashMapA1E.put("is_admin", this.A02);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("kic_action", num);
        }
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("kic_error_code", num2);
        }
        linkedHashMapA1E.put("kic_message_ephemerality_duration", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamKeepInChatErrors {");
        C0BR.A00(this.A00, "canEditDmSettings", sbA08);
        C0BR.A00(this.A01, "isAGroup", sbA08);
        C0BR.A00(this.A02, "isAdmin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "kicAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "kicErrorCode", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "kicMessageEphemeralityDuration", sbA08);
    }
}
