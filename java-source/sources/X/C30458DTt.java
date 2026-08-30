package X;

/* JADX INFO: renamed from: X.DTt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30458DTt implements InterfaceC31676DtW {
    public static final C30458DTt A00 = new C30458DTt();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "picture") || !d3m.A0R(c08940az, "picture")) {
            return null;
        }
        String str = (String) d3m.A0N(c08940az, String.class, AbstractC81793li.A0m(), 50L, null, AbstractC25329B9x.A1W(zA1a ? 1 : 0), false);
        if (str == null) {
            return null;
        }
        C3M c3m = new C3M(c08940az, str, 20);
        if (!d3m.A0R(c08940az, "picture")) {
            return null;
        }
        String[] strArr = new String[2];
        strArr[0] = "image";
        String strA0P = d3m.A0P(c08940az, AbstractC465925m.A1G("preview", strArr, zA1a ? 1 : 0), AbstractC25329B9x.A1b(zA1a ? 1 : 0, 0));
        if (strA0P == null) {
            return null;
        }
        C3M c3m2 = new C3M(c08940az, strA0P, 21);
        InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
        interfaceC31676DtWArr[0] = C30460DTv.A00;
        return new C4A(c08940az, c3m, c3m2, (InterfaceC31594Ds7) d3m.A0O(c08940az, "ProfilePictureUrlResponse|ProfilePictureBlobResponse", AbstractC465925m.A1G(C30461DTw.A00, interfaceC31676DtWArr, zA1a ? 1 : 0), new String[0]));
    }
}
