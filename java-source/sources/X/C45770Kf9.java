package X;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.Kf9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public final class C45770Kf9 {
    public final int A00;
    public final Method A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45770Kf9)) {
            return false;
        }
        C45770Kf9 c45770Kf9 = (C45770Kf9) obj;
        return this.A00 == c45770Kf9.A00 && this.A01.getName().equals(c45770Kf9.A01.getName());
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01.getName(), this.A00 * 31);
    }

    public C45770Kf9(Method method, int i) {
        this.A00 = i;
        this.A01 = method;
        method.setAccessible(true);
    }
}
