package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9FY, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9FY extends C0BP {
    public Integer A00;
    public Long A01;

    public C9FY() {
        super(3918, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_dm_interstitial_screen_impression";
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
        linkedHashMapA1E.put("account_ephemerality_duration", this.A01);
        linkedHashMapA1E.put("dm_screen_entry_point", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDmInterstitialScreenImpression {");
        C0BR.A00(this.A01, "accountEphemeralityDuration", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "dmScreenEntryPoint", sbA08);
    }
}
