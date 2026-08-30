package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final class Ka3 {
    public LJC A00;
    public InterfaceC25327B9g A01;
    public final C47688Lgw A02;
    public final InterfaceC07890Yg A03 = AbstractC19890uV.A00(C02S.A00, Integer.MAX_VALUE);
    public final Function0 A04;

    public Ka3(C47688Lgw c47688Lgw, Function0 function0) {
        this.A04 = function0;
        this.A02 = c47688Lgw;
        this.A00 = (LJC) function0.invoke();
        this.A02.A00(new M2H(this, (InterfaceC07600Xd) null, 2));
        M3X m3xA01 = M3X.A01(this, 6);
        synchronized (c47688Lgw) {
            c47688Lgw.A01.add(m3xA01);
            c47688Lgw.A06.BGh(M4O.A01(m3xA01, 8));
        }
    }
}
