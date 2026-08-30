package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.7KT, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7KT extends AbstractC175437mv {
    public final int A00;
    public final int A01;
    public final String A02;

    @Override // X.AbstractC175437mv
    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof C7KT) && super.equals(obj)) {
                C7KT c7kt = (C7KT) obj;
                if (this.A00 != c7kt.A00 || !C000700h.areEqual(this.A02, c7kt.A02) || this.A01 != c7kt.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C7KT(int i, String str, int i2) {
        super(8);
        this.A00 = i;
        this.A02 = str;
        this.A01 = i2;
    }

    @Override // X.AbstractC175437mv
    public int hashCode() {
        Object[] objArr = new Object[4];
        AbstractC466725u.A11(super.hashCode(), objArr);
        AbstractC466225p.A1K(this.A00, objArr);
        objArr[2] = this.A02;
        AbstractC466725u.A0w(this.A01, objArr);
        return Arrays.hashCode(objArr);
    }
}
