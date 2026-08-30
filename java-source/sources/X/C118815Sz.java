package X;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.5Sz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118815Sz {
    public int A00;
    public int A01;
    public boolean A02;
    public int A03;
    public int A04;
    public int A05;
    public final InterfaceC148436fE A07;
    public final List A08 = AbstractC81763lf.A0y(2);
    public final C87643xe A06 = new C11Z() { // from class: X.3xe
        @Override // X.C11Z
        public void A05(RecyclerView recyclerView, int i, int i2) {
            this.A00.A00(0);
        }
    };

    /* JADX WARN: Type inference failed for: r0v4, types: [X.3xe] */
    public C118815Sz(InterfaceC148436fE interfaceC148436fE, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A07 = interfaceC148436fE;
        this.A03 = interfaceC148436fE.APZ();
        this.A04 = interfaceC148436fE.APb();
        this.A05 = interfaceC148436fE.getItemCount();
    }

    public final void A00(int i) {
        InterfaceC148436fE interfaceC148436fE = this.A07;
        int iAPa = interfaceC148436fE.APa();
        int iAPc = interfaceC148436fE.APc();
        int iAPZ = interfaceC148436fE.APZ();
        int iAPb = interfaceC148436fE.APb();
        int itemCount = interfaceC148436fE.getItemCount();
        if (iAPa < 0 || iAPc < 0) {
            return;
        }
        if (iAPa == this.A00 && iAPc == this.A01 && iAPZ == this.A03 && iAPb == this.A04 && itemCount == this.A05 && i != 1) {
            return;
        }
        this.A00 = iAPa;
        this.A01 = iAPc;
        this.A03 = iAPZ;
        this.A04 = iAPb;
        this.A05 = itemCount;
        this.A02 = false;
        synchronized (this) {
            List list = this.A08;
            if (list.isEmpty()) {
                return;
            }
            ArrayList arrayListA1B = AbstractC465925m.A1B(list);
            int size = arrayListA1B.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((InterfaceC144976Zb) arrayListA1B.get(i2)).Cdx(iAPa, iAPc, iAPZ, iAPb, i);
            }
        }
    }

    public final void A01(InterfaceC144976Zb interfaceC144976Zb) {
        if (interfaceC144976Zb != null) {
            synchronized (this) {
                this.A08.add(interfaceC144976Zb);
            }
        }
    }

    public final void A02(InterfaceC144976Zb interfaceC144976Zb) {
        if (interfaceC144976Zb != null) {
            synchronized (this) {
                List list = this.A08;
                if (!list.isEmpty()) {
                    list.remove(interfaceC144976Zb);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0007  */
    public final void A03(boolean z) {
        boolean z2;
        if (!this.A02) {
            z2 = z;
        }
        this.A02 = z2;
    }

    public final boolean A04() {
        return this.A00 < 0 || this.A01 < 0 || this.A02;
    }
}
