package X;

import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: renamed from: X.I3q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41066I3q {
    public static final C41066I3q A03 = new C41066I3q();
    public volatile boolean A01;
    public final LinkedBlockingQueue A00 = new LinkedBlockingQueue(200);
    public volatile boolean A02 = true;

    public final void A00(String str, String str2, String str3, String str4, Object... objArr) {
        C000700h.A0A(objArr, 6);
        if (this.A01) {
            return;
        }
        if ((str2.equals("player") && this.A02) || str.length() == 0 || str2.length() == 0) {
            return;
        }
        this.A00.offer(new Hp7(str, str2, str3, str4, objArr));
        if (C41023I1u.A02.A00.get()) {
            C000700h.A0H("scheduler");
            throw null;
        }
    }
}
