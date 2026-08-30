package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.2As, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C47922As {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C47922As c47922As = (C47922As) obj;
            if (this.A00 != c47922As.A00 || this.A01 != c47922As.A01 || this.A02 != c47922As.A02) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[3];
        AbstractC466225p.A1J(this.A00, objArr);
        AbstractC466225p.A1K(this.A01, objArr);
        AbstractC466225p.A1L(this.A02, objArr);
        return Arrays.hashCode(objArr);
    }

    public C47922As(int i, int i2, int i3) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }
}
