package X;

/* JADX INFO: renamed from: X.AKn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23199AKn implements B33 {
    public final /* synthetic */ C23203AKr A00;

    public C23199AKn(C23203AKr c23203AKr) {
        this.A00 = c23203AKr;
    }

    @Override // X.B33
    public float CKO(float f) {
        if (Float.isNaN(f)) {
            return 0.0f;
        }
        C23203AKr c23203AKr = this.A00;
        float fA04 = AbstractC81773lg.A04(c23203AKr.A05.invoke(Float.valueOf(f)));
        AbstractC202178rm.A1T(c23203AKr.A03, AbstractC466225p.A1V((fA04 > 0.0f ? 1 : (fA04 == 0.0f ? 0 : -1))));
        AbstractC202178rm.A1T(c23203AKr.A02, fA04 < 0.0f);
        return fA04;
    }
}
