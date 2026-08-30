package X;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;

/* JADX INFO: renamed from: X.5se, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C131745se implements InterfaceC148436fE {
    public final LinearLayoutManager A00;

    public C131745se(Context context, int i) {
        C86933wR c86933wR = new C86933wR(context, i, false);
        c86933wR.A23(false);
        this.A00 = c86933wR;
        ((AbstractC234611i) c86933wR).A0C = false;
    }

    @Override // X.InterfaceC148436fE
    public void CQY(C6ZZ c6zz) {
    }

    @Override // X.InterfaceC148436fE
    public int AAl(int i, int i2, int i3, int i4) {
        float f = i4;
        float f2 = i2;
        if (this.A00.A00 == 0) {
            f = i3;
            f2 = i;
        }
        int iA06 = AbstractC81773lg.A06(f / f2);
        if (iA06 < 2) {
            return 2;
        }
        if (iA06 > 10) {
            return 10;
        }
        return iA06;
    }

    @Override // X.InterfaceC148436fE
    public /* bridge */ /* synthetic */ InterfaceC146816cb AJ4(final int i, final int i2) {
        final int i3 = this.A00.A00;
        return new InterfaceC146816cb(i, i2, i3) { // from class: X.5sb
            public int A00;
            public final int A01;
            public final int A02;
            public final int A03;

            @Override // X.InterfaceC146816cb
            public void A7f(InterfaceC147436db interfaceC147436db, int i4, int i5) {
                int i6 = this.A00;
                if (this.A02 == 1) {
                    i4 = i5;
                }
                this.A00 = i6 + i4;
            }

            @Override // X.InterfaceC146816cb
            public int AfT() {
                return this.A00;
            }

            @Override // X.InterfaceC146816cb
            public boolean Ce8() {
                return this.A00 < (this.A02 == 1 ? this.A01 : this.A03);
            }

            {
                this.A03 = i;
                this.A01 = i2;
                this.A02 = i3;
            }
        };
    }

    @Override // X.InterfaceC147206dE
    public int APZ() {
        return this.A00.A1j();
    }

    @Override // X.InterfaceC147206dE
    public int APa() {
        return this.A00.A1k();
    }

    @Override // X.InterfaceC147206dE
    public int APb() {
        return this.A00.A1l();
    }

    @Override // X.InterfaceC147206dE
    public int APc() {
        return this.A00.A1m();
    }

    @Override // X.InterfaceC148436fE
    public int AX1(InterfaceC147436db interfaceC147436db, int i) {
        return this.A00.A00 != 0 ? AbstractC81783lh.A01() : i;
    }

    @Override // X.InterfaceC148436fE
    public int AX8(InterfaceC147436db interfaceC147436db, int i) {
        return this.A00.A00 == 0 ? AbstractC81783lh.A01() : i;
    }

    @Override // X.InterfaceC148436fE
    public AbstractC234611i AkR() {
        return this.A00;
    }

    @Override // X.InterfaceC148436fE
    public int Axz() {
        return this.A00.A00;
    }

    @Override // X.InterfaceC148436fE
    public void CKW(int i, int i2) {
        this.A00.A1x(i, i2);
    }

    @Override // X.InterfaceC147206dE
    public int getItemCount() {
        return this.A00.A0V();
    }
}
