package X;

import java.util.List;

/* JADX INFO: renamed from: X.4h7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C100874h7 {
    public int A00;
    public int A01;
    public Float A02;
    public List A03;
    public List A04;
    public boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100874h7) {
                C100874h7 c100874h7 = (C100874h7) obj;
                if (!C000700h.areEqual(this.A02, c100874h7.A02) || !C000700h.areEqual(this.A04, c100874h7.A04) || !C000700h.areEqual(this.A03, c100874h7.A03) || this.A05 != c100874h7.A05 || this.A00 != c100874h7.A00 || this.A01 != c100874h7.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A03, ((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC466525s.A04(this.A04)) * 31), this.A05) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        Float f = this.A02;
        List list = this.A04;
        List list2 = this.A03;
        boolean z = this.A05;
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParametricSliderDataModel(sliderValue=");
        sbA08.append(f);
        sbA08.append(", gradientColors=");
        sbA08.append(list);
        sbA08.append(", choicePaths=");
        sbA08.append(list2);
        sbA08.append(", passSliderUpdateToBloksOnTouchUpOnly=");
        sbA08.append(z);
        sbA08.append(", currentSliderPosition=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", thumbBorderWidth=", sbA08, i2);
    }
}
