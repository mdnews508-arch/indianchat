package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1YS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1YS {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(99);
    public final C05C A02 = AnonymousClass056.A00(835);
    public final C05C A03 = AnonymousClass056.A00(5070);
    public final InterfaceC001000l A06 = AbstractC000900k.A01(new C32561bE(this, 33));
    public final C05C A04 = AnonymousClass056.A00(214);
    public final AtomicBoolean A05 = new AtomicBoolean(false);

    public final void A00(int i, int i2, String str, long j) {
        StringBuilder sb;
        String str2;
        if (str == null) {
            sb = new StringBuilder();
            str2 = "result=success;; size=";
        } else {
            sb = new StringBuilder();
            sb.append("result=");
            sb.append(str);
            str2 = ";; size=";
        }
        sb.append(str2);
        sb.append(i2);
        sb.append("/");
        sb.append(i);
        sb.append(";;");
        String string = sb.toString();
        C0BN c0bn = (C0BN) this.A02.A00.get();
        C12520hB c12520hB = new C12520hB();
        c12520hB.A02 = "ccq-db-worker-time";
        c12520hB.A00 = Long.valueOf(j);
        c12520hB.A01 = string;
        c0bn.CBh(c12520hB);
    }
}
