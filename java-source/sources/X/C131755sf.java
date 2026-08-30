package X;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

/* JADX INFO: renamed from: X.5sf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C131755sf implements InterfaceC148436fE {
    public final StaggeredGridLayoutManager A00;

    public C131755sf(int i, int i2) {
        C88293yr c88293yr = new C88293yr(i, i2);
        c88293yr.A00 = AbstractC465925m.A19(null);
        this.A00 = c88293yr;
        c88293yr.A1t(false);
        c88293yr.A1p();
    }

    @Override // X.InterfaceC148436fE
    public int AX1(InterfaceC147436db interfaceC147436db, int i) {
        int size;
        C000700h.A0A(interfaceC147436db, 1);
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        if (staggeredGridLayoutManager.A01 != 0) {
            return AbstractC81783lh.A01();
        }
        Number number = (Number) interfaceC147436db.AaS("OVERRIDE_SIZE");
        if (number != null) {
            size = number.intValue();
        } else {
            size = (interfaceC147436db.BJ8() ? staggeredGridLayoutManager.A05 : 1) * (View.MeasureSpec.getSize(i) / staggeredGridLayoutManager.A05);
        }
        return AbstractC81783lh.A05(size);
    }

    @Override // X.InterfaceC148436fE
    public int AX8(InterfaceC147436db interfaceC147436db, int i) {
        int size;
        C000700h.A0A(interfaceC147436db, 1);
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        if (staggeredGridLayoutManager.A01 == 0) {
            return AbstractC81783lh.A01();
        }
        Number number = (Number) interfaceC147436db.AaS("OVERRIDE_SIZE");
        if (number != null) {
            size = number.intValue();
        } else {
            size = (interfaceC147436db.BJ8() ? staggeredGridLayoutManager.A05 : 1) * (View.MeasureSpec.getSize(i) / staggeredGridLayoutManager.A05);
        }
        return AbstractC81783lh.A05(size);
    }

    @Override // X.InterfaceC148436fE
    public void CQY(C6ZZ c6zz) {
    }

    @Override // X.InterfaceC148436fE
    public int AAl(int i, int i2, int i3, int i4) {
        double d;
        double d2;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        int i5 = staggeredGridLayoutManager.A05;
        if (staggeredGridLayoutManager.A01 == 0) {
            d = i3;
            d2 = i;
        } else {
            d = i4;
            d2 = i2;
        }
        return ((int) Math.ceil(d / d2)) * i5;
    }

    @Override // X.InterfaceC148436fE
    public InterfaceC146816cb AJ4(final int i, final int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        final int i3 = staggeredGridLayoutManager.A01;
        final int i4 = staggeredGridLayoutManager.A05;
        return new InterfaceC146816cb(i, i2, i3, i4) { // from class: X.5sd
            public int A00;
            public int A01;
            public final int A02;
            public final int A03;
            public final int A04;
            public final int A05;
            public final int[] A06;

            @Override // X.InterfaceC146816cb
            public void A7f(InterfaceC147436db interfaceC147436db, int i5, int i6) {
                int[] iArr = this.A06;
                int i7 = this.A00;
                int i8 = iArr[i7];
                if (this.A03 == 1) {
                    i5 = i6;
                }
                int i9 = i8 + i5;
                iArr[i7] = i9;
                this.A01 = Math.max(this.A01, i9);
                int i10 = i7 + 1;
                this.A00 = i10;
                if (i10 == this.A04) {
                    this.A00 = 0;
                }
            }

            @Override // X.InterfaceC146816cb
            public int AfT() {
                return this.A01;
            }

            @Override // X.InterfaceC146816cb
            public boolean Ce8() {
                return this.A01 < (this.A03 == 1 ? this.A02 : this.A05);
            }

            {
                this.A05 = i;
                this.A02 = i2;
                this.A03 = i3;
                this.A04 = i4;
                this.A06 = new int[i4];
            }
        };
    }

    @Override // X.InterfaceC147206dE
    public int APZ() {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        C000700h.A0A(staggeredGridLayoutManager, 0);
        int[] iArrA1v = staggeredGridLayoutManager.A1v();
        int length = iArrA1v.length;
        if (length == 0) {
            return Integer.MAX_VALUE;
        }
        int i = iArrA1v[0];
        int i2 = length - 1;
        int i3 = 1;
        if (1 > i2) {
            return i;
        }
        while (true) {
            int i4 = iArrA1v[i3];
            if (i > i4) {
                i = i4;
            }
            if (i3 == i2) {
                return i;
            }
            i3++;
        }
    }

    @Override // X.InterfaceC147206dE
    public int APa() {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        C000700h.A0A(staggeredGridLayoutManager, 0);
        int[] iArrA1w = staggeredGridLayoutManager.A1w(null);
        int length = iArrA1w.length;
        if (length == 0) {
            return Integer.MAX_VALUE;
        }
        int i = iArrA1w[0];
        int i2 = length - 1;
        int i3 = 1;
        if (1 > i2) {
            return i;
        }
        while (true) {
            int i4 = iArrA1w[i3];
            if (i > i4) {
                i = i4;
            }
            if (i3 == i2) {
                return i;
            }
            i3++;
        }
    }

    @Override // X.InterfaceC147206dE
    public int APb() {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        C000700h.A0A(staggeredGridLayoutManager, 0);
        int[] iArrA1x = staggeredGridLayoutManager.A1x(null);
        int length = iArrA1x.length;
        if (length == 0) {
            return Integer.MIN_VALUE;
        }
        int i = iArrA1x[0];
        int i2 = length - 1;
        int i3 = 1;
        if (1 > i2) {
            return i;
        }
        while (true) {
            int i4 = iArrA1x[i3];
            if (i < i4) {
                i = i4;
            }
            if (i3 == i2) {
                return i;
            }
            i3++;
        }
    }

    @Override // X.InterfaceC147206dE
    public int APc() {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        C000700h.A0A(staggeredGridLayoutManager, 0);
        int[] iArrA1y = staggeredGridLayoutManager.A1y(null);
        int length = iArrA1y.length;
        if (length == 0) {
            return Integer.MIN_VALUE;
        }
        int i = iArrA1y[0];
        int i2 = length - 1;
        int i3 = 1;
        if (1 > i2) {
            return i;
        }
        while (true) {
            int i4 = iArrA1y[i3];
            if (i < i4) {
                i = i4;
            }
            if (i3 == i2) {
                return i;
            }
            i3++;
        }
    }

    @Override // X.InterfaceC148436fE
    public AbstractC234611i AkR() {
        return this.A00;
    }

    @Override // X.InterfaceC148436fE
    public int Axz() {
        return this.A00.A01;
    }

    @Override // X.InterfaceC148436fE
    public void CKW(int i, int i2) {
        this.A00.A1r(i, i2);
    }

    @Override // X.InterfaceC147206dE
    public int getItemCount() {
        return this.A00.A0V();
    }
}
