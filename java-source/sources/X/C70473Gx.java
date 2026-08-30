package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.3Gx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70473Gx {
    public final Drawable A00;
    public final C0DF A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final C015707m A07;
    public final boolean A08;
    public final boolean A09;

    public C70473Gx() {
        this(null, null, null, null, null, null, null, null, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70473Gx) {
                C70473Gx c70473Gx = (C70473Gx) obj;
                if (!C000700h.areEqual(this.A06, c70473Gx.A06) || !C000700h.areEqual(this.A00, c70473Gx.A00) || !C000700h.areEqual(this.A04, c70473Gx.A04) || !C000700h.areEqual(this.A05, c70473Gx.A05) || !C000700h.areEqual(this.A07, c70473Gx.A07) || !C000700h.areEqual(this.A03, c70473Gx.A03) || !C000700h.areEqual(this.A02, c70473Gx.A02) || !C000700h.areEqual(this.A01, c70473Gx.A01) || this.A09 != c70473Gx.A09 || this.A08 != c70473Gx.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(((((((((((((((AbstractC32971bt.A0D(this.A06) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A09), this.A08);
    }

    public String toString() {
        String str = this.A06;
        Drawable drawable = this.A00;
        String str2 = this.A04;
        String str3 = this.A05;
        C015707m c015707m = this.A07;
        String str4 = this.A03;
        Integer num = this.A02;
        C0DF c0df = this.A01;
        boolean z = this.A09;
        boolean z2 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DialerNumberDetails(enteredPhoneNumber=");
        sbA08.append(str);
        AbstractC466925w.A16(drawable, ", contactPhoto=", str2, sbA08);
        sbA08.append(", displayNameOrLabel=");
        sbA08.append(str3);
        sbA08.append(", displayNameColor=");
        sbA08.append(c015707m);
        sbA08.append(", contentDescription=");
        sbA08.append(str4);
        AbstractC466925w.A15(num, c0df, ", verifiedRes=", sbA08);
        sbA08.append(", showSpinner=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", bypassDebounce=", sbA08, z2);
    }

    public C70473Gx(Drawable drawable, C0DF c0df, Integer num, String str, String str2, String str3, String str4, C015707m c015707m, boolean z, boolean z2) {
        this.A06 = str;
        this.A00 = drawable;
        this.A04 = str2;
        this.A05 = str3;
        this.A07 = c015707m;
        this.A03 = str4;
        this.A02 = num;
        this.A01 = c0df;
        this.A09 = z;
        this.A08 = z2;
    }
}
