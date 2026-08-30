package X;

import android.os.Handler;

/* JADX INFO: renamed from: X.7iR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172767iR {
    public final /* synthetic */ C152036mq A00;

    public C172767iR(C152036mq c152036mq) {
        this.A00 = c152036mq;
    }

    public void A00(AbstractC1832082h abstractC1832082h) {
        C152036mq c152036mq = this.A00;
        InterfaceC201148q5 interfaceC201148q5 = c152036mq.A02;
        if (interfaceC201148q5 != null) {
            ((C8OE) interfaceC201148q5).A0B = true;
        }
        if (c152036mq.A0U.A07 || c152036mq.A0V.A00 != null) {
            Handler handler = c152036mq.A0C;
            Runnable runnable = c152036mq.A0d;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 400L);
        }
        C152036mq.A03(c152036mq, abstractC1832082h);
    }
}
