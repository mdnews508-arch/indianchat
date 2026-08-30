package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.17e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C249017e {
    public final C0GK A00 = (C0GK) C00C.A02(1111);
    public final ThreadLocal A01 = new ThreadLocal();
    public final AtomicInteger A02 = new AtomicInteger(0);

    public C181897yf A00(String str, String str2) {
        ThreadLocal threadLocal = this.A01;
        C39041nI c39041nI = (C39041nI) threadLocal.get();
        if (c39041nI == null) {
            c39041nI = new C39041nI(this.A00, this.A02.get());
            threadLocal.set(c39041nI);
        }
        C181897yf c181897yfA00 = c39041nI.A00(str, str2, this.A02.get());
        c181897yfA00.A03();
        return c181897yfA00;
    }

    public void A01() {
        com.whatsapp.infra.logging.Log.i("statementsmanager/resetstatements");
        this.A02.incrementAndGet();
        C39041nI c39041nI = (C39041nI) this.A01.get();
        if (c39041nI != null) {
            c39041nI.A01();
        }
    }
}
