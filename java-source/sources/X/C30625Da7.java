package X;

/* JADX INFO: renamed from: X.Da7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30625Da7 implements InterfaceC146596cF {
    public final C0FJ A00;

    @Override // X.InterfaceC146596cF
    public /* bridge */ /* synthetic */ Object CIi(Enum r5, Object obj, java.util.Map map) {
        C36523G2v c36523G2v = (C36523G2v) obj;
        CKY cky = (CKY) r5;
        boolean zA1a = AbstractC466725u.A1a(c36523G2v, cky, 0);
        int iOrdinal = cky.ordinal();
        if (iOrdinal == 0) {
            return ((C20290vA) c36523G2v.A01).A05;
        }
        if (iOrdinal == zA1a) {
            return Integer.valueOf((int) (c36523G2v.A02.A00.doubleValue() * ((double) c36523G2v.A00)));
        }
        if (iOrdinal == 2) {
            return Integer.valueOf(c36523G2v.A00);
        }
        if (iOrdinal == 3) {
            return c36523G2v.A01.AQH(this.A00, c36523G2v.A02.A00);
        }
        if (iOrdinal == 4) {
            return c36523G2v.A01.AQJ(this.A00, c36523G2v.A02.A00);
        }
        throw AbstractC465925m.A1J();
    }

    public C30625Da7(C0FJ c0fj) {
        this.A00 = c0fj;
    }

    @Override // X.InterfaceC146596cF
    public Class APN() {
        return CKY.class;
    }
}
