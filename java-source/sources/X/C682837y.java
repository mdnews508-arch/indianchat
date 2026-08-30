package X;

import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.37y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C682837y {
    public Pattern A00;
    public final C05C A01 = AbstractC466025n.A0E();

    public final EnumC61692sD A00(String str) {
        if (str == null) {
            return EnumC61692sD.A04;
        }
        int length = str.length();
        if (length != 0) {
            if (C0C7.A0p(str)) {
                return EnumC61692sD.A02;
            }
            if (2 > length || length >= 31) {
                return EnumC61692sD.A03;
            }
            if (!this.A00.matcher(str).matches()) {
                return EnumC61692sD.A06;
            }
        }
        return EnumC61692sD.A05;
    }

    public final void A01(int i) {
        ((C0AG) AbstractC466425r.A0t(this.A01, 1393)).A0g(AnonymousClass000.A07("Member Tag input validation violation. ", AnonymousClass000.A08(), i), null, true, 2);
    }

    public C682837y() {
        Pattern patternCompile = Pattern.compile("^[\\p{L}\\p{N}\\p{P}\\p{S}\\p{Z}&&[^·@#$%/~\\\\\\p{C}\\p{So}\\p{Sk}]]{2,30}$");
        C000700h.A06(patternCompile);
        this.A00 = patternCompile;
    }
}
