package X;

/* JADX INFO: renamed from: X.G8w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36673G8w implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;

    public RunnableC36673G8w(Object obj, long j, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C33028EdD c33028EdD = (C33028EdD) this.A01;
                C1DO c1doA0S = AbstractC466925w.A0S(c33028EdD.A0L.A00, this.A00);
                if (c1doA0S == null || !(c1doA0S instanceof C27423BzF)) {
                    return;
                }
                c33028EdD.A0I.A0C(c1doA0S);
                return;
            case 1:
                C33636EpK c33636EpK = (C33636EpK) this.A01;
                long j = this.A00;
                synchronized (c33636EpK.A0R) {
                    if (c33636EpK.A01 != j) {
                        return;
                    }
                    c33636EpK.A05 = null;
                    C34440FJd c34440FJd = c33636EpK.A02;
                    c33636EpK.A02 = null;
                    C33636EpK.A04(c33636EpK, new RunnableC36727GAy(c34440FJd, c33636EpK, 10));
                    return;
                }
            case 2:
                C33636EpK c33636EpK2 = (C33636EpK) this.A01;
                long j2 = this.A00;
                Object obj = c33636EpK2.A0R;
                synchronized (obj) {
                    if (c33636EpK2.A00 == j2 && c33636EpK2.A06) {
                        c33636EpK2.A04 = null;
                        com.whatsapp.infra.logging.Log.i("StatusInChatsTabViewModel/Refreshing status list from periodic schedule");
                        C33636EpK.A03(c33636EpK2, (C34440FJd) c33636EpK2.A0A.A04());
                        synchronized (obj) {
                            if (c33636EpK2.A00 == j2 && c33636EpK2.A06) {
                                C33636EpK.A02(c33636EpK2);
                            }
                        }
                    }
                    break;
                }
                return;
            default:
                C34938FbT c34938FbT = (C34938FbT) this.A01;
                AbstractC148866g8.A1O(C34938FbT.A01(c34938FbT), "channelLastOpenedDate", this.A00);
                return;
        }
    }
}
