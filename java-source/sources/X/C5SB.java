package X;

import java.util.List;

/* JADX INFO: renamed from: X.5SB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SB {
    public final C117165Mf A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SB) {
                C5SB c5sb = (C5SB) obj;
                if (!C000700h.areEqual(this.A02, c5sb.A02) || this.A04 != c5sb.A04 || !C000700h.areEqual(this.A01, c5sb.A01) || this.A05 != c5sb.A05 || !C000700h.areEqual(this.A03, c5sb.A03) || !C000700h.areEqual(this.A00, c5sb.A00) || this.A07 != c5sb.A07 || this.A06 != c5sb.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((((AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A0D(this.A02) * 31, this.A04) + AbstractC32971bt.A0D(this.A01)) * 31, this.A05) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A00)) * 31, this.A07), this.A06);
    }

    public String toString() {
        String str = this.A02;
        boolean z = this.A04;
        String str2 = this.A01;
        boolean z2 = this.A05;
        List list = this.A03;
        C117165Mf c117165Mf = this.A00;
        boolean z3 = this.A07;
        boolean z4 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaBloksNavbarData(title=");
        sbA08.append(str);
        sbA08.append(", hidden=");
        sbA08.append(z);
        sbA08.append(", subtitle=");
        sbA08.append(str2);
        sbA08.append(", hideDivider=");
        sbA08.append(z2);
        sbA08.append(", rightButtons=");
        sbA08.append(list);
        sbA08.append(", leftButton=");
        sbA08.append(c117165Mf);
        sbA08.append(", isTitleCentered=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", isSubtitleCentered=", sbA08, z4);
    }

    public C5SB(C117165Mf c117165Mf, String str, String str2, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A02 = str;
        this.A04 = z;
        this.A01 = str2;
        this.A05 = z2;
        this.A03 = list;
        this.A00 = c117165Mf;
        this.A07 = z3;
        this.A06 = z4;
    }
}
