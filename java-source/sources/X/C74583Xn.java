package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Xn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74583Xn implements InterfaceC79873iW {
    public final C12H A00;
    public final String A01;
    public final Function0 A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74583Xn) {
                C74583Xn c74583Xn = (C74583Xn) obj;
                if (!C000700h.areEqual(this.A00, c74583Xn.A00) || !C000700h.areEqual(this.A01, c74583Xn.A01) || !C000700h.areEqual(this.A02, c74583Xn.A02) || this.A03 != c74583Xn.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A02, ((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0D(this.A01)) * 31), this.A03);
    }

    public String toString() {
        C12H c12h = this.A00;
        String str = this.A01;
        Function0 function0 = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AuraCustomizationCallOrMessageToneRow(label=");
        sbA08.append(c12h);
        sbA08.append(", prevRingToneId=");
        sbA08.append(str);
        sbA08.append(", onTap=");
        sbA08.append(function0);
        return AbstractC32971bt.A0U(", isCall=", sbA08, z);
    }

    public C74583Xn(C12H c12h, String str, Function0 function0, boolean z) {
        this.A00 = c12h;
        this.A01 = str;
        this.A02 = function0;
        this.A03 = z;
    }
}
