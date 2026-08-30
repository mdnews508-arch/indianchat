package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.2XO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2XO extends AbstractC62622ti {
    public final UserJid A00;
    public final EnumC62232t5 A01;
    public final EnumC62122su A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2XO) {
                C2XO c2xo = (C2XO) obj;
                if (!C000700h.areEqual(this.A00, c2xo.A00) || this.A02 != c2xo.A02 || this.A01 != c2xo.A01 || this.A03 != c2xo.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A03);
    }

    public String toString() {
        UserJid userJid = this.A00;
        EnumC62122su enumC62122su = this.A02;
        EnumC62232t5 enumC62232t5 = this.A01;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(jid=");
        sbA08.append(userJid);
        sbA08.append(", successCode=");
        sbA08.append(enumC62122su);
        sbA08.append(", role=");
        sbA08.append(enumC62232t5);
        return AbstractC32971bt.A0U(", addressable=", sbA08, z);
    }

    public C2XO(EnumC62232t5 enumC62232t5, EnumC62122su enumC62122su, UserJid userJid, boolean z) {
        this.A00 = userJid;
        this.A02 = enumC62122su;
        this.A01 = enumC62232t5;
        this.A03 = z;
    }
}
