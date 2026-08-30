package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AOi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23291AOi implements B6V, InterfaceC25121B0n {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final long A08;
    public final EnumC211599Un A09;
    public final C23214ALe A0A;
    public final B6V A0B;
    public final InterfaceC25303B8h A0C;
    public final List A0D;
    public final C0YX A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    /* JADX WARN: Code duplicated, block: B:29:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b3  */
    public final C23291AOi A00(int i, boolean z) {
        C23214ALe c23214ALe;
        int i2;
        int i3;
        boolean z2;
        if (this.A0G) {
            return null;
        }
        List list = this.A0D;
        if (list.isEmpty() || (c23214ALe = this.A0A) == null) {
            return null;
        }
        int i4 = c23214ALe.A05;
        int i5 = this.A03 - i;
        if (i5 < 0 || i5 >= i4) {
            return null;
        }
        C23214ALe c23214ALe2 = (C23214ALe) AbstractC02550Br.A0t(list);
        C23214ALe c23214ALe3 = (C23214ALe) AbstractC02550Br.A0v(list);
        if (c23214ALe2.A02 || c23214ALe3.A02) {
            return null;
        }
        if (i < 0) {
            int i6 = c23214ALe2.A01 + c23214ALe2.A05;
            i2 = this.A07;
            int i7 = c23214ALe3.A01 + c23214ALe3.A05;
            i3 = this.A06;
            if (Math.min(i6 - i2, i7 - i3) <= (-i)) {
                return null;
            }
        } else {
            i2 = this.A07;
            int i8 = i2 - c23214ALe2.A01;
            i3 = this.A06;
            if (Math.min(i8, i3 - c23214ALe3.A01) <= i) {
                return null;
            }
        }
        int size = list.size();
        for (int i9 = 0; i9 < size; i9++) {
            C23214ALe c23214ALe4 = (C23214ALe) list.get(i9);
            if (!c23214ALe4.A02) {
                c23214ALe4.A01 += i;
                int[] iArr = c23214ALe4.A0I;
                int length = iArr.length;
                for (int i10 = 0; i10 < length; i10++) {
                    int i11 = i10 & 1;
                    if (c23214ALe4.A0G) {
                        if (i11 != 0) {
                            iArr[i10] = iArr[i10] + i;
                        }
                    } else if (i11 == 0) {
                        iArr[i10] = iArr[i10] + i;
                    }
                }
                if (z) {
                    int size2 = c23214ALe4.A0F.size();
                    for (int i12 = 0; i12 < size2; i12++) {
                        c23214ALe4.A09.A02.A03(c23214ALe4.A0E);
                    }
                }
            }
        }
        if (!this.A0F) {
            z2 = i > 0;
        }
        B6V b6v = this.A0B;
        float f = this.A01;
        return new C23291AOi(this.A09, c23214ALe, b6v, this.A0C, list, this.A0E, i, f, i5, i2, i3, this.A05, this.A02, this.A04, this.A08, z2, false, this.A0H);
    }

    @Override // X.B6V
    public java.util.Map ASZ() {
        return this.A0B.ASZ();
    }

    @Override // X.B6V
    public Function1 AxR() {
        return this.A0B.AxR();
    }

    @Override // X.B6V
    public void CAx() {
        this.A0B.CAx();
    }

    @Override // X.B6V
    public int getHeight() {
        return this.A0B.getHeight();
    }

    @Override // X.B6V
    public int getWidth() {
        return this.A0B.getWidth();
    }

    public /* synthetic */ C23291AOi(EnumC211599Un enumC211599Un, C23214ALe c23214ALe, B6V b6v, InterfaceC25303B8h interfaceC25303B8h, List list, C0YX c0yx, float f, float f2, int i, int i2, int i3, int i4, int i5, int i6, long j, boolean z, boolean z2, boolean z3) {
        this.A0A = c23214ALe;
        this.A03 = i;
        this.A0F = z;
        this.A00 = f;
        this.A0B = b6v;
        this.A01 = f2;
        this.A0G = z2;
        this.A0E = c0yx;
        this.A0C = interfaceC25303B8h;
        this.A08 = j;
        this.A0D = list;
        this.A07 = i2;
        this.A06 = i3;
        this.A05 = i4;
        this.A0H = z3;
        this.A09 = enumC211599Un;
        this.A02 = i5;
        this.A04 = i6;
    }
}
