package X;

/* JADX INFO: renamed from: X.NvW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52285NvW {
    public final Object A00;
    public final Throwable A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52285NvW) {
                C52285NvW c52285NvW = (C52285NvW) obj;
                Object obj2 = this.A00;
                if (obj2 == null || !obj2.equals(c52285NvW.A00)) {
                    Throwable th = this.A01;
                    if (th != null && c52285NvW.A01 != null) {
                        return th.toString().equals(th.toString());
                    }
                }
            }
            return false;
        }
        return true;
    }

    public C52285NvW(Object obj) {
        this.A00 = obj;
        this.A01 = null;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A00;
        return AbstractC81773lg.A0D(this.A01, objArrA1a, 1);
    }

    public C52285NvW(Throwable th) {
        this.A01 = th;
        this.A00 = null;
    }
}
