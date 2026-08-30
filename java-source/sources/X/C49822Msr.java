package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Msr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49822Msr extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49822Msr.class), 25);
    public static final long serialVersionUID = 0;
    public final String chatJid;
    public final Long created_at;
    public final Boolean deleted;
    public final N96 type;
    public final String unstructured_content;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49822Msr(N96 n96, Boolean bool, Long l, String str, String str2, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 5);
        this.type = n96;
        this.chatJid = str;
        this.created_at = l;
        this.deleted = bool;
        this.unstructured_content = str2;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49822Msr) {
                C49822Msr c49822Msr = (C49822Msr) obj;
                if (!AbstractC53424Ocq.A04(c49822Msr, this.A02) || this.type != c49822Msr.type || !C000700h.areEqual(this.chatJid, c49822Msr.chatJid) || !C000700h.areEqual(this.created_at, c49822Msr.created_at) || !C000700h.areEqual(this.deleted, c49822Msr.deleted) || !C000700h.areEqual(this.unstructured_content, c49822Msr.unstructured_content)) {
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
        int iA00 = ((((((((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.type)) * 37) + AbstractC148906gC.A07(this.chatJid)) * 37) + AbstractC81803lj.A0I(this.created_at)) * 37) + AbstractC81803lj.A0I(this.deleted)) * 37) + MJn.A09(this.unstructured_content);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        N96 n96 = this.type;
        if (n96 != null) {
            MJq.A16(n96, "type=", AnonymousClass000.A08(), arrayListA0W);
        }
        String str = this.chatJid;
        if (str != null) {
            AbstractC81813lk.A1N("chatJid=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        Long l = this.created_at;
        if (l != null) {
            MJq.A16(l, "created_at=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool = this.deleted;
        if (bool != null) {
            MJq.A16(bool, "deleted=", AnonymousClass000.A08(), arrayListA0W);
        }
        String str2 = this.unstructured_content;
        if (str2 != null) {
            AbstractC81813lk.A1N("unstructured_content=", AbstractC46668Kys.A00(str2), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("NoteEditAction{", arrayListA0W);
    }

    public C49822Msr() {
        this(null, null, null, null, null, C53446OdH.A02);
    }
}
