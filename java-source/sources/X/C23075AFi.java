package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.AFi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23075AFi {
    public int A00;
    public int A03;
    public C205068wj A04;
    public boolean A06;
    public int A07;
    public final AMH A09;
    public final A7E A0A = new A7E();
    public ArrayList A05 = AbstractC32971bt.A0W();
    public int A08 = -1;
    public int A01 = -1;
    public int A02 = -1;

    public static final void A01(C23075AFi c23075AFi) {
        A03(c23075AFi, false);
        C22976AAr c22976AAr = c23075AFi.A09.A0C;
        if (c22976AAr.A08 > 0) {
            int i = c22976AAr.A05;
            A7E a7e = c23075AFi.A0A;
            int i2 = a7e.A00 - 1;
            if ((i2 >= 0 ? a7e.A01[i2] : -2) != i) {
                if (!c23075AFi.A06) {
                    A03(c23075AFi, false);
                    c23075AFi.A04.A00.A03(C204858wO.A00);
                    c23075AFi.A06 = true;
                }
                if (i > 0) {
                    C9Z1 c9z1A02 = c22976AAr.A02(i);
                    a7e.A01(i);
                    A03(c23075AFi, false);
                    C205088wl c205088wl = c23075AFi.A04.A00;
                    c205088wl.A03(C204848wN.A00);
                    AbstractC22786A2s.A00(c205088wl, c9z1A02, 0);
                    c23075AFi.A06 = true;
                }
            }
        }
    }

    public static final void A00(C23075AFi c23075AFi) {
        int i = c23075AFi.A07;
        if (i > 0) {
            C205088wl.A00(C205048wh.A00, c23075AFi.A04.A00, i);
            c23075AFi.A07 = 0;
        }
        ArrayList arrayList = c23075AFi.A05;
        if (!arrayList.isEmpty()) {
            C205068wj c205068wj = c23075AFi.A04;
            int size = arrayList.size();
            Object[] objArr = new Object[size];
            for (int i2 = 0; i2 < size; i2++) {
                objArr[i2] = arrayList.get(i2);
            }
            if (size != 0) {
                C205088wl c205088wl = c205068wj.A00;
                c205088wl.A03(C204798wI.A00);
                AbstractC22786A2s.A00(c205088wl, objArr, 0);
            }
            arrayList.clear();
        }
    }

    public static final void A02(C23075AFi c23075AFi) {
        int i = c23075AFi.A00;
        if (i > 0) {
            int i2 = c23075AFi.A08;
            if (i2 >= 0) {
                A00(c23075AFi);
                C205088wl c205088wl = c23075AFi.A04.A00;
                c205088wl.A03(C204948wX.A00);
                int i3 = c205088wl.A00 - c205088wl.A04[c205088wl.A02 - 1].A00;
                int[] iArr = c205088wl.A03;
                iArr[i3] = i2;
                iArr[i3 + 1] = i;
                c23075AFi.A08 = -1;
            } else {
                int i4 = c23075AFi.A02;
                int i5 = c23075AFi.A01;
                A00(c23075AFi);
                C205088wl c205088wl2 = c23075AFi.A04.A00;
                c205088wl2.A03(C204908wT.A00);
                int i6 = c205088wl2.A00 - c205088wl2.A04[c205088wl2.A02 - 1].A00;
                int[] iArr2 = c205088wl2.A03;
                iArr2[i6 + 1] = i4;
                iArr2[i6] = i5;
                iArr2[i6 + 2] = i;
                c23075AFi.A01 = -1;
                c23075AFi.A02 = -1;
            }
            c23075AFi.A00 = 0;
        }
    }

    public static final void A03(C23075AFi c23075AFi, boolean z) {
        C22976AAr c22976AAr = c23075AFi.A09.A0C;
        int i = z ? c22976AAr.A05 : c22976AAr.A01;
        int i2 = i - c23075AFi.A03;
        if (i2 < 0) {
            AbstractC23096AGj.A04("Tried to seek backward");
            throw null;
        }
        if (i2 > 0) {
            C205088wl.A00(new AbstractC223089se() { // from class: X.8wF
            }, c23075AFi.A04.A00, i2);
            c23075AFi.A03 = i;
        }
    }

    public final void A05(int i, int i2) {
        if (i2 > 0) {
            if (i < 0) {
                AbstractC23096AGj.A04(AnonymousClass000.A07("Invalid remove index ", AnonymousClass000.A08(), i));
                throw null;
            }
            if (this.A08 == i) {
                this.A00 += i2;
                return;
            }
            A02(this);
            this.A08 = i;
            this.A00 = i2;
        }
    }

    public C23075AFi(AMH amh, C205068wj c205068wj) {
        this.A09 = amh;
        this.A04 = c205068wj;
    }

    public final void A04() {
        A02(this);
        ArrayList arrayList = this.A05;
        if (!arrayList.isEmpty()) {
            arrayList.remove(AbstractC202168rl.A04(arrayList));
        } else {
            this.A07++;
        }
    }
}
