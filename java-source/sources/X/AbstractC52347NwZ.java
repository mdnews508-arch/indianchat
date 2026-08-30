package X;

/* JADX INFO: renamed from: X.NwZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52347NwZ {
    public final String A00;

    public String A01() {
        if (this instanceof N2B) {
            return "WA_StatusMusic";
        }
        if (this instanceof N2H) {
            return ((N2H) this).A00;
        }
        if (this instanceof N2G) {
            return ((N2G) this).A00;
        }
        if (this instanceof N29) {
            return "WA_ChatsMusic";
        }
        return !(this instanceof N28) ? this.A00 : "WA_StatusMusic";
    }

    public String A02() {
        if (this instanceof N2B) {
            return ((N2B) this).A00;
        }
        if (this instanceof N2F) {
            return ((N2F) this).A00;
        }
        if (this instanceof N2A) {
            return ((N2A) this).A00;
        }
        if (this instanceof N2H) {
            return ((N2H) this).A01;
        }
        if (this instanceof N2G) {
            return ((N2G) this).A01;
        }
        if (this instanceof N29) {
            return ((N29) this).A00;
        }
        if (this instanceof N2E) {
            return ((N2E) this).A00;
        }
        if (this instanceof N2D) {
            return ((N2D) this).A00;
        }
        return this instanceof N28 ? ((N28) this).A00 : ((N2C) this).A00;
    }

    public java.util.Map A03(String str) {
        C015707m[] c015707mArr;
        if (this instanceof N2B) {
            C000700h.A0A(str, 0);
            c015707mArr = new C015707m[5];
            AbstractC466525s.A1R("acs_token", str, c015707mArr, 0);
            AbstractC466825v.A1E("acs_project", "WA_StatusMusic", c015707mArr);
            AbstractC466825v.A1F("app_id", AbstractC10590dn.A0G, c015707mArr);
            AbstractC81803lj.A1O("doc_id", "24667827642898135", c015707mArr);
            AbstractC81803lj.A1P("variables", ((N2B) this).A01, c015707mArr);
        } else if (this instanceof N2F) {
            N2F n2f = (N2F) this;
            C000700h.A0A(str, 0);
            c015707mArr = new C015707m[5];
            AbstractC466525s.A1R("acs_token", str, c015707mArr, 0);
            AbstractC466825v.A1E("acs_project", n2f.A01(), c015707mArr);
            AbstractC466825v.A1F("app_id", AbstractC10590dn.A0G, c015707mArr);
            AbstractC81803lj.A1O("doc_id", "24217912891242463", c015707mArr);
            AbstractC81803lj.A1P("variables", n2f.A01, c015707mArr);
        } else if (this instanceof N2A) {
            C000700h.A0A(str, 0);
            c015707mArr = new C015707m[3];
            AbstractC466525s.A1R("acs_token", str, c015707mArr, 0);
            AbstractC466825v.A1E("acs_project", A01(), c015707mArr);
            AbstractC466825v.A1F("doc_id", "8360352280687329", c015707mArr);
        } else if (this instanceof N2H) {
            N2H n2h = (N2H) this;
            C000700h.A0A(str, 0);
            c015707mArr = new C015707m[4];
            AbstractC466525s.A1R("acs_token", str, c015707mArr, 0);
            AbstractC466825v.A1E("acs_project", n2h.A00, c015707mArr);
            AbstractC466825v.A1F("doc_id", "9431011343674518", c015707mArr);
            AbstractC81803lj.A1O("variables", n2h.A02, c015707mArr);
        } else if (this instanceof N2G) {
            N2G n2g = (N2G) this;
            C000700h.A0A(str, 0);
            c015707mArr = new C015707m[5];
            AbstractC466525s.A1R("acs_token", str, c015707mArr, 0);
            AbstractC466825v.A1E("acs_project", n2g.A00, c015707mArr);
            AbstractC466825v.A1F("app_id", AbstractC10590dn.A0G, c015707mArr);
            AbstractC81803lj.A1O("doc_id", "25515047708128522", c015707mArr);
            AbstractC81803lj.A1P("variables", n2g.A02, c015707mArr);
        } else if (this instanceof N29) {
            C000700h.A0A(str, 0);
            c015707mArr = new C015707m[5];
            AbstractC466525s.A1R("acs_token", str, c015707mArr, 0);
            AbstractC466825v.A1E("acs_project", "WA_ChatsMusic", c015707mArr);
            AbstractC466825v.A1F("app_id", AbstractC10590dn.A0G, c015707mArr);
            AbstractC81803lj.A1O("doc_id", "37530667723245709", c015707mArr);
            AbstractC81803lj.A1P("variables", ((N29) this).A01, c015707mArr);
        } else if (this instanceof N2E) {
            N2E n2e = (N2E) this;
            C000700h.A0A(str, 0);
            c015707mArr = new C015707m[5];
            AbstractC466525s.A1R("acs_token", str, c015707mArr, 0);
            AbstractC466825v.A1E("acs_project", n2e.A01(), c015707mArr);
            AbstractC466825v.A1F("app_id", AbstractC10590dn.A0G, c015707mArr);
            AbstractC81803lj.A1O("doc_id", "27346515975042347", c015707mArr);
            AbstractC81803lj.A1P("variables", n2e.A01, c015707mArr);
        } else if (this instanceof N2D) {
            N2D n2d = (N2D) this;
            C000700h.A0A(str, 0);
            c015707mArr = new C015707m[5];
            AbstractC466525s.A1R("acs_token", str, c015707mArr, 0);
            AbstractC466825v.A1E("acs_project", n2d.A01(), c015707mArr);
            AbstractC466825v.A1F("app_id", AbstractC10590dn.A0G, c015707mArr);
            AbstractC81803lj.A1O("doc_id", "37034412302871245", c015707mArr);
            AbstractC81803lj.A1P("variables", n2d.A01, c015707mArr);
        } else if (this instanceof N28) {
            C000700h.A0A(str, 0);
            c015707mArr = new C015707m[5];
            AbstractC466525s.A1R("acs_token", str, c015707mArr, 0);
            AbstractC466825v.A1E("acs_project", "WA_StatusMusic", c015707mArr);
            AbstractC466825v.A1F("app_id", AbstractC10590dn.A0G, c015707mArr);
            AbstractC81803lj.A1O("doc_id", "24397976046498434", c015707mArr);
            AbstractC81803lj.A1P("variables", ((N28) this).A01, c015707mArr);
        } else {
            N2C n2c = (N2C) this;
            C000700h.A0A(str, 0);
            c015707mArr = new C015707m[4];
            AbstractC466525s.A1R("acs_token", str, c015707mArr, 0);
            AbstractC466825v.A1E("acs_project", n2c.A01(), c015707mArr);
            AbstractC466825v.A1F("doc_id", "25140458958880797", c015707mArr);
            AbstractC81803lj.A1O("variables", n2c.A01, c015707mArr);
        }
        return C05N.A0I(c015707mArr);
    }

    public AbstractC52347NwZ(C7RM c7rm) {
        int iOrdinal = c7rm.ordinal();
        String str = "WA_ChannelsMusic";
        if (iOrdinal != 4 && iOrdinal != 3) {
            str = "WA_StatusMusic";
            if (iOrdinal != 0 && iOrdinal == 7) {
                str = "WA_ChatsMusic";
            }
        }
        this.A00 = str;
    }

    public static void A00(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", variables=");
        sb.append(str3);
    }
}
