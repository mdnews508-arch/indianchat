package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EVb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32747EVb extends C0BP {
    public Boolean A00;
    public Integer A01;

    public C32747EVb() {
        super(8590, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_mini_pogs_snooze";
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
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("snooze_method", num);
        }
        linkedHashMapA1E.put("snoozed", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusMiniPogsSnooze {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "snoozeMethod", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "snoozed", sbA08);
    }
}
