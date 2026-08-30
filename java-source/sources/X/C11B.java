package X;

/* JADX INFO: renamed from: X.11B, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C11B extends C11A {
    public boolean A00 = true;

    public abstract boolean A0H(C1JZ c1jz);

    public abstract boolean A0I(C1JZ c1jz);

    public abstract boolean A0J(C1JZ c1jz, int i, int i2, int i3, int i4);

    public abstract boolean A0K(C1JZ c1jz, C1JZ c1jz2, int i, int i2, int i3, int i4);

    @Override // X.C11A
    public boolean A07(C5K6 c5k6, C5K6 c5k7, C1JZ c1jz, C1JZ c1jz2) {
        int i;
        int i2;
        int i3 = c5k6.A00;
        int i4 = c5k6.A01;
        if (c1jz2.A0K()) {
            i2 = i4;
            i = i3;
        } else {
            i = c5k7.A00;
            i2 = c5k7.A01;
        }
        return A0K(c1jz, c1jz2, i3, i4, i, i2);
    }

    public boolean A0G(C1JZ c1jz) {
        return (this.A00 && (c1jz.A00 & 4) == 0) ? false : true;
    }
}
