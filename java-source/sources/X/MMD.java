package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MMD {
    public int A00;
    public int[] A01;
    public Object[] A02 = new Object[8];

    public MMD() {
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        this.A01 = iArr;
        this.A00 = -1;
    }

    public final String A00() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("$");
        int i = this.A00 + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = this.A02[i2];
            if (obj instanceof InterfaceC36521j4) {
                if (C000700h.areEqual(((InterfaceC36521j4) obj).Ak7(), C37571kr.A00)) {
                    int[] iArr = this.A01;
                    if (iArr[i2] != -1) {
                        sbA08.append("[");
                        MJm.A1A(sbA08, iArr, i2);
                        sbA08.append("]");
                    }
                } else {
                    int i3 = this.A01[i2];
                    if (i3 >= 0) {
                        sbA08.append(".");
                        sbA08.append(((InterfaceC36521j4) obj).Aco(i3));
                    }
                }
            } else if (obj != C51999NqJ.A00) {
                sbA08.append("[");
                sbA08.append("'");
                sbA08.append(obj);
                sbA08.append("'");
                sbA08.append("]");
            }
        }
        return sbA08.toString();
    }

    public String toString() {
        return A00();
    }
}
