package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Ms5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49774Ms5 extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49774Ms5.class), 1);
    public static final long serialVersionUID = 0;
    public final Boolean allowed;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49774Ms5(Boolean bool, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.allowed = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49774Ms5) {
                C49774Ms5 c49774Ms5 = (C49774Ms5) obj;
                if (!AbstractC53424Ocq.A04(c49774Ms5, this.A02) || !C000700h.areEqual(this.allowed, c49774Ms5.allowed)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.allowed);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.allowed;
        if (bool != null) {
            MJq.A16(bool, "allowed=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("SharedDeviceAllowlistAction{", arrayListA0W);
    }

    public C49774Ms5() {
        this(null, C53446OdH.A02);
    }
}
