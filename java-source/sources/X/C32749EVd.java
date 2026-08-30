package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EVd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32749EVd extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;

    public C32749EVd() {
        super(7890, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ar_interstitial_screen_impression";
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
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("account_after_read_duration", this.A01);
        linkedHashMapA1E.put("after_read_screen_entry_point", this.A00);
        linkedHashMapA1E.put("nux_version", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamArInterstitialScreenImpression {");
        C0BR.A00(this.A01, "accountAfterReadDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "afterReadScreenEntryPoint", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "nuxVersion", sbA08);
    }
}
