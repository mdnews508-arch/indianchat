package X;

import android.os.Handler;

/* JADX INFO: renamed from: X.3FQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3FQ {
    public String A00;
    public C58132hQ A01;
    public final InterfaceC79643i8 A02;
    public final C15540my A03;
    public final AbstractC26561Dr A04;
    public final InterfaceC016307s A05;

    public static void A00(C3FQ c3fq) {
        C58132hQ c58132hQ = c3fq.A01;
        if (c58132hQ != null) {
            c58132hQ.A0U(false);
            Handler handler = c58132hQ.A00;
            Runnable runnable = c58132hQ.A01;
            if (handler != null && runnable != null) {
                handler.removeCallbacks(runnable);
            }
            c58132hQ.A00 = null;
            c58132hQ.A01 = null;
            c3fq.A01 = null;
        }
    }

    public void A01() {
        boolean zA1Z = AbstractC466725u.A1Z(this.A01);
        A00(this);
        C58132hQ c58132hQ = new C58132hQ(this.A03, this, this.A04, zA1Z);
        this.A01 = c58132hQ;
        AbstractC465925m.A1R(c58132hQ, this.A05, 0);
    }

    public C3FQ(C15540my c15540my, InterfaceC79643i8 interfaceC79643i8, AbstractC26561Dr abstractC26561Dr, InterfaceC016307s interfaceC016307s) {
        this.A05 = interfaceC016307s;
        this.A03 = c15540my;
        this.A04 = abstractC26561Dr;
        this.A02 = interfaceC79643i8;
    }
}
