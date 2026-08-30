package X;

/* JADX INFO: renamed from: X.5fF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123685fF {
    public int A00;
    public final Object[] A01 = new Object[5];

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AbstractC466825v.A1Z(this, obj)) {
                C123685fF c123685fF = (C123685fF) obj;
                if (this.A00 == c123685fF.A00) {
                    Object[] objArr = this.A01;
                    int i = 0;
                    while (C000700h.areEqual(objArr[i], c123685fF.A01[i])) {
                        i++;
                        if (i < 5) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final String A01(int i) {
        if (i == 0) {
            return "CONTENT";
        }
        if (i == 1) {
            return "BACKGROUND";
        }
        if (i == 2) {
            return "FOREGROUND";
        }
        if (i == 3) {
            return "HOST";
        }
        if (i != 4) {
            return null;
        }
        return "BORDER";
    }

    public final int A02(int i) {
        if (i < 0 || i >= this.A00) {
            int i2 = this.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("index=");
            sbA08.append(i);
            throw new IndexOutOfBoundsException(AnonymousClass000.A07(", size=", sbA08, i2));
        }
        int i3 = 0;
        int i4 = 0;
        do {
            if (this.A01[i4] != null) {
                i3++;
            }
            i4++;
        } while (i3 <= i);
        return i4 - 1;
    }

    public final Object A03() {
        Object[] objArr = this.A01;
        char c = 3;
        if (objArr[3] == null) {
            c = 0;
            if (objArr[0] == null) {
                c = 1;
                if (objArr[1] == null) {
                    c = 2;
                    if (objArr[2] == null) {
                        return objArr[4];
                    }
                }
            }
        }
        return objArr[c];
    }

    public final void A04(int i, Object obj) {
        Object[] objArr = this.A01;
        if (objArr[i] != null) {
            throw AbstractC81763lf.A0t(AnonymousClass000.A05("Already contains unit for type ", A01(i), AnonymousClass000.A08()));
        }
        if (objArr[3] != null || (i == 3 && this.A00 > 0)) {
            throw AbstractC81763lf.A0t("OutputUnitsAffinityGroup can contain only one content of type HOST and it must be the first one.");
        }
        objArr[i] = obj;
        this.A00++;
    }

    public static Object A00(C123685fF c123685fF, int i) {
        return c123685fF.A01[c123685fF.A02(i)];
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(super.toString());
        int i = this.A00;
        for (int i2 = 0; i2 < i; i2++) {
            int iA02 = A02(i2);
            Object objA00 = A00(this, i2);
            sb.append("\n\t");
            sb.append(A01(iA02));
            sb.append(": ");
            sb.append(String.valueOf(objA00));
        }
        return AbstractC466525s.A0w(sb);
    }
}
