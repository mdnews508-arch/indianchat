package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Ms1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49770Ms1 extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49770Ms1.class), 38);
    public static final long serialVersionUID = 0;
    public final N9I private_processing_status;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49770Ms1(N9I n9i, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.private_processing_status = n9i;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49770Ms1) {
                C49770Ms1 c49770Ms1 = (C49770Ms1) obj;
                if (!AbstractC53424Ocq.A04(c49770Ms1, this.A02) || this.private_processing_status != c49770Ms1.private_processing_status) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.private_processing_status);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        N9I n9i = this.private_processing_status;
        if (n9i != null) {
            MJq.A16(n9i, "private_processing_status=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("PrivateProcessingSettingAction{", arrayListA0W);
    }

    public C49770Ms1() {
        this(null, C53446OdH.A02);
    }
}
