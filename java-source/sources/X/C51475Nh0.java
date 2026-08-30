package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Nh0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51475Nh0 {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C51475Nh0 c51475Nh0 = (C51475Nh0) obj;
            if (this.A00 != c51475Nh0.A00 || !C000700h.areEqual(this.A01, c51475Nh0.A01)) {
                return false;
            }
        }
        return true;
    }

    public C51475Nh0(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A01;
        AbstractC466225p.A1K(this.A00, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }
}
