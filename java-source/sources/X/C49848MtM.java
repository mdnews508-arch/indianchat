package X;

/* JADX INFO: renamed from: X.MtM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49848MtM extends O92 {
    public final O92 A00;

    public C49848MtM(O92 o92) {
        super(C02S.A0C, o92.A01, new int[0], AbstractC466425r.A1B(int[].class));
        this.A00 = o92;
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ Object A0O(P8P p8p) {
        C000700h.A0A(p8p, 0);
        int[] iArrA1a = MJm.A1a();
        iArrA1a[0] = AnonymousClass000.A00(this.A00.A0O(p8p));
        return iArrA1a;
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ int A0M(Object obj, int i) {
        int[] iArr = (int[]) obj;
        if (iArr == null || iArr.length == 0) {
            return 0;
        }
        return super.A0M(iArr, i);
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ void A0S(C51806Nmf c51806Nmf, Object obj, int i) {
        int[] iArr = (int[]) obj;
        C000700h.A0A(c51806Nmf, 0);
        if (iArr == null || iArr.length == 0) {
            return;
        }
        super.A0S(c51806Nmf, iArr, i);
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ void A0U(C52604O4o c52604O4o, Object obj, int i) {
        int[] iArr = (int[]) obj;
        C000700h.A0A(c52604O4o, 0);
        if (iArr == null || iArr.length == 0) {
            return;
        }
        super.A0U(c52604O4o, iArr, i);
    }
}
