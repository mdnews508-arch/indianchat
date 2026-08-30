package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Msi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49813Msi extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49813Msi.class), 27);
    public static final long serialVersionUID = 0;
    public final C49786MsH index;
    public final C49731MrO key_id;
    public final C49788MsJ value_;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49813Msi(C49731MrO c49731MrO, C49786MsH c49786MsH, C49788MsJ c49788MsJ, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 3);
        this.index = c49786MsH;
        this.value_ = c49788MsJ;
        this.key_id = c49731MrO;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49813Msi) {
                C49813Msi c49813Msi = (C49813Msi) obj;
                if (!AbstractC53424Ocq.A04(c49813Msi, this.A02) || !C000700h.areEqual(this.index, c49813Msi.index) || !C000700h.areEqual(this.value_, c49813Msi.value_) || !C000700h.areEqual(this.key_id, c49813Msi.key_id)) {
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
        int iA00 = ((((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.index)) * 37) + AbstractC81803lj.A0I(this.value_)) * 37) + MJn.A08(this.key_id);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C49786MsH c49786MsH = this.index;
        if (c49786MsH != null) {
            MJq.A16(c49786MsH, "index=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49788MsJ c49788MsJ = this.value_;
        if (c49788MsJ != null) {
            MJq.A16(c49788MsJ, "value_=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49731MrO c49731MrO = this.key_id;
        if (c49731MrO != null) {
            MJq.A16(c49731MrO, "key_id=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("SyncdRecord{", arrayListA0W);
    }

    public C49813Msi() {
        this(null, null, null, C53446OdH.A02);
    }
}
