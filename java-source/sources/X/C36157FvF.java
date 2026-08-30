package X;

/* JADX INFO: renamed from: X.FvF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36157FvF implements InterfaceC31676DtW {
    public static final C36157FvF A00 = new C36157FvF();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (d3m.A0R(c08940az, "pay")) {
            String[] strArr = new String[iA1a];
            C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "card", strArr);
            if (c08940azA0g == null) {
                D3M.A0B(c08940az, d3m, strArr, 0);
            } else if (d3m.A0R(c08940azA0g, "card")) {
                InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[3];
                interfaceC31676DtWArr[0] = C36153FvB.A00;
                interfaceC31676DtWArr[iA1a] = C36154FvC.A00;
                Object objA0O = d3m.A0O(c08940azA0g, "BRCard|MXCard|ESCard", AbstractC465925m.A1G(C36155FvD.A00, interfaceC31676DtWArr, 2), new String[0]);
                if (objA0O != null) {
                    return new C32859EZn(c08940az, new C32846EZa(c08940azA0g, (InterfaceC36891GIk) objA0O));
                }
            }
        }
        return null;
    }
}
