package X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.5M1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5M1 {
    public int A00;
    public int A01;
    public RecyclerView A02;
    public Float A03;
    public InterfaceC020009l A04;
    public InterfaceC020009l A05;
    public final C85903u9 A06;
    public final InterfaceC148436fE A07;
    public final InterfaceC147586dr A08;
    public final InterfaceC144976Zb A09;
    public final C118815Sz A0A;
    public final C87363xB A0B;
    public final C6C9 A0C;
    public volatile int A0D;
    public volatile int A0E;

    public final void A00(int i, int i2) {
        int i3;
        final int iMin;
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null && this.A0A.A04()) {
            C6C9 c6c9 = this.A0C;
            recyclerView.removeCallbacks(c6c9);
            recyclerView.postOnAnimation(c6c9);
        }
        InterfaceC147586dr interfaceC147586dr = this.A08;
        Float f = this.A03;
        if (f == null || this.A04 == null || this.A05 == null || (i3 = this.A00) == -1) {
            return;
        }
        float fFloatValue = f.floatValue();
        final int iA0A = 0;
        int iMax = Math.max(i, 0);
        int iA0A2 = AbstractC81773lg.A0A(Math.max(i2, 0), iMax, i3);
        C87363xB c87363xB = this.A0B;
        int size = c87363xB.A0i().size();
        if (c87363xB.A04) {
            iMin = size;
        } else {
            int i4 = (int) (iA0A2 * fFloatValue);
            iA0A = AbstractC81773lg.A0A(iMax, i4, 0);
            iMin = Math.min(size - 1, iMax + iA0A2 + i4);
        }
        C117085Lw c117085Lw = c87363xB.A00;
        if (c117085Lw != null) {
            final C4MM c4mmA00 = c117085Lw.A00();
            interfaceC147586dr.Ca3(new InterfaceC144966Za() { // from class: X.5sj
                @Override // X.InterfaceC144966Za
                public boolean CCb(int i5) {
                    C4MM c4mm;
                    InterfaceC020009l interfaceC020009l;
                    if (i5 < iA0A || i5 > iMin) {
                        C5M1 c5m1 = this;
                        if (!c5m1.A06.A07(i5)) {
                            return true;
                        }
                        c4mm = c4mmA00;
                        if (c5m1.A03 == null || c5m1.A04 == null || (interfaceC020009l = c5m1.A05) == null) {
                            return false;
                        }
                    } else {
                        C5M1 c5m2 = this;
                        if (!c5m2.A06.A06(i5)) {
                            return true;
                        }
                        c4mm = c4mmA00;
                        if (c5m2.A03 == null || (interfaceC020009l = c5m2.A04) == null || c5m2.A05 == null) {
                            return false;
                        }
                    }
                    interfaceC020009l.invoke(c4mm, c4mm.A05.get(i5));
                    return true;
                }
            }, size);
            if ((iA0A == this.A0E && iMin == this.A0D) || this.A03 == null || AbstractC81813lk.A05() < 0) {
                return;
            }
            Set set = C5XJ.A00;
            if (set.isEmpty()) {
                return;
            }
            Iterator it = set.iterator();
            if (it.hasNext()) {
                throw AbstractC81803lj.A0n(it);
            }
        }
    }

    public C5M1(InterfaceC148436fE interfaceC148436fE, C87363xB c87363xB) {
        C000700h.A0B(interfaceC148436fE, c87363xB);
        this.A07 = interfaceC148436fE;
        this.A0B = c87363xB;
        this.A00 = -1;
        this.A06 = new C85903u9(6);
        this.A0E = Integer.MIN_VALUE;
        this.A0D = Integer.MIN_VALUE;
        this.A0A = new C118815Sz(interfaceC148436fE, -1, -1);
        this.A0C = C6C9.A00(this, 30);
        this.A09 = new C131835sn(this, 1);
        AbstractC234611i abstractC234611iAkR = interfaceC148436fE.AkR();
        this.A08 = ((abstractC234611iAkR instanceof LinearLayoutManager) && ((LinearLayoutManager) abstractC234611iAkR).A0A) ? InterfaceC147586dr.A01 : InterfaceC147586dr.A02;
    }
}
