package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.2Ew, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48992Ew implements InterfaceC43037IwH {
    public final C05C A00 = AbstractC466025n.A0E();
    public final C0BN A04 = AbstractC466325q.A0N();
    public final InterfaceC016307s A01 = AbstractC466325q.A0a();
    public final ConcurrentHashMap A02 = AbstractC465925m.A1I();
    public final InterfaceC001000l A03 = C76953co.A02(this, 27);

    public final void A00() {
        this.A01.CKF((Runnable) this.A03.getValue(), 60000L);
    }

    @Override // X.InterfaceC43037IwH
    public void C94(String str, long j) {
        if (j >= 600) {
            C12520hB c12520hB = new C12520hB();
            c12520hB.A02 = "work-manager-worker-duration-uptime";
            c12520hB.A00 = Long.valueOf(j);
            c12520hB.A01 = str;
            this.A04.CBh(c12520hB);
        }
    }
}
