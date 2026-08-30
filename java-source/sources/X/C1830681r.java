package X;

import android.graphics.Rect;

/* JADX INFO: renamed from: X.81r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1830681r {
    public final float A00;
    public final int A01;
    public final Rect A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1830681r) {
                C1830681r c1830681r = (C1830681r) obj;
                if (this.A01 != c1830681r.A01 || Float.compare(this.A00, c1830681r.A00) != 0 || this.A04 != c1830681r.A04 || this.A06 != c1830681r.A06 || this.A03 != c1830681r.A03 || this.A07 != c1830681r.A07 || this.A05 != c1830681r.A05 || !C000700h.areEqual(this.A02, c1830681r.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C1830681r A00(C1830681r c1830681r, float f, int i, boolean z, boolean z2) {
        return new C1830681r(c1830681r.A02, f, i, z, z2, c1830681r.A03, c1830681r.A07, c1830681r.A05);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A00(this.A01 * 31, this.A00), this.A04), this.A06), this.A03), this.A07), this.A05));
    }

    public String toString() {
        int i = this.A01;
        float f = this.A00;
        boolean z = this.A04;
        boolean z2 = this.A06;
        boolean z3 = this.A03;
        boolean z4 = this.A07;
        boolean z5 = this.A05;
        Rect rect = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ColorPickerState(selectedColor=");
        sbA08.append(i);
        sbA08.append(", selectedStrokeSize=");
        sbA08.append(f);
        sbA08.append(", isChanging=");
        sbA08.append(z);
        sbA08.append(", isVisible=");
        sbA08.append(z2);
        sbA08.append(", animateVisibilityChange=");
        sbA08.append(z3);
        sbA08.append(", showPalette=");
        sbA08.append(z4);
        sbA08.append(", isFocusable=");
        sbA08.append(z5);
        return AbstractC32971bt.A0R(rect, ", insets=", sbA08);
    }

    public C1830681r(Rect rect, float f, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A01 = i;
        this.A00 = f;
        this.A04 = z;
        this.A06 = z2;
        this.A03 = z3;
        this.A07 = z4;
        this.A05 = z5;
        this.A02 = rect;
    }

    public static boolean A01(AbstractC1832082h abstractC1832082h, InterfaceC03960Ih interfaceC03960Ih) {
        Object value = interfaceC03960Ih.getValue();
        C1830681r c1830681r = (C1830681r) value;
        int color = abstractC1832082h.A07.getColor();
        return interfaceC03960Ih.AG5(value, new C1830681r(c1830681r.A02, c1830681r.A00, color, c1830681r.A04, true, c1830681r.A03, c1830681r.A07, c1830681r.A05));
    }

    public static boolean A02(InterfaceC03960Ih interfaceC03960Ih) {
        Object value = interfaceC03960Ih.getValue();
        C1830681r c1830681r = (C1830681r) value;
        int i = c1830681r.A01;
        return interfaceC03960Ih.AG5(value, new C1830681r(c1830681r.A02, c1830681r.A00, i, c1830681r.A04, false, false, c1830681r.A07, c1830681r.A05));
    }

    public C1830681r() {
        this(AbstractC81763lf.A0H(), 0.0f, -16777216, false, false, true, false, true);
    }
}
