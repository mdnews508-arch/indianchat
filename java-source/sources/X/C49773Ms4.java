package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Ms4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49773Ms4 extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49773Ms4.class), 42);
    public static final long serialVersionUID = 0;
    public final Long last_sticker_sent_ts;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49773Ms4(Long l, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.last_sticker_sent_ts = l;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49773Ms4) {
                C49773Ms4 c49773Ms4 = (C49773Ms4) obj;
                if (!AbstractC53424Ocq.A04(c49773Ms4, this.A02) || !C000700h.areEqual(this.last_sticker_sent_ts, c49773Ms4.last_sticker_sent_ts)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.last_sticker_sent_ts);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Long l = this.last_sticker_sent_ts;
        if (l != null) {
            MJq.A16(l, "last_sticker_sent_ts=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("RemoveRecentStickerAction{", arrayListA0W);
    }

    public C49773Ms4() {
        this(null, C53446OdH.A02);
    }
}
