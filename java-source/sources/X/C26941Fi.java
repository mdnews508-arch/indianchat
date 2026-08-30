package X;

/* JADX INFO: renamed from: X.1Fi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26941Fi {
    public final C0DI A00;

    public C26941Fi(C0DI c0di) {
        C000700h.A0A(c0di, 0);
        this.A00 = c0di;
    }

    public final boolean A00(C0AG c0ag, C31O c31o) {
        String string;
        C000700h.A0A(c0ag, 1);
        if (!AbstractC28891Nd.A01(c31o.A00) || c31o.A01 != null) {
            this.A00.A0O = c31o;
            return true;
        }
        AbstractC02700Ci abstractC02700Ci = this.A00.A0K;
        if (abstractC02700Ci == null || (string = abstractC02700Ci.toString()) == null) {
            string = "unknown@unknown";
        }
        if (!C0D0.A0d(abstractC02700Ci) && !(abstractC02700Ci instanceof C57602gX)) {
            String strSubstring = string.substring(C0C7.A0N(string, "@", 0, false) + 1);
            C000700h.A06(strSubstring);
            StringBuilder sb = new StringBuilder();
            sb.append("[obfuscated]@");
            sb.append(strSubstring);
            string = sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("(manage_community_groups) contact/community_info Detected subgroup '");
        sb2.append(string);
        sb2.append("' without parent info");
        String string2 = sb2.toString();
        com.whatsapp.infra.logging.Log.e(string2);
        c0ag.A0f("missing_parent_info", string2, true);
        return false;
    }
}
