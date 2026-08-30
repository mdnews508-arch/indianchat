package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EW7 extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;

    public EW7() {
        super(7574, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_suspension_appeal_events";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0n(AbstractC466325q.A0o(AbstractC466125o.A16(), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("group_jid", this.A05);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("group_suspension_appeal_entry_point", num);
        }
        linkedHashMapA1E.put("group_suspension_appeal_error_message", this.A06);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("group_suspension_appeal_ui_action", num2);
        }
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("group_suspension_appeal_ui_surface", num3);
        }
        Integer num4 = this.A04;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("group_type_client", num4);
        }
        linkedHashMapA1E.put("is_admin", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGroupSuspensionAppealEvents {");
        C0BR.A00(this.A05, "groupJid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "groupSuspensionAppealEntryPoint", sbA08);
        C0BR.A00(this.A06, "groupSuspensionAppealErrorMessage", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "groupSuspensionAppealUiAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "groupSuspensionAppealUiSurface", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "groupTypeClient", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "isAdmin", sbA08);
    }
}
