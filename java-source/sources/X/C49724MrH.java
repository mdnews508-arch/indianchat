package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MrH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49724MrH extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49724MrH.class), 21);
    public static final long serialVersionUID = 0;
    public final String country;
    public final String credential_id;
    public final String gateway_name;
    public final N95 status;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49724MrH(N95 n95, String str, String str2, String str3, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 4);
        this.status = n95;
        this.country = str;
        this.gateway_name = str2;
        this.credential_id = str3;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49724MrH) {
                C49724MrH c49724MrH = (C49724MrH) obj;
                if (!AbstractC53424Ocq.A04(c49724MrH, this.A02) || this.status != c49724MrH.status || !C000700h.areEqual(this.country, c49724MrH.country) || !C000700h.areEqual(this.gateway_name, c49724MrH.gateway_name) || !C000700h.areEqual(this.credential_id, c49724MrH.credential_id)) {
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
        int iA05 = (((AbstractC466425r.A05(this.country, AbstractC466425r.A03(this.status, AbstractC53424Ocq.A00(this)) * 37) * 37) + AbstractC148906gC.A07(this.gateway_name)) * 37) + MJn.A09(this.credential_id);
        this.A00 = iA05;
        return iA05;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        MJq.A16(this.status, "status=", AnonymousClass000.A08(), arrayListA0W);
        AbstractC81813lk.A1N("country=", AbstractC46668Kys.A00(this.country), AnonymousClass000.A08(), arrayListA0W);
        String str = this.gateway_name;
        if (str != null) {
            AbstractC81813lk.A1N("gateway_name=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        String str2 = this.credential_id;
        if (str2 != null) {
            AbstractC81813lk.A1N("credential_id=", AbstractC46668Kys.A00(str2), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("MerchantPaymentPartnerAction{", arrayListA0W);
    }
}
