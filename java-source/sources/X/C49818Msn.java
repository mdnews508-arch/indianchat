package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Msn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49818Msn extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49818Msn.class), 20);
    public static final long serialVersionUID = 0;
    public final Long epoch;
    public final String id;
    public final C53446OdH root_secret;
    public final N98 status;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49818Msn(N98 n98, Long l, String str, C53446OdH c53446OdH, C53446OdH c53446OdH2) {
        super(A00, c53446OdH2);
        C000700h.A0A(c53446OdH2, 4);
        this.id = str;
        this.root_secret = c53446OdH;
        this.epoch = l;
        this.status = n98;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49818Msn) {
                C49818Msn c49818Msn = (C49818Msn) obj;
                if (!AbstractC53424Ocq.A04(c49818Msn, this.A02) || !C000700h.areEqual(this.id, c49818Msn.id) || !C000700h.areEqual(this.root_secret, c49818Msn.root_secret) || !C000700h.areEqual(this.epoch, c49818Msn.epoch) || this.status != c49818Msn.status) {
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
        int iA00 = ((((((AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.id)) * 37) + AbstractC81803lj.A0I(this.root_secret)) * 37) + AbstractC81803lj.A0I(this.epoch)) * 37) + MJn.A08(this.status);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.id;
        if (str != null) {
            AbstractC81813lk.A1N("id=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        C53446OdH c53446OdH = this.root_secret;
        if (c53446OdH != null) {
            MJq.A16(c53446OdH, "root_secret=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l = this.epoch;
        if (l != null) {
            MJq.A16(l, "epoch=", AnonymousClass000.A08(), arrayListA0W);
        }
        N98 n98 = this.status;
        if (n98 != null) {
            MJq.A16(n98, "status=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("RootSecretEntry{", arrayListA0W);
    }

    public C49818Msn() {
        this(null, null, null, null, C53446OdH.A02);
    }
}
