package X;

import java.util.List;

/* JADX INFO: renamed from: X.6BM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6BM implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C124555gk A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ List A05;

    @Override // java.lang.Runnable
    public final void run() {
        C124555gk c124555gk = this.A03;
        int i = this.A00;
        String str = this.A04;
        int i2 = this.A01;
        List list = this.A05;
        int i3 = this.A02;
        C13450jO c13450jO = (C13450jO) C05C.A02(c124555gk.A01);
        C13840k2 c13840k2 = AbstractC14210kd.A00;
        Integer numValueOf = Integer.valueOf(i);
        C0FJ c0fj = c124555gk.A06;
        String strA0A = c0fj.A0A();
        String strA09 = c0fj.A09();
        AnonymousClass650 anonymousClass650 = new AnonymousClass650(c124555gk, str, list, i2, i, i3, 0);
        ((C41082I4q) c13450jO.A02.get()).A01(c13840k2, new PGM(anonymousClass650, anonymousClass650, c13450jO, c13840k2, null, numValueOf, str, strA0A, strA09));
    }

    public /* synthetic */ C6BM(C124555gk c124555gk, String str, List list, int i, int i2, int i3) {
        this.A03 = c124555gk;
        this.A00 = i;
        this.A04 = str;
        this.A01 = i2;
        this.A05 = list;
        this.A02 = i3;
    }
}
