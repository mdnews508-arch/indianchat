package X;

/* JADX INFO: renamed from: X.DTu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30459DTu implements InterfaceC31676DtW {
    public static final C30459DTu A00 = new C30459DTu();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "picture")) {
            return null;
        }
        InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[4];
        interfaceC31676DtWArr[0] = C30452DTn.A00;
        interfaceC31676DtWArr[zA1a ? 1 : 0] = C30453DTo.A00;
        interfaceC31676DtWArr[2] = C30454DTp.A00;
        return new C49(c08940az, (C3N) d3m.A0O(c08940az, "PictureDidNotChange|PictureNotFound|BadServerProfilePictureError|BadLinkedGroupProfilePictureError", AbstractC465925m.A1G(C30455DTq.A00, interfaceC31676DtWArr, 3), new String[0]));
    }
}
