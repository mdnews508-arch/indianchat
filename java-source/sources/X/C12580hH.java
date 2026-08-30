package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.0hH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12580hH {
    public static final C12590hI A0B = new C12590hI();
    public C12500h9 A00;
    public final C016207r A02;
    public final C12600hJ A04;
    public final C12610hK A05;
    public final C12620hL A06;
    public final C12630hM A07;
    public final Runnable A08;
    public final AtomicBoolean A09;
    public final AnonymousClass089 A0A;
    public final C05C A01 = AnonymousClass056.A00(5);
    public final InterfaceC016307s A03 = (InterfaceC016307s) C00C.A02(99);

    public C12580hH() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        this.A0A = anonymousClass089;
        C016207r c016207r = (C016207r) C00C.A02(56);
        this.A02 = c016207r;
        this.A09 = new AtomicBoolean(false);
        this.A04 = new C12600hJ(anonymousClass089);
        this.A05 = new C12610hK(this);
        this.A06 = new C12620hL(this);
        this.A07 = new C12630hM(c016207r, this);
        this.A08 = new RunnableC32201ae(this, 35);
    }
}
