package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Msq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49821Msq extends AbstractC53424Ocq {
    public static final O92 A00 = new C49847MtL(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49821Msq.class), 5);
    public static final long serialVersionUID = 0;
    public final Integer delivered_count;
    public final Integer quick_reply_count;
    public final Integer read_count;
    public final Integer recipient_count;
    public final Integer replied_count;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49821Msq(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 5);
        this.recipient_count = num;
        this.delivered_count = num2;
        this.read_count = num3;
        this.replied_count = num4;
        this.quick_reply_count = num5;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49821Msq) {
                C49821Msq c49821Msq = (C49821Msq) obj;
                if (!AbstractC53424Ocq.A04(c49821Msq, this.A02) || !C000700h.areEqual(this.recipient_count, c49821Msq.recipient_count) || !C000700h.areEqual(this.delivered_count, c49821Msq.delivered_count) || !C000700h.areEqual(this.read_count, c49821Msq.read_count) || !C000700h.areEqual(this.replied_count, c49821Msq.replied_count) || !C000700h.areEqual(this.quick_reply_count, c49821Msq.quick_reply_count)) {
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
        int iA00 = ((((((((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.recipient_count)) * 37) + AbstractC81803lj.A0I(this.delivered_count)) * 37) + AbstractC81803lj.A0I(this.read_count)) * 37) + AbstractC81803lj.A0I(this.replied_count)) * 37) + MJn.A08(this.quick_reply_count);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Integer num = this.recipient_count;
        if (num != null) {
            MJq.A16(num, "recipient_count=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num2 = this.delivered_count;
        if (num2 != null) {
            MJq.A16(num2, "delivered_count=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num3 = this.read_count;
        if (num3 != null) {
            MJq.A16(num3, "read_count=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num4 = this.replied_count;
        if (num4 != null) {
            MJq.A16(num4, "replied_count=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num5 = this.quick_reply_count;
        if (num5 != null) {
            MJq.A16(num5, "quick_reply_count=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("BusinessBroadcastInsightsAction{", arrayListA0W);
    }

    public C49821Msq() {
        this(null, null, null, null, null, C53446OdH.A02);
    }
}
