package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mra, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49743Mra extends AbstractC53424Ocq {
    public static final O92 A00 = new C49847MtL(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49743Mra.class), 15);
    public static final long serialVersionUID = 0;
    public final Boolean is_hidden;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49743Mra(Boolean bool, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.is_hidden = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49743Mra) {
                C49743Mra c49743Mra = (C49743Mra) obj;
                if (!AbstractC53424Ocq.A04(c49743Mra, this.A02) || !C000700h.areEqual(this.is_hidden, c49743Mra.is_hidden)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.is_hidden);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.is_hidden;
        if (bool != null) {
            MJq.A16(bool, "is_hidden=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("ContactManagerMetadataAction{", arrayListA0W);
    }

    public C49743Mra() {
        this(null, C53446OdH.A02);
    }
}
