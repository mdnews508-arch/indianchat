package X;

import android.os.Parcelable;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Fhi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC35323Fhi implements Parcelable, InterfaceC31808Dvm {
    public String A00() {
        if (this instanceof C32882EaA) {
            return ((C32882EaA) this).A00;
        }
        if (this instanceof C32884EaC) {
            return ((C32884EaC) this).A01;
        }
        return this instanceof C32883EaB ? ((C32883EaB) this).A01 : ((C32881Ea9) this).A00;
    }

    public String A01() {
        if (this instanceof C32882EaA) {
            return ((C32882EaA) this).A03;
        }
        if (this instanceof C32884EaC) {
            return ((C32884EaC) this).A05;
        }
        return this instanceof C32883EaB ? ((C32883EaB) this).A04 : ((C32881Ea9) this).A03;
    }

    public String A02() {
        if (this instanceof C32882EaA) {
            return ((C32882EaA) this).A04;
        }
        if (this instanceof C32884EaC) {
            return ((C32884EaC) this).A06;
        }
        return this instanceof C32883EaB ? ((C32883EaB) this).A05 : ((C32881Ea9) this).A04;
    }

    public String A03() {
        if (this instanceof C32882EaA) {
            return ((C32882EaA) this).A06;
        }
        if (this instanceof C32884EaC) {
            return ((C32884EaC) this).A07;
        }
        return this instanceof C32883EaB ? ((C32883EaB) this).A06 : ((C32881Ea9) this).A05;
    }

    public HashMap A04() {
        HashMap mapA06;
        if (this instanceof C32882EaA) {
            return AbstractC465925m.A1C();
        }
        if (this instanceof C32884EaC) {
            C32884EaC c32884EaC = (C32884EaC) this;
            C015707m[] c015707mArr = new C015707m[5];
            AbstractC466825v.A1D("type", new C29865D5y("type", c32884EaC.A07), c015707mArr);
            AbstractC466825v.A1E("key", new C29865D5y("key", c32884EaC.A05), c015707mArr);
            String str = c32884EaC.A06;
            AbstractC466825v.A1F("name", new C29865D5y("name", str), c015707mArr);
            AbstractC81803lj.A1O("institution_name", new C29865D5y("institution_name", str), c015707mArr);
            AbstractC81803lj.A1P("full_name_on_account", new C29865D5y("full_name_on_account", c32884EaC.A03), c015707mArr);
            mapA06 = C05N.A06(c015707mArr);
            String str2 = c32884EaC.A00;
            if (str2 != null) {
                AbstractC25331B9z.A1F("account_type", str2, mapA06);
            }
            String str3 = c32884EaC.A04;
            if (str3 != null) {
                AbstractC25331B9z.A1F("identifier_type", str3, mapA06);
            }
            String str4 = c32884EaC.A01;
            if (str4 != null) {
                AbstractC25331B9z.A1F("country_code", str4, mapA06);
            }
        } else if (this instanceof C32883EaB) {
            C32883EaB c32883EaB = (C32883EaB) this;
            C015707m[] c015707mArr2 = new C015707m[5];
            AbstractC466825v.A1D("type", new C29865D5y("type", c32883EaB.A06), c015707mArr2);
            AbstractC466825v.A1E("key", new C29865D5y("key", c32883EaB.A04), c015707mArr2);
            String str5 = c32883EaB.A05;
            AbstractC466825v.A1F("name", new C29865D5y("name", str5), c015707mArr2);
            AbstractC81803lj.A1O("institution_name", new C29865D5y("institution_name", str5), c015707mArr2);
            AbstractC81803lj.A1P("full_name_on_account", new C29865D5y("full_name_on_account", c32883EaB.A03), c015707mArr2);
            mapA06 = C05N.A06(c015707mArr2);
            String str6 = c32883EaB.A00;
            if (str6 != null) {
                AbstractC25331B9z.A1F("account_type", str6, mapA06);
            }
            String str7 = c32883EaB.A01;
            if (str7 != null) {
                AbstractC25331B9z.A1F("country_code", str7, mapA06);
                return mapA06;
            }
        } else {
            C32881Ea9 c32881Ea9 = (C32881Ea9) this;
            C015707m[] c015707mArr3 = new C015707m[5];
            AbstractC466825v.A1D("type", new C29865D5y("type", c32881Ea9.A05), c015707mArr3);
            AbstractC466825v.A1E("key", new C29865D5y("key", c32881Ea9.A03), c015707mArr3);
            String str8 = c32881Ea9.A04;
            AbstractC466825v.A1F("institution_name", new C29865D5y("institution_name", str8), c015707mArr3);
            AbstractC81803lj.A1O("name", new C29865D5y("name", str8), c015707mArr3);
            AbstractC81803lj.A1P("full_name_on_account", new C29865D5y("full_name_on_account", c32881Ea9.A02), c015707mArr3);
            mapA06 = C05N.A06(c015707mArr3);
            String str9 = c32881Ea9.A00;
            if (str9 != null) {
                AbstractC25331B9z.A1F("country_code", str9, mapA06);
                return mapA06;
            }
        }
        return mapA06;
    }
}
