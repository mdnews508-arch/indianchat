package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MsU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49799MsU extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49799MsU.class), 17);
    public static final long serialVersionUID = 0;
    public final N9G ai_feature_status;
    public final N9H ai_reply_mode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49799MsU(N9G n9g, N9H n9h, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 2);
        this.ai_feature_status = n9g;
        this.ai_reply_mode = n9h;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49799MsU) {
                C49799MsU c49799MsU = (C49799MsU) obj;
                if (!AbstractC53424Ocq.A04(c49799MsU, this.A02) || this.ai_feature_status != c49799MsU.ai_feature_status || this.ai_reply_mode != c49799MsU.ai_reply_mode) {
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
        int iA00 = ((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.ai_feature_status)) * 37) + MJn.A08(this.ai_reply_mode);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        N9G n9g = this.ai_feature_status;
        if (n9g != null) {
            MJq.A16(n9g, "ai_feature_status=", AnonymousClass000.A08(), arrayListA0W);
        }
        N9H n9h = this.ai_reply_mode;
        if (n9h != null) {
            MJq.A16(n9h, "ai_reply_mode=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("MaibaAIFeaturesControlAction{", arrayListA0W);
    }

    public C49799MsU() {
        this(null, null, C53446OdH.A02);
    }
}
