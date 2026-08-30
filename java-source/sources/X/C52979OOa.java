package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.OOa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52979OOa implements P3M {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C52979OOa(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.P3M
    public void BkO() {
        switch (this.$t) {
            case 0:
                O4v o4v = (O4v) this.A00;
                C53546OfD c53546OfD = o4v.A0B;
                c53546OfD.A00 = null;
                Thread threadCurrentThread = Thread.currentThread();
                if (c53546OfD.equals(threadCurrentThread.getUncaughtExceptionHandler())) {
                    threadCurrentThread.setUncaughtExceptionHandler(c53546OfD.A01);
                }
                o4v.A00 = 4;
                o4v.A05 = C02S.A0u;
                Iterator itA0v = AbstractC81793li.A0v(o4v.A06);
                while (itA0v.hasNext()) {
                    ((P8X) itA0v.next()).release();
                }
                o4v.A0C = null;
                o4v.A01 = 0L;
                o4v.A00 = 5;
                P3M p3m = (P3M) this.A01;
                if (p3m != null) {
                    p3m.BkO();
                }
                break;
            case 1:
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("prepareRecordingVideo can't be called in ");
                sbA08.append(NGQ.A00(((O4v) this.A00).A05));
                ((P5B) this.A01).onError(new C49325Mis(20004, AnonymousClass000.A06(" state", sbA08)));
                break;
            default:
                ((P5B) this.A00).onError((Throwable) this.A01);
                break;
        }
    }
}
