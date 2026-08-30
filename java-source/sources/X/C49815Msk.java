package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Msk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49815Msk extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49815Msk.class), 33);
    public static final long serialVersionUID = 0;
    public final C53446OdH index;
    public final C53446OdH padding;
    public final MtA value_;
    public final Integer version;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49815Msk(MtA mtA, Integer num, C53446OdH c53446OdH, C53446OdH c53446OdH2, C53446OdH c53446OdH3) {
        super(A00, c53446OdH3);
        C000700h.A0A(c53446OdH3, 4);
        this.index = c53446OdH;
        this.value_ = mtA;
        this.padding = c53446OdH2;
        this.version = num;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49815Msk) {
                C49815Msk c49815Msk = (C49815Msk) obj;
                if (!AbstractC53424Ocq.A04(c49815Msk, this.A02) || !C000700h.areEqual(this.index, c49815Msk.index) || !C000700h.areEqual(this.value_, c49815Msk.value_) || !C000700h.areEqual(this.padding, c49815Msk.padding) || !C000700h.areEqual(this.version, c49815Msk.version)) {
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
        int iA00 = ((((((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.index)) * 37) + AbstractC81803lj.A0I(this.value_)) * 37) + AbstractC81803lj.A0I(this.padding)) * 37) + MJn.A08(this.version);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C53446OdH c53446OdH = this.index;
        if (c53446OdH != null) {
            MJq.A16(c53446OdH, "index=", AnonymousClass000.A08(), arrayListA0W);
        }
        MtA mtA = this.value_;
        if (mtA != null) {
            MJq.A16(mtA, "value_=", AnonymousClass000.A08(), arrayListA0W);
        }
        C53446OdH c53446OdH2 = this.padding;
        if (c53446OdH2 != null) {
            MJq.A16(c53446OdH2, "padding=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num = this.version;
        if (num != null) {
            MJq.A16(num, "version=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("SyncActionData{", arrayListA0W);
    }

    public C49815Msk() {
        this(null, null, null, null, C53446OdH.A02);
    }
}
