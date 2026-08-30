package X;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.5sP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C131595sP implements InterfaceC147406dY {
    public final InterfaceC147406dY A03;
    public final C100694gp A05;
    public final SparseArray A04 = new SparseArray();
    public int A02 = Integer.MAX_VALUE;
    public int A01 = -1;
    public int A00 = -1;

    public void A01() {
        int i = this.A02;
        if (i != Integer.MAX_VALUE) {
            if (i == 1) {
                int i2 = this.A01;
                int i3 = this.A00;
                SparseArray sparseArray = this.A04;
                ArrayList arrayListA00 = A00(sparseArray, i2, i3);
                int i4 = this.A00;
                if (i4 > 1) {
                    this.A03.BGA(arrayListA00, this.A01, i4);
                } else {
                    InterfaceC147406dY interfaceC147406dY = this.A03;
                    int i5 = this.A01;
                    interfaceC147406dY.BG2((InterfaceC147436db) sparseArray.get(i5), i5);
                }
            } else if (i == 2) {
                int i6 = this.A01;
                int i7 = this.A00;
                SparseArray sparseArray2 = this.A04;
                ArrayList arrayListA01 = A00(sparseArray2, i6, i7);
                int i8 = this.A00;
                if (i8 > 1) {
                    this.A03.CcP(arrayListA01, this.A01, i8);
                } else {
                    InterfaceC147406dY interfaceC147406dY2 = this.A03;
                    int i9 = this.A01;
                    interfaceC147406dY2.Cb1((InterfaceC147436db) sparseArray2.get(i9), i9);
                }
            } else if (i == 3) {
                int i10 = this.A00;
                InterfaceC147406dY interfaceC147406dY3 = this.A03;
                int i11 = this.A01;
                if (i10 > 1) {
                    interfaceC147406dY3.AKL(i11, i10);
                } else {
                    interfaceC147406dY3.AK4(i11);
                }
            }
            this.A02 = Integer.MAX_VALUE;
            this.A04.clear();
        }
    }

    @Override // X.InterfaceC147406dY
    public void AK4(int i) {
        int i2;
        if (this.A02 == 3 && (i2 = this.A01) >= i && i2 <= i + 1) {
            this.A00++;
            this.A01 = i;
        } else {
            A01();
            this.A01 = i;
            this.A00 = 1;
            this.A02 = 3;
        }
    }

    @Override // X.InterfaceC147406dY
    public void BG2(InterfaceC147436db interfaceC147436db, int i) {
        int i2;
        int i3;
        int i4;
        if (this.A02 != 1 || i < (i2 = this.A01) || i > (i4 = i2 + (i3 = this.A00)) || i < i4) {
            A01();
            this.A01 = i;
            this.A00 = 1;
            this.A02 = 1;
        } else {
            this.A00 = i3 + 1;
            this.A01 = Math.min(i, i2);
        }
        this.A04.put(i, interfaceC147436db);
    }

    @Override // X.InterfaceC147406dY
    public void BVZ(C115925Gz c115925Gz, boolean z) {
        this.A03.BVZ(c115925Gz, z);
    }

    @Override // X.InterfaceC147406dY
    public void CHr(int i, int i2) {
        this.A03.CHr(i, i2);
    }

    @Override // X.InterfaceC147406dY
    public void CHw(Integer num, int i, int i2) {
        this.A03.CHw(num, i, i2);
    }

    @Override // X.InterfaceC147406dY
    public boolean CYL() {
        return this.A03.CYL();
    }

    @Override // X.InterfaceC147406dY
    public void Cb1(InterfaceC147436db interfaceC147436db, int i) {
        int i2;
        int i3;
        int i4;
        if (this.A02 != 2 || i > (i3 = (i2 = this.A01) + this.A00) || (i4 = i + 1) < i2) {
            A01();
            this.A01 = i;
            this.A00 = 1;
            this.A02 = 2;
        } else {
            int iMin = Math.min(i, i2);
            this.A01 = iMin;
            this.A00 = Math.max(i3, i4) - iMin;
        }
        this.A04.put(i, interfaceC147436db);
    }

    public C131595sP(C100694gp c100694gp, InterfaceC147406dY interfaceC147406dY) {
        this.A03 = interfaceC147406dY;
        this.A05 = c100694gp;
    }

    public static ArrayList A00(SparseArray sparseArray, int i, int i2) {
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i2);
        for (int i3 = i; i3 < i + i2; i3++) {
            Object obj = sparseArray.get(i3);
            if (obj == null) {
                Locale locale = Locale.US;
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC466725u.A11(i3, objArrA1a);
                throw AbstractC465925m.A15(String.format(locale, "Index %d does not have a corresponding renderInfo", objArrA1a));
            }
            arrayListA0y.add(obj);
        }
        return arrayListA0y;
    }

    @Override // X.InterfaceC147406dY
    public void AKL(int i, int i2) {
        A01();
        this.A03.AKL(i, i2);
    }

    @Override // X.InterfaceC147406dY
    public void BGA(List list, int i, int i2) {
        A01();
        this.A03.BGA(list, i, i2);
    }

    @Override // X.InterfaceC147406dY
    public void BUx(int i, int i2) {
        A01();
        this.A03.BUx(i, i2);
    }

    @Override // X.InterfaceC147406dY
    public void CcP(List list, int i, int i2) {
        A01();
        this.A03.CcP(list, i, i2);
    }
}
