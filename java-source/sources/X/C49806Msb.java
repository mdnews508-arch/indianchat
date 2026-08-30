package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Msb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49806Msb extends AbstractC53424Ocq {
    public static final O92 A00 = new C49838MtC(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49806Msb.class), 1);
    public static final long serialVersionUID = 0;
    public final C53446OdH as_blob;
    public final Integer as_unsigned_integer;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49806Msb(Integer num, C53446OdH c53446OdH, C53446OdH c53446OdH2) {
        super(A00, c53446OdH2);
        C000700h.A0A(c53446OdH2, 2);
        this.as_blob = c53446OdH;
        this.as_unsigned_integer = num;
        if ((AbstractC32971bt.A0t(c53446OdH) ? 1 : 0) + (num == null ? 0 : 1) > 1) {
            throw AbstractC32971bt.A0O("At most one of as_blob, as_unsigned_integer may be non-null");
        }
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49806Msb) {
                C49806Msb c49806Msb = (C49806Msb) obj;
                if (!AbstractC53424Ocq.A04(c49806Msb, this.A02) || !C000700h.areEqual(this.as_blob, c49806Msb.as_blob) || !C000700h.areEqual(this.as_unsigned_integer, c49806Msb.as_unsigned_integer)) {
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
        int iA00 = ((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.as_blob)) * 37) + MJn.A08(this.as_unsigned_integer);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C53446OdH c53446OdH = this.as_blob;
        if (c53446OdH != null) {
            MJq.A16(c53446OdH, "as_blob=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num = this.as_unsigned_integer;
        if (num != null) {
            MJq.A16(num, "as_unsigned_integer=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("Value{", arrayListA0W);
    }

    public C49806Msb() {
        this(null, null, C53446OdH.A02);
    }
}
