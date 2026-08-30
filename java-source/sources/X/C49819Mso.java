package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Mso, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49819Mso extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49819Mso.class), 28);
    public static final long serialVersionUID = 0;
    public final C49731MrO key_id;
    public final C53446OdH mac;
    public final List records;
    public final C49789MsK version;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49819Mso) {
                C49819Mso c49819Mso = (C49819Mso) obj;
                if (!AbstractC53424Ocq.A04(c49819Mso, this.A02) || !C000700h.areEqual(this.version, c49819Mso.version) || !C000700h.areEqual(this.records, c49819Mso.records) || !C000700h.areEqual(this.mac, c49819Mso.mac) || !C000700h.areEqual(this.key_id, c49819Mso.key_id)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49819Mso(C49731MrO c49731MrO, C49789MsK c49789MsK, List list, C53446OdH c53446OdH, C53446OdH c53446OdH2) {
        super(A00, c53446OdH2);
        C000700h.A0A(c53446OdH2, 4);
        this.version = c49789MsK;
        this.mac = c53446OdH;
        this.key_id = c49731MrO;
        this.records = AbstractC46668Kys.A02(list, "records");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA03 = (((AbstractC466425r.A03(this.records, (AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.version)) * 37) * 37) + AbstractC81803lj.A0I(this.mac)) * 37) + MJn.A08(this.key_id);
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C49789MsK c49789MsK = this.version;
        if (c49789MsK != null) {
            MJq.A16(c49789MsK, "version=", AnonymousClass000.A08(), arrayListA0W);
        }
        if (!this.records.isEmpty()) {
            MJq.A16(this.records, "records=", AnonymousClass000.A08(), arrayListA0W);
        }
        C53446OdH c53446OdH = this.mac;
        if (c53446OdH != null) {
            MJq.A16(c53446OdH, "mac=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49731MrO c49731MrO = this.key_id;
        if (c49731MrO != null) {
            MJq.A16(c49731MrO, "key_id=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("SyncdSnapshot{", arrayListA0W);
    }

    public C49819Mso() {
        this(null, null, C002401f.A00, null, C53446OdH.A02);
    }
}
