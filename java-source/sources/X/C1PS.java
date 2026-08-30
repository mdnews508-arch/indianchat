package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.1PS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1PS {
    public final Class A00;
    public final Object A01;
    public volatile C1PO A02;
    public volatile boolean A03;

    public final void A00() {
        synchronized (this) {
            this.A03 = true;
        }
    }

    public final void A01() {
        synchronized (this) {
            this.A03 = false;
            this.A02 = null;
        }
    }

    @Deprecated(message = "Do not use this method. Use setValue instead for any new lazyfield.")
    public final void A02(C1PO c1po) {
        synchronized (this) {
            this.A02 = c1po;
        }
    }

    public final void A03(C1PO c1po) {
        synchronized (this) {
            this.A02 = c1po;
            A00();
        }
    }

    public final void A04(C1PS c1ps) {
        C000700h.A0A(c1ps, 0);
        synchronized (this) {
            this.A03 = c1ps.A03;
            this.A02 = c1ps.A02;
        }
    }

    public boolean equals(Object obj) {
        boolean z;
        synchronized (this) {
            z = false;
            if (obj instanceof C1PS) {
                C1PS c1ps = (C1PS) obj;
                if (AbstractC018508q.A00(this.A00, c1ps.A00) && AbstractC018508q.A00(this.A02, c1ps.A02)) {
                    z = true;
                }
            }
        }
        return z;
    }

    public int hashCode() {
        int iHashCode;
        synchronized (this) {
            int iHashCode2 = this.A01.hashCode() * 31;
            C1PO c1po = this.A02;
            iHashCode = ((iHashCode2 + (c1po != null ? c1po.hashCode() : 0)) * 31) + this.A00.hashCode();
        }
        return iHashCode;
    }

    public C1PS(Class cls, Object obj, boolean z) {
        this.A01 = obj;
        this.A00 = cls;
        this.A03 = z;
    }
}
