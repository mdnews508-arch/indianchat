package X;

import java.util.AbstractMap;

/* JADX INFO: renamed from: X.Fap, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34902Fap {
    public final EnumC33935Ezg A00;
    public final F10 A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34902Fap) {
                C34902Fap c34902Fap = (C34902Fap) obj;
                if (this.A00 != c34902Fap.A00 || this.A01 != c34902Fap.A01 || !C000700h.areEqual(this.A03, c34902Fap.A03) || !C000700h.areEqual(this.A04, c34902Fap.A04) || !C000700h.areEqual(this.A02, c34902Fap.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public static int A00(C34902Fap c34902Fap, Object obj, Object obj2, AbstractMap abstractMap) {
        abstractMap.put("country_code", obj);
        abstractMap.put("credential_id", obj2);
        return c34902Fap.A00.ordinal();
    }

    public static String A01(C34902Fap c34902Fap) {
        String str = c34902Fap.A02;
        return str.length() == 0 ? "Account Holder" : str;
    }

    public static String A02(C34902Fap c34902Fap, Object obj, AbstractMap abstractMap) {
        abstractMap.put("account_type", obj);
        abstractMap.put("identifier_type", c34902Fap.A01.wire);
        String str = c34902Fap.A04;
        return str.length() == 0 ? "Bank" : str;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A03, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)))));
    }

    public String toString() {
        EnumC33935Ezg enumC33935Ezg = this.A00;
        F10 f10 = this.A01;
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UprPaymentCredential(accountType=");
        sbA08.append(enumC33935Ezg);
        sbA08.append(", identifierType=");
        sbA08.append(f10);
        sbA08.append(", identifierValue=");
        sbA08.append(str);
        sbA08.append(", institutionName=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", beneficiaryName=", str3, sbA08);
    }

    public C34902Fap(EnumC33935Ezg enumC33935Ezg, F10 f10, String str, String str2, String str3) {
        C000700h.A0B(enumC33935Ezg, f10);
        this.A00 = enumC33935Ezg;
        this.A01 = f10;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
    }
}
