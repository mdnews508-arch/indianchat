package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MrK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49727MrK extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49727MrK.class), 21);
    public static final long serialVersionUID = 0;
    public final Boolean handoff_removal_timing_enabled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49727MrK(Boolean bool, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.handoff_removal_timing_enabled = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49727MrK) {
                C49727MrK c49727MrK = (C49727MrK) obj;
                if (!AbstractC53424Ocq.A04(c49727MrK, this.A02) || !C000700h.areEqual(this.handoff_removal_timing_enabled, c49727MrK.handoff_removal_timing_enabled)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.handoff_removal_timing_enabled);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.handoff_removal_timing_enabled;
        if (bool != null) {
            MJq.A16(bool, "handoff_removal_timing_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("BizAiSettingsSync{", arrayListA0W);
    }

    public C49727MrK() {
        this(null, C53446OdH.A02);
    }
}
