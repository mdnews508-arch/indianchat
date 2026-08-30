package X;

/* JADX INFO: renamed from: X.Ngx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51472Ngx {
    public final O2S A00;
    public final C51552NiK A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C51472Ngx c51472Ngx = (C51472Ngx) obj;
            if (this.A01.equals(c51472Ngx.A01)) {
                O2S o2s = this.A00;
                O2S o2s2 = c51472Ngx.A00;
                if (o2s != null) {
                    return o2s.equals(o2s2);
                }
                return o2s2 == null;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC81803lj.A0I(this.A00);
    }

    public C51472Ngx(O2S o2s, C51552NiK c51552NiK) {
        this.A01 = c51552NiK;
        this.A00 = o2s;
    }
}
