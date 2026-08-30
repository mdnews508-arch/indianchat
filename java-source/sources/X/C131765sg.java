package X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;

/* JADX INFO: renamed from: X.5sg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131765sg implements InterfaceC148436fE {
    public C6ZZ A00;
    public final GridLayoutManager A01;
    public final java.util.Map A02;

    public C131765sg(Context context, int i, int i2) {
        C86923wL c86923wL = new C86923wL(context, i, i2, false);
        this.A01 = c86923wL;
        this.A02 = AbstractC465925m.A1E();
        ((GridLayoutManager) c86923wL).A01 = new C86903wJ(this);
    }

    @Override // X.InterfaceC148436fE
    public int AX1(InterfaceC147436db interfaceC147436db, int i) {
        C000700h.A0A(interfaceC147436db, 1);
        GridLayoutManager gridLayoutManager = this.A01;
        return ((LinearLayoutManager) gridLayoutManager).A00 == 0 ? AbstractC81783lh.A05(A00(gridLayoutManager, interfaceC147436db, i)) : AbstractC81783lh.A01();
    }

    @Override // X.InterfaceC148436fE
    public int AX8(InterfaceC147436db interfaceC147436db, int i) {
        C000700h.A0A(interfaceC147436db, 1);
        GridLayoutManager gridLayoutManager = this.A01;
        return ((LinearLayoutManager) gridLayoutManager).A00 == 0 ? AbstractC81783lh.A01() : AbstractC81783lh.A05(A00(gridLayoutManager, interfaceC147436db, i));
    }

    public static int A00(GridLayoutManager gridLayoutManager, InterfaceC147436db interfaceC147436db, int i) {
        Number number = (Number) interfaceC147436db.AaS("OVERRIDE_SIZE");
        if (number != null) {
            return number.intValue();
        }
        if (interfaceC147436db.BJ8()) {
            return View.MeasureSpec.getSize(i);
        }
        return interfaceC147436db.B0L() * (View.MeasureSpec.getSize(i) / gridLayoutManager.A00);
    }

    @Override // X.InterfaceC148436fE
    public int AAl(int i, int i2, int i3, int i4) {
        double d;
        double d2;
        GridLayoutManager gridLayoutManager = this.A01;
        int i5 = gridLayoutManager.A00;
        if (((LinearLayoutManager) gridLayoutManager).A00 == 0) {
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
        GridLayoutManager gridLayoutManager = this.A01;
        final int i3 = ((LinearLayoutManager) gridLayoutManager).A00;
        final int i4 = gridLayoutManager.A00;
        return new InterfaceC146816cb(i, i2, i3, i4) { // from class: X.5sc
            public int A00;
            public int A01;
            public int A02;
            public final int A03;
            public final int A04;
            public final int A05;
            public final int A06;

            @Override // X.InterfaceC146816cb
            public void A7f(InterfaceC147436db interfaceC147436db, int i5, int i6) {
                int i7 = this.A02;
                int i8 = this.A01;
                if (this.A04 == 1) {
                    i5 = i6;
                }
                this.A02 = Math.max(i7, i8 + i5);
                if (!interfaceC147436db.BJ8()) {
                    int iB0L = this.A00 + interfaceC147436db.B0L();
                    this.A00 = iB0L;
                    if (iB0L != this.A05) {
                        return;
                    }
                }
                this.A00 = 0;
                this.A01 = this.A02;
            }

            @Override // X.InterfaceC146816cb
            public int AfT() {
                return this.A02;
            }

            @Override // X.InterfaceC146816cb
            public boolean Ce8() {
                return this.A02 < (this.A04 == 1 ? this.A03 : this.A06);
            }

            {
                this.A06 = i;
                this.A03 = i2;
                this.A04 = i3;
                this.A05 = i4;
            }
        };
    }

    @Override // X.InterfaceC147206dE
    public int APZ() {
        return this.A01.A1j();
    }

    @Override // X.InterfaceC147206dE
    public int APa() {
        return this.A01.A1k();
    }

    @Override // X.InterfaceC147206dE
    public int APb() {
        return this.A01.A1l();
    }

    @Override // X.InterfaceC147206dE
    public int APc() {
        return this.A01.A1m();
    }

    @Override // X.InterfaceC148436fE
    public AbstractC234611i AkR() {
        return this.A01;
    }

    @Override // X.InterfaceC148436fE
    public int Axz() {
        return ((LinearLayoutManager) this.A01).A00;
    }

    @Override // X.InterfaceC148436fE
    public void CKW(int i, int i2) {
        this.A01.A1x(i, i2);
    }

    @Override // X.InterfaceC147206dE
    public int getItemCount() {
        return this.A01.A0V();
    }

    @Override // X.InterfaceC148436fE
    public void CQY(C6ZZ c6zz) {
        this.A00 = c6zz;
    }
}
