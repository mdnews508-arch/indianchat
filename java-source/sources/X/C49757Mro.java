package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mro, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49757Mro extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49757Mro.class), 20);
    public static final long serialVersionUID = 0;
    public final Integer repliedCount;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49757Mro(Integer num, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.repliedCount = num;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49757Mro) {
                C49757Mro c49757Mro = (C49757Mro) obj;
                if (!AbstractC53424Ocq.A04(c49757Mro, this.A02) || !C000700h.areEqual(this.repliedCount, c49757Mro.repliedCount)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.repliedCount);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Integer num = this.repliedCount;
        if (num != null) {
            MJq.A16(num, "repliedCount=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("MarketingMessageBroadcastAction{", arrayListA0W);
    }

    public C49757Mro() {
        this(null, C53446OdH.A02);
    }
}
