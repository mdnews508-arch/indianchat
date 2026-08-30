package X;

import android.content.res.TypedArray;

/* JADX INFO: renamed from: X.I5j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41091I5j {
    public final int A00;
    public final Integer A01;

    public static C41091I5j A00(TypedArray typedArray, int i, int i2, int i3) {
        return new C41091I5j(typedArray.getInt(i2, i3), Integer.valueOf(typedArray.getInt(i, 0)));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41091I5j) {
                C41091I5j c41091I5j = (C41091I5j) obj;
                if (!C000700h.areEqual(this.A01, c41091I5j.A01) || this.A00 != c41091I5j.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + this.A00;
    }

    public String toString() {
        Integer num = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QuickActionIcon(icon=");
        sbA08.append(num);
        return AbstractC32971bt.A0T(", tintColor=", sbA08, i);
    }

    public C41091I5j(int i, Integer num) {
        this.A01 = num;
        this.A00 = i;
    }
}
