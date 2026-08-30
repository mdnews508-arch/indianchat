package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Hw0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40743Hw0 {
    public final UserJid A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40743Hw0) {
                C40743Hw0 c40743Hw0 = (C40743Hw0) obj;
                if (!C000700h.areEqual(this.A02, c40743Hw0.A02) || !C000700h.areEqual(this.A01, c40743Hw0.A01) || this.A03 != c40743Hw0.A03 || !C000700h.areEqual(this.A00, c40743Hw0.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A01(AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)), this.A03));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        boolean z = this.A03;
        UserJid userJid = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC31900DxP.A1H("CatalogCategoryTabItem(tabName=", str, str2, sbA08);
        sbA08.append(", isLastLevel=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(userJid, ", bizJid=", sbA08);
    }

    public C40743Hw0(UserJid userJid, String str, String str2, boolean z) {
        this.A02 = str;
        this.A01 = str2;
        this.A03 = z;
        this.A00 = userJid;
    }
}
