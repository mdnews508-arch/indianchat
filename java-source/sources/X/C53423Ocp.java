package X;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Ocp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53423Ocp implements Serializable {
    public static final C53423Ocp A00 = new C53423Ocp(new int[0]);
    public final int[] array;
    public final int end;

    public C53423Ocp(int[] array) {
        int length = array.length;
        this.array = array;
        this.end = length;
    }

    public boolean equals(Object object) {
        if (object != this) {
            if (object instanceof C53423Ocp) {
                C53423Ocp c53423Ocp = (C53423Ocp) object;
                if (this.end == c53423Ocp.end) {
                    int i = 0;
                    while (true) {
                        int i2 = this.end;
                        if (i >= i2) {
                            break;
                        }
                        AbstractC013206k.A01(i, i2);
                        int i3 = this.array[i];
                        AbstractC013206k.A01(i, c53423Ocp.end);
                        if (i3 == c53423Ocp.array[i]) {
                            i++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.end; i2++) {
            i = (i * 31) + this.array[i2];
        }
        return i;
    }

    public Object readResolve() {
        return this.end == 0 ? A00 : this;
    }

    public String toString() {
        int i = this.end;
        int i2 = 0;
        if (i == 0) {
            return "[]";
        }
        StringBuilder sbA0k = J27.A0k(i * 5);
        sbA0k.append('[');
        int[] iArr = this.array;
        while (true) {
            MJm.A1A(sbA0k, iArr, i2);
            i2++;
            if (i2 >= i) {
                return AbstractC202178rm.A1C(sbA0k, ']');
            }
            sbA0k.append(", ");
        }
    }

    public Object writeReplace() {
        int i = this.end;
        int[] iArr = this.array;
        return i < iArr.length ? new C53423Ocp(Arrays.copyOfRange(iArr, 0, i)) : this;
    }
}
