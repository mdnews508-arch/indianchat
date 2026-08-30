package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Msp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49820Msp extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49820Msp.class), 31);
    public static final long serialVersionUID = 0;
    public final N9A encoding;
    public final C53446OdH transformed_data;
    public final N9L transformer;
    public final List transformer_arg;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49820Msp) {
                C49820Msp c49820Msp = (C49820Msp) obj;
                if (!AbstractC53424Ocq.A04(c49820Msp, this.A02) || this.encoding != c49820Msp.encoding || this.transformer != c49820Msp.transformer || !C000700h.areEqual(this.transformer_arg, c49820Msp.transformer_arg) || !C000700h.areEqual(this.transformed_data, c49820Msp.transformed_data)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49820Msp(N9A n9a, N9L n9l, List list, C53446OdH c53446OdH, C53446OdH c53446OdH2) {
        super(A00, c53446OdH2);
        C000700h.A0A(c53446OdH2, 4);
        this.encoding = n9a;
        this.transformer = n9l;
        this.transformed_data = c53446OdH;
        this.transformer_arg = AbstractC46668Kys.A02(list, "transformer_arg");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA03 = (AbstractC466425r.A03(this.transformer_arg, (((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.encoding)) * 37) + AbstractC81803lj.A0I(this.transformer)) * 37) * 37) + MJn.A08(this.transformed_data);
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        N9A n9a = this.encoding;
        if (n9a != null) {
            MJq.A16(n9a, "encoding=", AnonymousClass000.A08(), arrayListA0W);
        }
        N9L n9l = this.transformer;
        if (n9l != null) {
            MJq.A16(n9l, "transformer=", AnonymousClass000.A08(), arrayListA0W);
        }
        if (!this.transformer_arg.isEmpty()) {
            MJq.A16(this.transformer_arg, "transformer_arg=", AnonymousClass000.A08(), arrayListA0W);
        }
        C53446OdH c53446OdH = this.transformed_data;
        if (c53446OdH != null) {
            MJq.A16(c53446OdH, "transformed_data=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("UserPassword{", arrayListA0W);
    }

    public C49820Msp() {
        this(null, null, C002401f.A00, null, C53446OdH.A02);
    }
}
