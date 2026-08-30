package X;

import java.util.Collection;

/* JADX INFO: loaded from: classes7.dex */
public final class DE3 implements InterfaceC31761Duw {
    public final AbstractC02700Ci A00;
    public final AbstractC28455Cd9 A01;

    @Override // X.InterfaceC31761Duw
    public boolean BMa(Collection collection) {
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DE3) {
                DE3 de3 = (DE3) obj;
                if (!C000700h.areEqual(this.A00, de3.A00) || !C000700h.areEqual(this.A01, de3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC31761Duw
    public boolean BMZ(com.whatsapp.infra.core.jid.Jid jid) {
        return C000700h.areEqual(jid, this.A00);
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NotAdhoc(jid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0R(abstractC28455Cd9, ", name=", sbA08);
    }

    public DE3(AbstractC02700Ci abstractC02700Ci, AbstractC28455Cd9 abstractC28455Cd9) {
        this.A00 = abstractC02700Ci;
        this.A01 = abstractC28455Cd9;
    }

    @Override // X.InterfaceC31761Duw
    public AbstractC28455Cd9 AoF() {
        return this.A01;
    }
}
