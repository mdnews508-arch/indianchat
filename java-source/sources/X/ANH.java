package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class ANH implements B66 {
    public A88 A00;
    public A88 A01;
    public A88 A02;
    public A88 A03;
    public A88 A04;
    public A88 A05;
    public A88 A06;
    public A88 A07;
    public Function1 A08;
    public Function1 A09;
    public boolean A0A = true;

    public ANH() {
        A88 a88 = A88.A02;
        this.A03 = a88;
        this.A04 = a88;
        this.A07 = a88;
        this.A00 = a88;
        this.A02 = a88;
        this.A05 = a88;
        this.A06 = a88;
        this.A01 = a88;
        this.A08 = C24731Ats.A00;
        this.A09 = C24732Att.A00;
    }

    @Override // X.B66
    public boolean AW8() {
        return this.A0A;
    }

    @Override // X.B66
    public void CMX(boolean z) {
        this.A0A = z;
    }

    @Override // X.B66
    public void CPI(Function1 function1) {
        this.A08 = function1;
    }

    @Override // X.B66
    public void CPK(Function1 function1) {
        this.A09 = function1;
    }
}
