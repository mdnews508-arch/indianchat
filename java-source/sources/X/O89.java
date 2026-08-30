package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O89 {
    public final String A00;
    public final String A01;

    public java.util.Map A0D() {
        String str;
        String str2;
        C015707m[] c015707mArr = new C015707m[6];
        AbstractC466825v.A1D("access_token", A07(), c015707mArr);
        AbstractC466825v.A1E("user_id", A0B(), c015707mArr);
        AbstractC466825v.A1F("credential", A08(), c015707mArr);
        AbstractC81803lj.A1O("app_id", "1015890928915437", c015707mArr);
        boolean z = C0FP.A02;
        Boolean bool = C00L.A03;
        AbstractC81803lj.A1P("source", "wa_client", c015707mArr);
        AbstractC81803lj.A1Q("app_version", "2.26.34.73", c015707mArr);
        LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
        boolean z2 = this instanceof N42;
        if (z2) {
            str = ((N42) this).A03;
        } else if (this instanceof N43) {
            str = ((N43) this).A02;
        } else if (this instanceof N41) {
            str = ((N41) this).A04;
        } else if (this instanceof N40) {
            str = ((N40) this).A04;
        } else if (this instanceof N3y) {
            str = ((N3y) this).A02;
        } else if (this instanceof N3z) {
            str = ((N3z) this).A03;
        } else if (this instanceof N3x) {
            str = ((N3x) this).A02;
        } else if (this instanceof N49) {
            N49 n49 = (N49) this;
            if (n49 instanceof N46) {
                str = ((N46) n49).A09;
            } else if (n49 instanceof N47) {
                str = ((N47) n49).A03;
            } else if (n49 instanceof N48) {
                str = ((N48) n49).A03;
            } else {
                str = n49 instanceof N44 ? ((N44) n49).A05 : n49.A00;
            }
        } else {
            str = this instanceof C50331N3w ? ((C50331N3w) this).A02 : this.A01;
        }
        if (str != null) {
            linkedHashMapA0B.put("os_version", str);
        }
        if (z2) {
            str2 = ((N42) this).A02;
        } else if (this instanceof N3z) {
            str2 = ((N3z) this).A02;
        } else if (this instanceof N45) {
            str2 = ((N45) this).A02;
        } else if (this instanceof N46) {
            str2 = ((N46) this).A08;
        } else if (this instanceof N47) {
            str2 = ((N47) this).A02;
        } else if (this instanceof N48) {
            str2 = ((N48) this).A02;
        } else {
            str2 = this instanceof N44 ? ((N44) this).A03 : this.A00;
        }
        if (str2 != null) {
            linkedHashMapA0B.put("encrypted_yob", str2);
        }
        return linkedHashMapA0B;
    }

    public /* synthetic */ O89(String str, int i) {
        this.A01 = (i & 64) != 0 ? null : str;
        this.A00 = null;
    }

    public static void A02(String str, String str2, String str3, String str4, StringBuilder sb) {
        sb.append(", deviceBrand=");
        sb.append(str);
        sb.append(", deviceManufacturer=");
        sb.append(str2);
        sb.append(", deviceModel=");
        sb.append(str3);
        sb.append(", screenWidth=");
        sb.append(str4);
        sb.append(", screenHeight=");
    }

    public static void A03(String str, String str2, String str3, String str4, StringBuilder sb) {
        sb.append(", specificDevice=");
        sb.append(str);
        sb.append(", batteryLevel=");
        sb.append(str2);
        sb.append(", isCharging=");
        sb.append(str3);
        sb.append(", connectionType=");
        sb.append(str4);
        sb.append(", mobileAppBuild=");
    }

    public static void A04(String str, String str2, String str3, StringBuilder sb) {
        sb.append(", accessToken=");
        sb.append(str);
        sb.append(", userIdentifier=");
        sb.append(str2);
        sb.append(", credential=");
        sb.append(str3);
        sb.append(", appId=");
        sb.append("1015890928915437");
    }

    public static void A05(String str, StringBuilder sb, boolean z, boolean z2) {
        sb.append(", isEmployee=");
        sb.append(z);
        sb.append(", isTestAccount=");
        sb.append(z2);
        sb.append(", encryptedYob=");
        sb.append(str);
    }

    public static void A06(StringBuilder sb) {
        sb.append(", appVersion=");
        sb.append("2.26.34.73");
    }

    public String A07() {
        if (this instanceof N42) {
            return ((N42) this).A00;
        }
        if (this instanceof N43) {
            return ((N43) this).A00;
        }
        if (this instanceof N41) {
            return ((N41) this).A01;
        }
        if (this instanceof N40) {
            return ((N40) this).A01;
        }
        if (this instanceof N3y) {
            return ((N3y) this).A00;
        }
        if (this instanceof N3z) {
            return ((N3z) this).A00;
        }
        if (this instanceof N3x) {
            return ((N3x) this).A00;
        }
        if (this instanceof N45) {
            return ((N45) this).A00;
        }
        if (this instanceof N46) {
            return ((N46) this).A05;
        }
        if (this instanceof N47) {
            return ((N47) this).A00;
        }
        if (this instanceof N48) {
            return ((N48) this).A00;
        }
        return this instanceof N44 ? ((N44) this).A00 : ((C50331N3w) this).A00;
    }

    public String A08() {
        if (this instanceof N42) {
            return ((N42) this).A01;
        }
        if (this instanceof N43) {
            return ((N43) this).A01;
        }
        if (this instanceof N41) {
            return ((N41) this).A02;
        }
        if (this instanceof N40) {
            return ((N40) this).A02;
        }
        if (this instanceof N3y) {
            return ((N3y) this).A01;
        }
        if (this instanceof N3z) {
            return ((N3z) this).A01;
        }
        if (this instanceof N3x) {
            return ((N3x) this).A01;
        }
        if (this instanceof N45) {
            return ((N45) this).A01;
        }
        if (this instanceof N46) {
            return ((N46) this).A07;
        }
        if (this instanceof N47) {
            return ((N47) this).A01;
        }
        if (this instanceof N48) {
            return ((N48) this).A01;
        }
        return this instanceof N44 ? ((N44) this).A02 : ((C50331N3w) this).A01;
    }

    public String A09() {
        if (this instanceof N42) {
            return ((N42) this).A04;
        }
        if (this instanceof N43) {
            return ((N43) this).A03;
        }
        if (this instanceof N41) {
            return ((N41) this).A05;
        }
        if (this instanceof N40) {
            return ((N40) this).A05;
        }
        if (this instanceof N3y) {
            return ((N3y) this).A03;
        }
        if (this instanceof N3z) {
            return ((N3z) this).A04;
        }
        if (this instanceof N3x) {
            return ((N3x) this).A03;
        }
        if (this instanceof N45) {
            return ((N45) this).A03;
        }
        if (this instanceof N46) {
            return ((N46) this).A0A;
        }
        if (this instanceof N47) {
            return ((N47) this).A04;
        }
        if (this instanceof N48) {
            return ((N48) this).A04;
        }
        return this instanceof N44 ? ((N44) this).A06 : ((C50331N3w) this).A03;
    }

    public String A0A() {
        if (this instanceof N42) {
            return ((N42) this).A05;
        }
        if (this instanceof N43) {
            return ((N43) this).A04;
        }
        if (this instanceof N41) {
            return ((N41) this).A06;
        }
        if (this instanceof N40) {
            return ((N40) this).A06;
        }
        if (this instanceof N3y) {
            return ((N3y) this).A04;
        }
        if (this instanceof N3z) {
            return ((N3z) this).A05;
        }
        if (this instanceof N3x) {
            return ((N3x) this).A04;
        }
        if (this instanceof N45) {
            return ((N45) this).A04;
        }
        if (this instanceof N46) {
            return ((N46) this).A0B;
        }
        if (this instanceof N47) {
            return ((N47) this).A05;
        }
        if (this instanceof N48) {
            return ((N48) this).A05;
        }
        return this instanceof N44 ? ((N44) this).A07 : ((C50331N3w) this).A04;
    }

    public String A0B() {
        if (this instanceof N42) {
            return ((N42) this).A06;
        }
        if (this instanceof N43) {
            return ((N43) this).A05;
        }
        if (this instanceof N41) {
            return ((N41) this).A07;
        }
        if (this instanceof N40) {
            return ((N40) this).A07;
        }
        if (this instanceof N3y) {
            return ((N3y) this).A05;
        }
        if (this instanceof N3z) {
            return ((N3z) this).A06;
        }
        if (this instanceof N3x) {
            return ((N3x) this).A05;
        }
        if (this instanceof N45) {
            return ((N45) this).A05;
        }
        if (this instanceof N46) {
            return ((N46) this).A0C;
        }
        if (this instanceof N47) {
            return ((N47) this).A06;
        }
        if (this instanceof N48) {
            return ((N48) this).A06;
        }
        return this instanceof N44 ? ((N44) this).A08 : ((C50331N3w) this).A05;
    }

    public static int A00(int i) {
        return (i + 513097627) * 31;
    }

    public static int A01(String str, int i) {
        return (((i + str.hashCode()) * 31) - 1982557970) * 31;
    }

    public final String A0C() {
        String strA09 = A09();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("https://");
        sbA08.append(strA09);
        return AnonymousClass000.A06("/api/wamo", sbA08);
    }

    public O89(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
