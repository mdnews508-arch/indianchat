package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MsS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49797MsS extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49797MsS.class), 3);
    public static final long serialVersionUID = 0;
    public final Boolean delete_media;
    public final Long message_timestamp;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49797MsS(Boolean bool, Long l, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 2);
        this.delete_media = bool;
        this.message_timestamp = l;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49797MsS) {
                C49797MsS c49797MsS = (C49797MsS) obj;
                if (!AbstractC53424Ocq.A04(c49797MsS, this.A02) || !C000700h.areEqual(this.delete_media, c49797MsS.delete_media) || !C000700h.areEqual(this.message_timestamp, c49797MsS.message_timestamp)) {
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
        int iA00 = ((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.delete_media)) * 37) + MJn.A08(this.message_timestamp);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.delete_media;
        if (bool != null) {
            MJq.A16(bool, "delete_media=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l = this.message_timestamp;
        if (l != null) {
            MJq.A16(l, "message_timestamp=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("DeleteMessageForMeAction{", arrayListA0W);
    }

    public C49797MsS() {
        this(null, null, C53446OdH.A02);
    }
}
