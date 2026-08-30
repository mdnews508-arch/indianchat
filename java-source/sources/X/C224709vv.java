package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.9vv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224709vv {
    public final ConcurrentHashMap A04;
    public final InterfaceC016307s A03 = AbstractC466325q.A0a();
    public final C0BN A02 = AbstractC466325q.A0N();
    public final C05C A00 = C05D.A00(2113);
    public final C05C A01 = C05D.A00(2114);

    public final void A00(Integer num) {
        C209789Fw c209789Fw = new C209789Fw();
        c209789Fw.A03 = 1;
        c209789Fw.A04 = num;
        RunnableC23824Adz.A00(this.A03, c209789Fw, this, 8);
    }

    public final void A01(Integer num, String str, int i, long j) {
        C209789Fw c209789Fw = new C209789Fw();
        c209789Fw.A03 = Integer.valueOf(i);
        c209789Fw.A04 = num;
        c209789Fw.A08 = str;
        c209789Fw.A07 = Long.valueOf(j);
        RunnableC23824Adz.A00(this.A03, c209789Fw, this, 8);
    }

    public C224709vv() {
        AnonymousClass056.A00(5218);
        this.A04 = AbstractC465925m.A1I();
    }
}
