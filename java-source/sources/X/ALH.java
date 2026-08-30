package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ALH implements InterfaceC25280B7i, B1P {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final B53 A04;
    public final B54 A05;
    public final AbstractC222959rq A06;
    public final C22772A1z A07;

    @Override // X.B6R
    public /* synthetic */ long AHq(int i, int i2, int i3, boolean z) {
        return !z ? AGz.A04(i, i2, 0, i3) : A3D.A01(i, i2, 0, i3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ALH) {
                ALH alh = (ALH) obj;
                if (!C000700h.areEqual(this.A04, alh.A04) || !C000700h.areEqual(this.A05, alh.A05) || !AbstractC466725u.A1O(Float.compare(this.A01, alh.A01)) || !C000700h.areEqual(this.A06, alh.A06) || !AbstractC466725u.A1O(Float.compare(this.A00, alh.A00)) || this.A02 != alh.A02 || this.A03 != alh.A03 || !C000700h.areEqual(this.A07, alh.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00e0  */
    public final int A00(C22772A1z c22772A1z, List list, int i, int i2, int i3, int i4, int i5) {
        long jA09;
        int iBUh;
        int iBUl;
        if (list.isEmpty()) {
            jA09 = AbstractC202228rr.A09();
        } else {
            int iBUl2 = 0;
            C223779uK c223779uK = new C223779uK(c22772A1z, i4, i5, i2, i3, AGz.A04(0, i, 0, Integer.MAX_VALUE));
            B6T b6t = (B6T) AbstractC02550Br.A0z(list, 0);
            if (b6t != null) {
                iBUh = b6t.BUh(i);
                iBUl2 = b6t.BUl(iBUh);
                iBUl = iBUl2;
            } else {
                iBUh = 0;
                iBUl = 0;
            }
            boolean zA1Q = AbstractC466725u.A1Q(list.size(), 1);
            long jA010 = AbstractC81823ll.A09(i, Integer.MAX_VALUE);
            C224979wN c224979wN = b6t == null ? null : new C224979wN(AbstractC81823ll.A09(iBUl2, iBUh));
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            if (c223779uK.A00(c224979wN, 0, 0, 0, 0, jA010, zA1Q, false).A00) {
                jA09 = AbstractC202228rr.A09();
            } else {
                int size = list.size();
                int i9 = i;
                int iMax = 0;
                int i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    i9 -= iBUl;
                    i6 = i11 + 1;
                    iMax = Math.max(iMax, iBUh);
                    B6T b6t2 = (B6T) AbstractC02550Br.A0z(list, i6);
                    if (b6t2 != null) {
                        iBUh = b6t2.BUh(i);
                        iBUl = b6t2.BUl(iBUh) + i2;
                    } else {
                        iBUh = 0;
                        iBUl = 0;
                    }
                    boolean zA0r = AbstractC32971bt.A0r(i11 + 2, list.size());
                    C22867A5z c22867A5zA00 = c223779uK.A00(b6t2 == null ? null : new C224979wN(AbstractC81823ll.A09(iBUl, iBUh)), (i11 + 1) - i10, i7, i8, iMax, AbstractC81823ll.A09(i9, Integer.MAX_VALUE), zA0r, false);
                    if (c22867A5zA00.A01) {
                        i8 += iMax + i3;
                        i10 = i11 + 1;
                        iBUl -= i2;
                        i7++;
                        if (c22867A5zA00.A00) {
                            break;
                        }
                        i9 = i;
                        iMax = 0;
                    }
                }
                jA09 = AbstractC81823ll.A09(i8 - i3, i6);
            }
        }
        return AbstractC202168rl.A02(jA09);
    }

    @Override // X.B6R
    public /* synthetic */ B6V CAy(B8B b8b, int[] iArr, int[] iArr2, AbstractC23294AOl[] abstractC23294AOlArr, int i, int i2, int i3, int i4, int i5) {
        return AbstractC202198ro.A0P(b8b, new C24623As8(this, EnumC211659Uv.A02, iArr2, iArr, abstractC23294AOlArr, i3, i4, i5, i2), i, i2);
    }

    @Override // X.B6R
    public /* synthetic */ void CBE(B8B b8b, int[] iArr, int[] iArr2, int i) {
        this.A04.AAp(b8b, b8b.getLayoutDirection(), iArr, iArr2, i);
    }

    public /* synthetic */ ALH(B53 b53, B54 b54, AbstractC222959rq abstractC222959rq, C22772A1z c22772A1z, float f, float f2, int i, int i2) {
        this.A04 = b53;
        this.A05 = b54;
        this.A01 = f;
        this.A06 = abstractC222959rq;
        this.A00 = f2;
        this.A02 = i;
        this.A03 = i2;
        this.A07 = c22772A1z;
    }

    @Override // X.B6R
    public /* synthetic */ int AJ9(AbstractC23294AOl abstractC23294AOl) {
        return abstractC23294AOl.A0N();
    }

    @Override // X.B6R
    public /* synthetic */ int BSF(AbstractC23294AOl abstractC23294AOl) {
        return abstractC23294AOl.A0O();
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A07, (((AbstractC32971bt.A00(AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A00(AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A04, 38161)), this.A01)), this.A00) + this.A02) * 31) + this.A03) * 31);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowMeasurePolicy(isHorizontal=");
        sbA08.append(true);
        sbA08.append(", horizontalArrangement=");
        sbA08.append(this.A04);
        sbA08.append(", verticalArrangement=");
        sbA08.append(this.A05);
        sbA08.append(", mainAxisSpacing=");
        C23741Acc.A04(sbA08, this.A01);
        sbA08.append(", crossAxisAlignment=");
        sbA08.append(this.A06);
        sbA08.append(", crossAxisArrangementSpacing=");
        C23741Acc.A04(sbA08, this.A00);
        sbA08.append(", maxItemsInMainAxis=");
        sbA08.append(this.A02);
        sbA08.append(", maxLines=");
        sbA08.append(this.A03);
        sbA08.append(", overflow=");
        return AbstractC202218rq.A10(this.A07, sbA08);
    }
}
