package X;

import com.facebook.litho.debug.DebugInfoReporter;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.5eu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123475eu {
    public static final C123675fE A0C = new C123675fE();
    public int A00;
    public int A01;
    public int A03;
    public C5N0 A04;
    public CharSequence A05;
    public CharSequence A06;
    public Integer A07;
    public List A09;
    public boolean A0A;
    public boolean A0B;
    public String A08 = Voip.REJECT_REASON_DECLINED;
    public int A02 = 2;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C123475eu) {
                C123475eu c123475eu = (C123475eu) obj;
                if (this.A0B != c123475eu.A0B || !C000700h.areEqual(this.A08, c123475eu.A08) || this.A0A != c123475eu.A0A || this.A00 != c123475eu.A00 || !C000700h.areEqual(this.A06, c123475eu.A06) || this.A01 != c123475eu.A01 || !C000700h.areEqual(this.A05, c123475eu.A05) || !C000700h.areEqual(this.A07, c123475eu.A07) || !new C121205b6(this.A02).equals(new C121205b6(c123475eu.A02)) || this.A03 != c123475eu.A03 || !C000700h.areEqual(this.A04, c123475eu.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public static final C5N0 A00(C123475eu c123475eu) {
        C5N0 c5n0 = c123475eu.A04;
        if (c5n0 != null) {
            return c5n0;
        }
        if (C124355gP.defaultInstance.A0c) {
            DebugInfoReporter.A00(EnumC96454Zx.A03, C143506Tk.A00);
        }
        C5N0 c5n1 = new C5N0();
        c123475eu.A04 = c5n1;
        return c5n1;
    }

    public int hashCode() {
        int iA01 = (((((((((((((AbstractC32971bt.A01(AbstractC466625t.A05(this.A08, C3D8.A01(this.A0B)), this.A0A) + this.A00) * 31) + AbstractC81803lj.A0I(this.A06)) * 31) + this.A01) * 31) + AbstractC81803lj.A0I(this.A05)) * 31) + AbstractC81803lj.A0I(this.A07)) * 31) + this.A02) * 31) + this.A03) * 31;
        C5N0 c5n0 = this.A04;
        return iA01 + (c5n0 != null ? c5n0.hashCode() : 0);
    }
}
