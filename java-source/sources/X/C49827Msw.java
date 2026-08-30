package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Msw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49827Msw extends AbstractC53424Ocq {
    public static final O92 A00 = new C49847MtL(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49827Msw.class), 14);
    public static final long serialVersionUID = 0;
    public final String first_name;
    public final String full_name;
    public final String lid_jid;
    public final String pn_jid;
    public final Boolean save_on_primary_addressbook;
    public final String username;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49827Msw(Boolean bool, String str, String str2, String str3, String str4, String str5, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 6);
        this.full_name = str;
        this.first_name = str2;
        this.lid_jid = str3;
        this.save_on_primary_addressbook = bool;
        this.pn_jid = str4;
        this.username = str5;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49827Msw) {
                C49827Msw c49827Msw = (C49827Msw) obj;
                if (!AbstractC53424Ocq.A04(c49827Msw, this.A02) || !C000700h.areEqual(this.full_name, c49827Msw.full_name) || !C000700h.areEqual(this.first_name, c49827Msw.first_name) || !C000700h.areEqual(this.lid_jid, c49827Msw.lid_jid) || !C000700h.areEqual(this.save_on_primary_addressbook, c49827Msw.save_on_primary_addressbook) || !C000700h.areEqual(this.pn_jid, c49827Msw.pn_jid) || !C000700h.areEqual(this.username, c49827Msw.username)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA00 = ((((((((((AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.full_name)) * 37) + AbstractC148906gC.A07(this.first_name)) * 37) + AbstractC148906gC.A07(this.lid_jid)) * 37) + AbstractC81803lj.A0I(this.save_on_primary_addressbook)) * 37) + AbstractC148906gC.A07(this.pn_jid)) * 37) + MJn.A09(this.username);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.full_name;
        if (str != null) {
            AbstractC81813lk.A1N("full_name=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        String str2 = this.first_name;
        if (str2 != null) {
            AbstractC81813lk.A1N("first_name=", AbstractC46668Kys.A00(str2), AnonymousClass000.A08(), arrayListA0W);
        }
        String str3 = this.lid_jid;
        if (str3 != null) {
            AbstractC81813lk.A1N("lid_jid=", AbstractC46668Kys.A00(str3), AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool = this.save_on_primary_addressbook;
        if (bool != null) {
            MJq.A16(bool, "save_on_primary_addressbook=", AnonymousClass000.A08(), arrayListA0W);
        }
        String str4 = this.pn_jid;
        if (str4 != null) {
            AbstractC81813lk.A1N("pn_jid=", AbstractC46668Kys.A00(str4), AnonymousClass000.A08(), arrayListA0W);
        }
        String str5 = this.username;
        if (str5 != null) {
            AbstractC81813lk.A1N("username=", AbstractC46668Kys.A00(str5), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("ContactAction{", arrayListA0W);
    }

    public C49827Msw() {
        this(null, null, null, null, null, null, C53446OdH.A02);
    }
}
