package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.MsQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49795MsQ extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49795MsQ.class), 39);
    public static final long serialVersionUID = 0;
    public final N9F event_type;
    public final List recent_avatar_stickers;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49795MsQ) {
                C49795MsQ c49795MsQ = (C49795MsQ) obj;
                if (!AbstractC53424Ocq.A04(c49795MsQ, this.A02) || this.event_type != c49795MsQ.event_type || !C000700h.areEqual(this.recent_avatar_stickers, c49795MsQ.recent_avatar_stickers)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49795MsQ(N9F n9f, List list, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 2);
        this.event_type = n9f;
        this.recent_avatar_stickers = AbstractC46668Kys.A02(list, "recent_avatar_stickers");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA03 = AbstractC466425r.A03(this.recent_avatar_stickers, (AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.event_type)) * 37);
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        N9F n9f = this.event_type;
        if (n9f != null) {
            MJq.A16(n9f, "event_type=", AnonymousClass000.A08(), arrayListA0W);
        }
        if (!this.recent_avatar_stickers.isEmpty()) {
            MJq.A16(this.recent_avatar_stickers, "recent_avatar_stickers=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("AvatarUpdatedAction{", arrayListA0W);
    }

    public C49795MsQ() {
        this(null, C002401f.A00, C53446OdH.A02);
    }
}
