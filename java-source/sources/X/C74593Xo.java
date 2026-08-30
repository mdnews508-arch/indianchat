package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Xo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74593Xo implements InterfaceC79873iW {
    public final C12H A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final Function0 A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74593Xo) {
                C74593Xo c74593Xo = (C74593Xo) obj;
                if (!C000700h.areEqual(this.A00, c74593Xo.A00) || !C000700h.areEqual(this.A02, c74593Xo.A02) || !C000700h.areEqual(this.A01, c74593Xo.A01) || !C000700h.areEqual(this.A03, c74593Xo.A03) || !C000700h.areEqual(this.A04, c74593Xo.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, ((((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31);
    }

    public String toString() {
        C12H c12h = this.A00;
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A03;
        Function0 function0 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AuraCustomizationThemeRow(label=");
        sbA08.append(c12h);
        sbA08.append(", prevThemeId=");
        sbA08.append(str);
        sbA08.append(", prevThemeColorSchemeId=");
        sbA08.append(str2);
        sbA08.append(", wallpaperUri=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(function0, ", onTap=", sbA08);
    }

    public C74593Xo(C12H c12h, String str, String str2, String str3, Function0 function0) {
        this.A00 = c12h;
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A04 = function0;
    }
}
