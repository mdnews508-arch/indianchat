package X;

/* JADX INFO: renamed from: X.2A1, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2A1 {
    public final C0BN A00 = AbstractC466225p.A0d();
    public final C149546hN A01 = (C149546hN) C00C.A02(131079);
    public final C016207r A02 = AbstractC466225p.A0a();

    public static C55282ce A00(C40307Hob c40307Hob, AbstractC02700Ci abstractC02700Ci, int i) {
        C55282ce c55282ce = new C55282ce();
        c55282ce.A03 = Integer.valueOf(i);
        c55282ce.A00 = Boolean.valueOf(C0D0.A0n(abstractC02700Ci));
        int size = c40307Hob.A04.size();
        boolean z = true;
        if (size != 1) {
            if (size <= 1) {
            }
            c55282ce.A01 = Boolean.valueOf(z);
            return c55282ce;
        }
        c55282ce.A02 = Boolean.valueOf(((C1DO) BAT.A00(c40307Hob.A00())).A0i.A02);
        z = false;
        c55282ce.A01 = Boolean.valueOf(z);
        return c55282ce;
    }
}
