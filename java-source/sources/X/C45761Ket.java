package X;

/* JADX INFO: renamed from: X.Ket, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45761Ket {
    public final java.util.Map A00 = AbstractC465925m.A1E();

    public MEr A00(String str) {
        C000700h.A0A(str, 0);
        return (MEr) this.A00.get(str);
    }

    public void A01(MEr mEr) {
        C000700h.A0A(mEr, 0);
        java.util.Map map = this.A00;
        map.put(mEr.Azu(), mEr);
        if (C000700h.areEqual(mEr.Azu(), mEr.Apy())) {
            return;
        }
        map.put(mEr.Apy(), mEr);
    }
}
