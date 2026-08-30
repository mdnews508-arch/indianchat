package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.HrI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40457HrI {
    public int A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public final int A0F;
    public final long A0G;
    public final C05C A0H = AnonymousClass056.A00(131304);

    public final void A00(C0JJ c0jj, Boolean bool, Integer num, Integer num2, int i) {
        A01(bool, num, num2, C42315IjR.A00(c0jj, 17), i);
        C40220Hn1 c40220Hn1 = (C40220Hn1) C05C.A02(this.A0H);
        synchronized (c40220Hn1) {
            c40220Hn1.A01 = false;
        }
    }

    public final void A01(Boolean bool, Integer num, Integer num2, Function1 function1, int i) {
        this.A00 = 9;
        C40082HkI c40082HkI = new C40082HkI();
        function1.invoke(c40082HkI);
        this.A0B = num;
        this.A0C = Integer.valueOf(i);
        this.A0E = num2;
        this.A06 = c40082HkI.A03;
        this.A09 = c40082HkI.A06;
        this.A07 = c40082HkI.A04;
        this.A05 = c40082HkI.A02;
        this.A08 = c40082HkI.A05;
        this.A04 = bool;
        this.A01 = c40082HkI.A00;
        this.A02 = c40082HkI.A01;
        this.A0A = null;
    }

    public C40457HrI(int i, long j) {
        this.A0F = i;
        this.A0G = j;
    }
}
