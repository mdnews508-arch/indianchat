package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1Rs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30051Rs {
    public long A00;
    public long A01;
    public C457220s A02;
    public final AnonymousClass089 A03;
    public final C05290No A04;
    public final Function0 A05;

    public /* synthetic */ C30051Rs(AnonymousClass089 anonymousClass089) {
        C32631bL c32631bL = new C32631bL(anonymousClass089, 19);
        C000700h.A0A(anonymousClass089, 0);
        this.A03 = anonymousClass089;
        this.A05 = c32631bL;
        C05290No c05290No = new C05290No();
        c05290No.A01 = new Object[10];
        this.A04 = c05290No;
        this.A01 = Long.MIN_VALUE;
    }

    public final void A00(long j) {
        C05290No c05290No = this.A04;
        if (c05290No.size() >= 10) {
            c05290No.removeFirst();
        }
        c05290No.addLast(Long.valueOf(j));
        C457220s c457220s = this.A02;
        if (c457220s == null || c457220s.A02 != j) {
            return;
        }
        this.A02 = null;
    }
}
