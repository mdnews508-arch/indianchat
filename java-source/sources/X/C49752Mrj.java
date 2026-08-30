package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mrj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49752Mrj extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49752Mrj.class), 9);
    public static final long serialVersionUID = 0;
    public final Integer expired_key_epoch;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49752Mrj(Integer num, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.expired_key_epoch = num;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49752Mrj) {
                C49752Mrj c49752Mrj = (C49752Mrj) obj;
                if (!AbstractC53424Ocq.A04(c49752Mrj, this.A02) || !C000700h.areEqual(this.expired_key_epoch, c49752Mrj.expired_key_epoch)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.expired_key_epoch);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Integer num = this.expired_key_epoch;
        if (num != null) {
            MJq.A16(num, "expired_key_epoch=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("KeyExpiration{", arrayListA0W);
    }

    public C49752Mrj() {
        this(null, C53446OdH.A02);
    }
}
