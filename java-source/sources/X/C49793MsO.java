package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MsO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49793MsO extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49793MsO.class), 32);
    public static final long serialVersionUID = 0;
    public final String emoji;
    public final Float weight;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49793MsO(Float f, String str, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 2);
        this.emoji = str;
        this.weight = f;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49793MsO) {
                C49793MsO c49793MsO = (C49793MsO) obj;
                if (AbstractC53424Ocq.A04(c49793MsO, this.A02) && C000700h.areEqual(this.emoji, c49793MsO.emoji)) {
                    Float f = this.weight;
                    Float f2 = c49793MsO.weight;
                    if (f == null) {
                        if (f2 == null) {
                        }
                    } else if (f2 != null && f.floatValue() == f2.floatValue()) {
                        return true;
                    }
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
        int iA00 = ((AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.emoji)) * 37) + MJn.A08(this.weight);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.emoji;
        if (str != null) {
            AbstractC81813lk.A1N("emoji=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        Float f = this.weight;
        if (f != null) {
            MJq.A16(f, "weight=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("RecentEmojiWeight{", arrayListA0W);
    }

    public C49793MsO() {
        this(null, null, C53446OdH.A02);
    }
}
