package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Msl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49816Msl extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49816Msl.class), 22);
    public static final long serialVersionUID = 0;
    public final Boolean auto_muted;
    public final Long mute_end_timestamp;
    public final Long mute_everyone_mention_end_timestamp;
    public final Boolean muted;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49816Msl(Boolean bool, Boolean bool2, Long l, Long l2, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 4);
        this.muted = bool;
        this.mute_end_timestamp = l;
        this.auto_muted = bool2;
        this.mute_everyone_mention_end_timestamp = l2;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49816Msl) {
                C49816Msl c49816Msl = (C49816Msl) obj;
                if (!AbstractC53424Ocq.A04(c49816Msl, this.A02) || !C000700h.areEqual(this.muted, c49816Msl.muted) || !C000700h.areEqual(this.mute_end_timestamp, c49816Msl.mute_end_timestamp) || !C000700h.areEqual(this.auto_muted, c49816Msl.auto_muted) || !C000700h.areEqual(this.mute_everyone_mention_end_timestamp, c49816Msl.mute_everyone_mention_end_timestamp)) {
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
        int iA00 = ((((((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.muted)) * 37) + AbstractC81803lj.A0I(this.mute_end_timestamp)) * 37) + AbstractC81803lj.A0I(this.auto_muted)) * 37) + MJn.A08(this.mute_everyone_mention_end_timestamp);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.muted;
        if (bool != null) {
            MJq.A16(bool, "muted=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l = this.mute_end_timestamp;
        if (l != null) {
            MJq.A16(l, "mute_end_timestamp=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool2 = this.auto_muted;
        if (bool2 != null) {
            MJq.A16(bool2, "auto_muted=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l2 = this.mute_everyone_mention_end_timestamp;
        if (l2 != null) {
            MJq.A16(l2, "mute_everyone_mention_end_timestamp=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("MuteAction{", arrayListA0W);
    }

    public C49816Msl() {
        this(null, null, null, null, C53446OdH.A02);
    }
}
