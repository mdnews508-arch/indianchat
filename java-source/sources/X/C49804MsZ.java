package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MsZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49804MsZ extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49804MsZ.class), 11);
    public static final long serialVersionUID = 0;
    public final C49814Msj key;
    public final Long timestamp;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49804MsZ(C49814Msj c49814Msj, Long l, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 2);
        this.key = c49814Msj;
        this.timestamp = l;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49804MsZ) {
                C49804MsZ c49804MsZ = (C49804MsZ) obj;
                if (!AbstractC53424Ocq.A04(c49804MsZ, this.A02) || !C000700h.areEqual(this.key, c49804MsZ.key) || !C000700h.areEqual(this.timestamp, c49804MsZ.timestamp)) {
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
        int iA00 = ((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.key)) * 37) + MJn.A08(this.timestamp);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C49814Msj c49814Msj = this.key;
        if (c49814Msj != null) {
            MJq.A16(c49814Msj, "key=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l = this.timestamp;
        if (l != null) {
            MJq.A16(l, "timestamp=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("SyncActionMessage{", arrayListA0W);
    }

    public C49804MsZ() {
        this(null, null, C53446OdH.A02);
    }
}
