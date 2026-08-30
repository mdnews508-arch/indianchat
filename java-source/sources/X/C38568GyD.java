package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.GyD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38568GyD extends AbstractC39605Hc2 {
    public final C40808Hx4 A00;
    public final UserJid A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38568GyD(C40808Hx4 c40808Hx4, UserJid userJid) {
        super(3);
        C000700h.A0A(c40808Hx4, 0);
        this.A00 = c40808Hx4;
        this.A01 = userJid;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38568GyD) {
                C38568GyD c38568GyD = (C38568GyD) obj;
                if (!C000700h.areEqual(this.A00, c38568GyD.A00) || !C000700h.areEqual(this.A01, c38568GyD.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C40808Hx4 c40808Hx4 = this.A00;
        UserJid userJid = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExpandableCategoryChildItem(categoryData=");
        sbA08.append(c40808Hx4);
        return AbstractC32971bt.A0R(userJid, ", bizJid=", sbA08);
    }
}
