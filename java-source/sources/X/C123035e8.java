package X;

/* JADX INFO: renamed from: X.5e8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C123035e8 {
    public static final C51K A04 = new Object() { // from class: X.51K
    };
    public static volatile C123035e8 A05;
    public final InterfaceC145956bD A00;
    public final C114155Ac A01;
    public final C100704gq A02;
    public final C1118651d A03;

    public static C123035e8 A00() {
        if (A05 == null) {
            synchronized (C123035e8.class) {
                if (A05 == null) {
                    throw AbstractC465925m.A15("Can't find bloks instance. Is it initialized?");
                }
            }
        }
        return A05;
    }

    public C123035e8(InterfaceC145956bD interfaceC145956bD, C114155Ac c114155Ac, InterfaceC145256a4 interfaceC145256a4, C1118651d c1118651d) {
        this.A01 = c114155Ac;
        this.A03 = c1118651d;
        this.A00 = interfaceC145956bD;
        C100704gq c100704gq = new C100704gq();
        c100704gq.A00 = interfaceC145256a4;
        this.A02 = c100704gq;
    }
}
