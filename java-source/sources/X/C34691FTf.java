package X;

/* JADX INFO: renamed from: X.FTf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34691FTf {
    public final C05C A00 = AbstractC466025n.A0I();

    public static final AbstractC33998F1r A00(C34691FTf c34691FTf, long j, long j2) {
        InterfaceC001500s interfaceC001500s = c34691FTf.A00.A00;
        long jA04 = AbstractC466125o.A04(interfaceC001500s) + 2505600000L;
        if (j < AbstractC466125o.A04(interfaceC001500s)) {
            return C32681ERu.A00;
        }
        if (j > j2) {
            return C32679ERs.A00;
        }
        return j > jA04 ? C32680ERt.A00 : new C32683ERw(j);
    }
}
