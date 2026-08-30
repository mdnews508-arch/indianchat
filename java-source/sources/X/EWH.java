package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EWH extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;

    public EWH() {
        super(2370, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ephemeral_setting_change";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0n(AbstractC466825v.A0f(AbstractC466825v.A0d(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466825v.A0c(AbstractC466125o.A18(), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("after_read_duration", this.A06);
        linkedHashMapA1E.put("chat_ephemerality_duration", this.A07);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ephemeral_setting_entry_point", num);
        }
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("ephemeral_setting_group_size", num2);
        }
        linkedHashMapA1E.put("error_code", this.A08);
        linkedHashMapA1E.put("is_after_read", this.A00);
        linkedHashMapA1E.put("is_success", this.A01);
        linkedHashMapA1E.put("previous_ephemerality_duration", this.A09);
        Integer num3 = this.A05;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("previous_ephemerality_type", num3);
        }
        linkedHashMapA1E.put("thread_id", this.A0A);
        Integer num4 = this.A02;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("after_read_entry_point", num4);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamEphemeralSettingChange {");
        C0BR.A00(this.A06, "afterReadDuration", sbA08);
        C0BR.A00(this.A07, "chatEphemeralityDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "ephemeralSettingEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "ephemeralSettingGroupSize", sbA08);
        C0BR.A00(this.A08, "errorCode", sbA08);
        C0BR.A00(this.A00, "isAfterRead", sbA08);
        C0BR.A00(this.A01, "isSuccess", sbA08);
        C0BR.A00(this.A09, "previousEphemeralityDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "previousEphemeralityType", sbA08);
        C0BR.A00(this.A0A, "threadId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "afterReadEntryPoint", sbA08);
    }
}
