package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Msf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49810Msf extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49810Msf.class), 14);
    public static final long serialVersionUID = 0;
    public final String first_name;
    public final String full_name;
    public final String username;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49810Msf(String str, String str2, String str3, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 3);
        this.full_name = str;
        this.first_name = str2;
        this.username = str3;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49810Msf) {
                C49810Msf c49810Msf = (C49810Msf) obj;
                if (!AbstractC53424Ocq.A04(c49810Msf, this.A02) || !C000700h.areEqual(this.full_name, c49810Msf.full_name) || !C000700h.areEqual(this.first_name, c49810Msf.first_name) || !C000700h.areEqual(this.username, c49810Msf.username)) {
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
        int iA00 = ((((AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.full_name)) * 37) + AbstractC148906gC.A07(this.first_name)) * 37) + MJn.A09(this.username);
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
        String str3 = this.username;
        if (str3 != null) {
            AbstractC81813lk.A1N("username=", AbstractC46668Kys.A00(str3), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("LidContactAction{", arrayListA0W);
    }

    public C49810Msf() {
        this(null, null, null, C53446OdH.A02);
    }
}
