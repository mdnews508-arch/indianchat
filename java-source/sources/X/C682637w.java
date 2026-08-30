package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.37w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C682637w {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C682637w c682637w = (C682637w) obj;
            if (this.A00 != c682637w.A00 || !AbstractC018508q.A00(this.A01, c682637w.A01)) {
                return false;
            }
        }
        return true;
    }

    public C682637w(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(this.A00, objArrA1a);
        objArrA1a[1] = this.A01;
        return Arrays.hashCode(objArrA1a);
    }
}
