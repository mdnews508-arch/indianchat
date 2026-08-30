package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Mss, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49823Mss extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49823Mss.class), 5);
    public static final long serialVersionUID = 0;
    public final String emoji;
    public final Boolean is_selected;
    public final String list_id;
    public final String name;
    public final List user_jid;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49823Mss) {
                C49823Mss c49823Mss = (C49823Mss) obj;
                if (!AbstractC53424Ocq.A04(c49823Mss, this.A02) || !C000700h.areEqual(this.list_id, c49823Mss.list_id) || !C000700h.areEqual(this.name, c49823Mss.name) || !C000700h.areEqual(this.emoji, c49823Mss.emoji) || !C000700h.areEqual(this.is_selected, c49823Mss.is_selected) || !C000700h.areEqual(this.user_jid, c49823Mss.user_jid)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49823Mss(Boolean bool, String str, String str2, String str3, List list, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 5);
        this.list_id = str;
        this.name = str2;
        this.emoji = str3;
        this.is_selected = bool;
        this.user_jid = AbstractC46668Kys.A02(list, "user_jid");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA03 = AbstractC466425r.A03(this.user_jid, (((((((AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.list_id)) * 37) + AbstractC148906gC.A07(this.name)) * 37) + AbstractC148906gC.A07(this.emoji)) * 37) + MJn.A08(this.is_selected)) * 37);
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.list_id;
        if (str != null) {
            AbstractC81813lk.A1N("list_id=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        String str2 = this.name;
        if (str2 != null) {
            AbstractC81813lk.A1N("name=", AbstractC46668Kys.A00(str2), AnonymousClass000.A08(), arrayListA0W);
        }
        String str3 = this.emoji;
        if (str3 != null) {
            AbstractC81813lk.A1N("emoji=", AbstractC46668Kys.A00(str3), AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool = this.is_selected;
        if (bool != null) {
            MJq.A16(bool, "is_selected=", AnonymousClass000.A08(), arrayListA0W);
        }
        if (!this.user_jid.isEmpty()) {
            AbstractC81813lk.A1N("user_jid=", AbstractC46668Kys.A01(this.user_jid), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("CustomList{", arrayListA0W);
    }

    public C49823Mss() {
        this(null, null, null, null, C002401f.A00, C53446OdH.A02);
    }
}
