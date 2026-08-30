package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Ms3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49772Ms3 extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49772Ms3.class), 41);
    public static final long serialVersionUID = 0;
    public final List weights;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49772Ms3) {
                C49772Ms3 c49772Ms3 = (C49772Ms3) obj;
                if (!AbstractC53424Ocq.A04(c49772Ms3, this.A02) || !C000700h.areEqual(this.weights, c49772Ms3.weights)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49772Ms3(List list, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.weights = AbstractC46668Kys.A02(list, "weights");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA03 = AbstractC466425r.A03(this.weights, AbstractC53424Ocq.A00(this));
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (!this.weights.isEmpty()) {
            MJq.A16(this.weights, "weights=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("RecentEmojiWeightsAction{", arrayListA0W);
    }

    public C49772Ms3() {
        this(C002401f.A00, C53446OdH.A02);
    }
}
