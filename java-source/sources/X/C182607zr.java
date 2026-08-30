package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.7zr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182607zr {
    public static final C167017Xk A08 = new Object() { // from class: X.7Xk
    };
    public int A00;
    public AbstractC40938HzF A01;
    public final RunnableC192408av A02;
    public final C0GB A03;
    public final C169007c8 A04;
    public final C167017Xk A05;
    public final Executor A06;
    public final Executor A07;

    public /* synthetic */ C182607zr(InterfaceC016307s interfaceC016307s, C169007c8 c169007c8) {
        C167017Xk c167017Xk = A08;
        C08R c08rA0j = AbstractC148856g7.A0j(interfaceC016307s);
        AbstractC466325q.A16(c169007c8, c167017Xk);
        this.A04 = c169007c8;
        this.A05 = c167017Xk;
        this.A07 = c08rA0j;
        this.A03 = new C0GB();
        this.A06 = new ExecutorC30984Dg1(this, 4);
        this.A02 = RunnableC192408av.A00(this, 23);
    }

    public final void A01() {
        this.A00++;
        this.A03.A01(this.A02);
        AbstractC40938HzF abstractC40938HzF = this.A01;
        this.A01 = null;
        if (abstractC40938HzF != null) {
            this.A07.execute(RunnableC192408av.A00(abstractC40938HzF, 20));
        }
    }

    public static final void A00(C182607zr c182607zr, Exception exc) {
        AbstractC466325q.A1L(AnonymousClass000.A08(), "PttRecordingPreviewPlayer/playback ", AbstractC466125o.A1G(exc));
        int i = c182607zr.A00;
        c182607zr.A03.A01(c182607zr.A02);
        AbstractC40938HzF abstractC40938HzF = c182607zr.A01;
        c182607zr.A01 = null;
        if (abstractC40938HzF != null) {
            c182607zr.A07.execute(RunnableC192408av.A00(abstractC40938HzF, 19));
        }
        C152636nw.A02(c182607zr, i);
    }
}
