package X;

import androidx.compose.ui.unit.Constraints;
import java.util.List;

/* JADX INFO: renamed from: X.AOb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23284AOb implements B6U, B6R {
    public final B3Q A00;
    public final B54 A01;

    @Override // X.B6R
    public long AHq(int i, int i2, int i3, boolean z) {
        return !z ? AGz.A04(0, i3, i, i2) : A3D.A00(0, i3, i, i2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23284AOb) {
                C23284AOb c23284AOb = (C23284AOb) obj;
                if (!C000700h.areEqual(this.A01, c23284AOb.A01) || !C000700h.areEqual(this.A00, c23284AOb.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.B6U
    public int BTZ(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        int iCJK = interfaceC25299B8d.CJK(this.A01.B0K());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            B6T b6tA0M = AbstractC202178rm.A0M(list, i3);
            C226449yk c226449ykA00 = C9ZX.A00(b6tA0M);
            float f2 = c226449ykA00 != null ? c226449ykA00.A00 : 0.0f;
            int iBTY = b6tA0M.BTY(i);
            if (f2 == 0.0f) {
                i2 += iBTY;
            } else if (f2 > 0.0f) {
                f += f2;
                iMax = Math.max(iMax, Math.round(iBTY / f2));
            }
        }
        return AbstractC202228rr.A07(list, f, iMax, i2, iCJK);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    @Override // X.B6U
    public int BTc(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        int i2;
        int iCJK = interfaceC25299B8d.CJK(this.A01.B0K());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min(AbstractC81773lg.A0G(list) * iCJK, i);
        int size = list.size();
        float f = 0.0f;
        int iMax = 0;
        for (int i3 = 0; i3 < size; i3++) {
            B6T b6tA0M = AbstractC202178rm.A0M(list, i3);
            C226449yk c226449ykA00 = C9ZX.A00(b6tA0M);
            if (c226449ykA00 != null) {
                float f2 = c226449ykA00.A00;
                if (f2 == 0.0f) {
                    i2 = i - iMin;
                    if (i == Integer.MAX_VALUE) {
                        i2 = Integer.MAX_VALUE;
                    }
                    int iMin2 = Math.min(b6tA0M.BTY(Integer.MAX_VALUE), i2);
                    iMin += iMin2;
                    iMax = Math.max(iMax, b6tA0M.BTb(iMin2));
                } else if (f2 > 0.0f) {
                    f += f2;
                }
            } else {
                i2 = i - iMin;
                if (i == Integer.MAX_VALUE) {
                    i2 = Integer.MAX_VALUE;
                }
                int iMin3 = Math.min(b6tA0M.BTY(Integer.MAX_VALUE), i2);
                iMin += iMin3;
                iMax = Math.max(iMax, b6tA0M.BTb(iMin3));
            }
        }
        int iA01 = f == 0.0f ? 0 : AbstractC202228rr.A01(f, i, iMin);
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            B6T b6tA0M2 = AbstractC202178rm.A0M(list, i4);
            C226449yk c226449ykA01 = C9ZX.A00(b6tA0M2);
            if (c226449ykA01 != null) {
                float f3 = c226449ykA01.A00;
                if (f3 > 0.0f) {
                    iMax = Math.max(iMax, b6tA0M2.BTb(iA01 != Integer.MAX_VALUE ? Math.round(iA01 * f3) : Integer.MAX_VALUE));
                }
            }
        }
        return iMax;
    }

    @Override // X.B6U
    public int BUi(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        int iCJK = interfaceC25299B8d.CJK(this.A01.B0K());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            B6T b6tA0M = AbstractC202178rm.A0M(list, i3);
            C226449yk c226449ykA00 = C9ZX.A00(b6tA0M);
            float f2 = c226449ykA00 != null ? c226449ykA00.A00 : 0.0f;
            int iBUh = b6tA0M.BUh(i);
            if (f2 == 0.0f) {
                i2 += iBUh;
            } else if (f2 > 0.0f) {
                f += f2;
                iMax = Math.max(iMax, Math.round(iBUh / f2));
            }
        }
        return AbstractC202228rr.A07(list, f, iMax, i2, iCJK);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    @Override // X.B6U
    public int BUm(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        int i2;
        int iCJK = interfaceC25299B8d.CJK(this.A01.B0K());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min(AbstractC81773lg.A0G(list) * iCJK, i);
        int size = list.size();
        float f = 0.0f;
        int iMax = 0;
        for (int i3 = 0; i3 < size; i3++) {
            B6T b6tA0M = AbstractC202178rm.A0M(list, i3);
            C226449yk c226449ykA00 = C9ZX.A00(b6tA0M);
            if (c226449ykA00 != null) {
                float f2 = c226449ykA00.A00;
                if (f2 == 0.0f) {
                    i2 = i - iMin;
                    if (i == Integer.MAX_VALUE) {
                        i2 = Integer.MAX_VALUE;
                    }
                    int iMin2 = Math.min(b6tA0M.BTY(Integer.MAX_VALUE), i2);
                    iMin += iMin2;
                    iMax = Math.max(iMax, b6tA0M.BUl(iMin2));
                } else if (f2 > 0.0f) {
                    f += f2;
                }
            } else {
                i2 = i - iMin;
                if (i == Integer.MAX_VALUE) {
                    i2 = Integer.MAX_VALUE;
                }
                int iMin3 = Math.min(b6tA0M.BTY(Integer.MAX_VALUE), i2);
                iMin += iMin3;
                iMax = Math.max(iMax, b6tA0M.BUl(iMin3));
            }
        }
        int iA01 = f == 0.0f ? 0 : AbstractC202228rr.A01(f, i, iMin);
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            B6T b6tA0M2 = AbstractC202178rm.A0M(list, i4);
            C226449yk c226449ykA01 = C9ZX.A00(b6tA0M2);
            if (c226449ykA01 != null) {
                float f3 = c226449ykA01.A00;
                if (f3 > 0.0f) {
                    iMax = Math.max(iMax, b6tA0M2.BUl(iA01 != Integer.MAX_VALUE ? Math.round(iA01 * f3) : Integer.MAX_VALUE));
                }
            }
        }
        return iMax;
    }

    @Override // X.B6R
    public B6V CAy(B8B b8b, int[] iArr, int[] iArr2, AbstractC23294AOl[] abstractC23294AOlArr, int i, int i2, int i3, int i4, int i5) {
        return AbstractC202198ro.A0P(b8b, new C24836AvZ(this, b8b, iArr, abstractC23294AOlArr, i2), i2, i);
    }

    @Override // X.B6R
    public void CBE(B8B b8b, int[] iArr, int[] iArr2, int i) {
        this.A01.AAq(b8b, iArr, iArr2, i);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public C23284AOb(B54 b54, B3Q b3q) {
        this.A01 = b54;
        this.A00 = b3q;
    }

    @Override // X.B6U
    public B6V BUI(B8B b8b, List list, long j) {
        return C9ZY.A00(this, b8b, list, null, new AbstractC23294AOl[list.size()], Constraints.A02(j), Constraints.A03(j), Constraints.A00(j), Constraints.A01(j), b8b.CJK(this.A01.B0K()), 0, list.size(), 0);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ColumnMeasurePolicy(verticalArrangement=");
        sbA08.append(this.A01);
        sbA08.append(", horizontalAlignment=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }

    @Override // X.B6R
    public int AJ9(AbstractC23294AOl abstractC23294AOl) {
        return abstractC23294AOl.A01;
    }

    @Override // X.B6R
    public int BSF(AbstractC23294AOl abstractC23294AOl) {
        return abstractC23294AOl.A00;
    }
}
