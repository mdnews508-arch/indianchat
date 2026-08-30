package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.MrG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49723MrG extends AbstractC53424Ocq {
    public static final O92 A00 = new C49847MtL(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49723MrG.class), 18);
    public static final long serialVersionUID = 0;
    public final String country;
    public final String credential_id;
    public final List metadata;
    public final String type;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49723MrG) {
                C49723MrG c49723MrG = (C49723MrG) obj;
                if (!AbstractC53424Ocq.A04(c49723MrG, this.A02) || !C000700h.areEqual(this.credential_id, c49723MrG.credential_id) || !C000700h.areEqual(this.country, c49723MrG.country) || !C000700h.areEqual(this.type, c49723MrG.type) || !C000700h.areEqual(this.metadata, c49723MrG.metadata)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49723MrG(String str, String str2, String str3, List list, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 4);
        this.credential_id = str;
        this.country = str2;
        this.type = str3;
        this.metadata = AbstractC46668Kys.A02(list, "metadata");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA03 = AbstractC466425r.A03(this.metadata, AbstractC466425r.A05(this.type, AbstractC466425r.A05(this.country, AbstractC466425r.A05(this.credential_id, AbstractC53424Ocq.A00(this)) * 37) * 37) * 37);
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC81813lk.A1N("credential_id=", AbstractC46668Kys.A00(this.credential_id), AnonymousClass000.A08(), arrayListA0W);
        AbstractC81813lk.A1N("country=", AbstractC46668Kys.A00(this.country), AnonymousClass000.A08(), arrayListA0W);
        AbstractC81813lk.A1N("type=", AbstractC46668Kys.A00(this.type), AnonymousClass000.A08(), arrayListA0W);
        if (!this.metadata.isEmpty()) {
            MJq.A16(this.metadata, "metadata=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("CustomPaymentMethod{", arrayListA0W);
    }
}
