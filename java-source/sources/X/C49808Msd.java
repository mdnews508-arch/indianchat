package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Msd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49808Msd extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49808Msd.class), 34);
    public static final long serialVersionUID = 0;
    public final Integer deviceID;
    public final Boolean isDeleted;
    public final String name;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49808Msd(Boolean bool, Integer num, String str, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 3);
        this.name = str;
        this.deviceID = num;
        this.isDeleted = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49808Msd) {
                C49808Msd c49808Msd = (C49808Msd) obj;
                if (!AbstractC53424Ocq.A04(c49808Msd, this.A02) || !C000700h.areEqual(this.name, c49808Msd.name) || !C000700h.areEqual(this.deviceID, c49808Msd.deviceID) || !C000700h.areEqual(this.isDeleted, c49808Msd.isDeleted)) {
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
        int iA00 = ((((AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.name)) * 37) + AbstractC81803lj.A0I(this.deviceID)) * 37) + MJn.A08(this.isDeleted);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.name;
        if (str != null) {
            AbstractC81813lk.A1N("name=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num = this.deviceID;
        if (num != null) {
            MJq.A16(num, "deviceID=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool = this.isDeleted;
        if (bool != null) {
            MJq.A16(bool, "isDeleted=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("AgentAction{", arrayListA0W);
    }

    public C49808Msd() {
        this(null, null, null, C53446OdH.A02);
    }
}
