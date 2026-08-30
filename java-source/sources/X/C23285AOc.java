package X;

import androidx.compose.ui.unit.Constraints;
import java.util.List;

/* JADX INFO: renamed from: X.AOc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23285AOc implements B6U, B6R {
    public final B3R A00;
    public final B53 A01;

    @Override // X.B6R
    public long AHq(int i, int i2, int i3, boolean z) {
        return !z ? AGz.A04(i, i2, 0, i3) : A3D.A01(i, i2, 0, i3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23285AOc) {
                C23285AOc c23285AOc = (C23285AOc) obj;
                if (!C000700h.areEqual(this.A01, c23285AOc.A01) || !C000700h.areEqual(this.A00, c23285AOc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    @Override // X.B6U
    public int BTZ(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
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
                    int iMin2 = Math.min(b6tA0M.BTb(Integer.MAX_VALUE), i2);
                    iMin += iMin2;
                    iMax = Math.max(iMax, b6tA0M.BTY(iMin2));
                } else if (f2 > 0.0f) {
                    f += f2;
                }
            } else {
                i2 = i - iMin;
                if (i == Integer.MAX_VALUE) {
                    i2 = Integer.MAX_VALUE;
                }
                int iMin3 = Math.min(b6tA0M.BTb(Integer.MAX_VALUE), i2);
                iMin += iMin3;
                iMax = Math.max(iMax, b6tA0M.BTY(iMin3));
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
                    iMax = Math.max(iMax, b6tA0M2.BTY(iA01 != Integer.MAX_VALUE ? Math.round(iA01 * f3) : Integer.MAX_VALUE));
                }
            }
        }
        return iMax;
    }

    @Override // X.B6U
    public int BTc(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
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
            int iBTb = b6tA0M.BTb(i);
            if (f2 == 0.0f) {
                i2 += iBTb;
            } else if (f2 > 0.0f) {
                f += f2;
                iMax = Math.max(iMax, Math.round(iBTb / f2));
            }
        }
        return AbstractC202228rr.A07(list, f, iMax, i2, iCJK);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    @Override // X.B6U
    public int BUi(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
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
                    int iMin2 = Math.min(b6tA0M.BTb(Integer.MAX_VALUE), i2);
                    iMin += iMin2;
                    iMax = Math.max(iMax, b6tA0M.BUh(iMin2));
                } else if (f2 > 0.0f) {
                    f += f2;
                }
            } else {
                i2 = i - iMin;
                if (i == Integer.MAX_VALUE) {
                    i2 = Integer.MAX_VALUE;
                }
                int iMin3 = Math.min(b6tA0M.BTb(Integer.MAX_VALUE), i2);
                iMin += iMin3;
                iMax = Math.max(iMax, b6tA0M.BUh(iMin3));
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
                    iMax = Math.max(iMax, b6tA0M2.BUh(iA01 != Integer.MAX_VALUE ? Math.round(iA01 * f3) : Integer.MAX_VALUE));
                }
            }
        }
        return iMax;
    }

    @Override // X.B6U
    public int BUm(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
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
            int iBUl = b6tA0M.BUl(i);
            if (f2 == 0.0f) {
                i2 += iBUl;
            } else if (f2 > 0.0f) {
                f += f2;
                iMax = Math.max(iMax, Math.round(iBUl / f2));
            }
        }
        return AbstractC202228rr.A07(list, f, iMax, i2, iCJK);
    }

    @Override // X.B6R
    public B6V CAy(B8B b8b, int[] iArr, int[] iArr2, AbstractC23294AOl[] abstractC23294AOlArr, int i, int i2, int i3, int i4, int i5) {
        return AbstractC202198ro.A0P(b8b, new C24834AvX(this, iArr, abstractC23294AOlArr, i2), i, i2);
    }

    @Override // X.B6R
    public void CBE(B8B b8b, int[] iArr, int[] iArr2, int i) {
        this.A01.AAp(b8b, b8b.getLayoutDirection(), iArr, iArr2, i);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public C23285AOc(B53 b53, B3R b3r) {
        this.A01 = b53;
        this.A00 = b3r;
    }

    @Override // X.B6U
    public B6V BUI(B8B b8b, List list, long j) {
        return C9ZY.A00(this, b8b, list, null, new AbstractC23294AOl[list.size()], Constraints.A03(j), Constraints.A02(j), Constraints.A01(j), Constraints.A00(j), b8b.CJK(this.A01.B0K()), 0, list.size(), 0);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RowMeasurePolicy(horizontalArrangement=");
        sbA08.append(this.A01);
        sbA08.append(", verticalAlignment=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }

    @Override // X.B6R
    public int AJ9(AbstractC23294AOl abstractC23294AOl) {
        return abstractC23294AOl.A00;
    }

    @Override // X.B6R
    public int BSF(AbstractC23294AOl abstractC23294AOl) {
        return abstractC23294AOl.A01;
    }
}
