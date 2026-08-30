package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EWE extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;

    public EWE() {
        super(3056, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_disappearing_mode_setting_change";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466825v.A0c(AbstractC466825v.A0d(AbstractC466325q.A0k(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0l(AbstractC466125o.A16(), this.A04, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("after_read_duration", this.A04);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("disappearing_mode_entry_point", num);
        }
        linkedHashMapA1E.put("error_code", this.A05);
        linkedHashMapA1E.put("is_after_read", this.A00);
        linkedHashMapA1E.put("is_success", this.A01);
        linkedHashMapA1E.put("last_toggle_timestamp", this.A06);
        linkedHashMapA1E.put("new_ephemerality_duration", this.A07);
        linkedHashMapA1E.put("previous_ephemerality_duration", this.A08);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("previous_ephemerality_type", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDisappearingModeSettingChange {");
        C0BR.A00(this.A04, "afterReadDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "disappearingModeEntryPoint", sbA08);
        C0BR.A00(this.A05, "errorCode", sbA08);
        C0BR.A00(this.A00, "isAfterRead", sbA08);
        C0BR.A00(this.A01, "isSuccess", sbA08);
        C0BR.A00(this.A06, "lastToggleTimestamp", sbA08);
        C0BR.A00(this.A07, "newEphemeralityDuration", sbA08);
        C0BR.A00(this.A08, "previousEphemeralityDuration", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "previousEphemeralityType", sbA08);
    }
}
