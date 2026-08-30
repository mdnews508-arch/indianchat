package X;

/* JADX INFO: renamed from: X.9ZU, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9ZU {
    public static final InterfaceC25291B7t A00(InterfaceC25118B0k interfaceC25118B0k, B7T b7t, int i) {
        Object objCG7 = b7t.CG7();
        Object obj = A5A.A00;
        if (objCG7 == obj) {
            objCG7 = AbstractC23254AMv.A04(false, b7t);
        }
        InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) objCG7;
        boolean z = (((i & 14) ^ 6) > 4 && b7t.AEy(interfaceC25118B0k)) || (i & 6) == 4;
        Object objCG8 = b7t.CG7();
        if (z || objCG8 == obj) {
            objCG8 = new C24365Ans(interfaceC25291B7t, interfaceC25118B0k, null, 10);
            b7t.CcQ(objCG8);
        }
        AbstractC202168rl.A1Q(b7t, objCG8, interfaceC25118B0k);
        return interfaceC25291B7t;
    }
}
