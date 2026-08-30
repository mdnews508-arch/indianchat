package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.38D, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38D {
    public final int A00;
    public final AnonymousClass261 A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C38D c38d = (C38D) obj;
            if (!AbstractC018508q.A00(this.A01, c38d.A01) || !AbstractC018508q.A00(Boolean.valueOf(this.A02), Boolean.valueOf(c38d.A02)) || !AbstractC018508q.A00(Integer.valueOf(this.A00), Integer.valueOf(c38d.A00)) || !AbstractC018508q.A00(Boolean.valueOf(this.A03), Boolean.valueOf(c38d.A03))) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = this.A01;
        objArr[1] = Boolean.valueOf(this.A02);
        AbstractC466225p.A1L(this.A00, objArr);
        objArr[3] = Boolean.valueOf(this.A03);
        return Arrays.hashCode(objArr);
    }

    public C38D(AnonymousClass261 anonymousClass261, int i, boolean z, boolean z2) {
        this.A01 = anonymousClass261;
        this.A02 = z;
        this.A03 = z2;
        this.A00 = i;
    }
}
