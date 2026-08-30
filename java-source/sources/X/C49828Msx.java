package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Msx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49828Msx extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49828Msx.class), 40);
    public static final long serialVersionUID = 0;
    public final List associated_label_ids;
    public final Integer count;
    public final Boolean deleted;
    public final List keywords;
    public final String message;
    public final String shortcut;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49828Msx) {
                C49828Msx c49828Msx = (C49828Msx) obj;
                if (!AbstractC53424Ocq.A04(c49828Msx, this.A02) || !C000700h.areEqual(this.shortcut, c49828Msx.shortcut) || !C000700h.areEqual(this.message, c49828Msx.message) || !C000700h.areEqual(this.keywords, c49828Msx.keywords) || !C000700h.areEqual(this.count, c49828Msx.count) || !C000700h.areEqual(this.deleted, c49828Msx.deleted) || !C000700h.areEqual(this.associated_label_ids, c49828Msx.associated_label_ids)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49828Msx(Boolean bool, Integer num, String str, String str2, List list, List list2, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 6);
        this.shortcut = str;
        this.message = str2;
        this.count = num;
        this.deleted = bool;
        this.keywords = AbstractC46668Kys.A02(list, "keywords");
        this.associated_label_ids = AbstractC46668Kys.A02(list2, "associated_label_ids");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA03 = AbstractC466425r.A03(this.associated_label_ids, ((((AbstractC466425r.A03(this.keywords, (((AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.shortcut)) * 37) + AbstractC148906gC.A07(this.message)) * 37) * 37) + AbstractC81803lj.A0I(this.count)) * 37) + MJn.A08(this.deleted)) * 37);
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.shortcut;
        if (str != null) {
            AbstractC81813lk.A1N("shortcut=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        String str2 = this.message;
        if (str2 != null) {
            AbstractC81813lk.A1N("message=", AbstractC46668Kys.A00(str2), AnonymousClass000.A08(), arrayListA0W);
        }
        if (!this.keywords.isEmpty()) {
            AbstractC81813lk.A1N("keywords=", AbstractC46668Kys.A01(this.keywords), AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num = this.count;
        if (num != null) {
            MJq.A16(num, "count=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool = this.deleted;
        if (bool != null) {
            MJq.A16(bool, "deleted=", AnonymousClass000.A08(), arrayListA0W);
        }
        if (!this.associated_label_ids.isEmpty()) {
            AbstractC81813lk.A1N("associated_label_ids=", AbstractC46668Kys.A01(this.associated_label_ids), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("QuickReplyAction{", arrayListA0W);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C49828Msx() {
        C002401f c002401f = C002401f.A00;
        this(null, null, null, null, c002401f, c002401f, C53446OdH.A02);
    }
}
