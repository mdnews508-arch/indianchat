package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A7N {
    public int A00;
    public C221629oU A01;
    public final C23869Aej A02 = C23869Aej.A02(new C221629oU[16]);

    public static final int A00(C23869Aej c23869Aej, int i) {
        int i2 = c23869Aej.A00 - 1;
        int i3 = 0;
        while (i3 < i2) {
            int i4 = ((i2 - i3) / 2) + i3;
            Object[] objArr = c23869Aej.A01;
            int i5 = ((C221629oU) objArr[i4]).A01;
            if (i5 != i) {
                if (i5 < i) {
                    i3 = i4 + 1;
                    if (i < ((C221629oU) objArr[i3]).A01) {
                    }
                } else {
                    i2 = i4 - 1;
                }
            }
            return i4;
        }
        return i3;
    }

    public C221629oU A01(int i) {
        if (i < 0 || i >= this.A00) {
            StringBuilder sbA15 = AbstractC202218rq.A15(i);
            sbA15.append(", size ");
            throw new IndexOutOfBoundsException(AbstractC202178rm.A1D(sbA15, this.A00));
        }
        C221629oU c221629oU = this.A01;
        if (c221629oU != null) {
            int i2 = c221629oU.A01;
            if (i < c221629oU.A00 + i2 && i2 <= i) {
                return c221629oU;
            }
        }
        C23869Aej c23869Aej = this.A02;
        C221629oU c221629oU2 = (C221629oU) c23869Aej.A01[A00(c23869Aej, i)];
        this.A01 = c221629oU2;
        return c221629oU2;
    }
}
