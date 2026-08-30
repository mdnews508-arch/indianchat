package X;

/* JADX INFO: renamed from: X.0v1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC20200v1 implements Runnable, Comparable, C0Y1, InterfaceC20190v0 {
    public int A00;
    public long A01;
    public volatile Object _heap;

    @Override // X.C0Y1
    public final void dispose() {
        C20230v4 c20230v4;
        synchronized (this) {
            Object obj = this._heap;
            C03890Ia c03890Ia = AbstractC20180uz.A01;
            if (obj != c03890Ia) {
                if ((obj instanceof C20230v4) && (c20230v4 = (C20230v4) obj) != null) {
                    synchronized (c20230v4) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof C20220v3) && ((C20220v3) obj2) != null) {
                            c20230v4.A02(this.A00);
                        }
                    }
                }
                this._heap = c03890Ia;
            }
        }
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        long j = this.A01 - ((AbstractRunnableC20200v1) obj).A01;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Delayed[nanos=");
        sb.append(this.A01);
        sb.append(']');
        return sb.toString();
    }
}
