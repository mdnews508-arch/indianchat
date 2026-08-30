package X;

import java.util.Collection;

/* JADX INFO: loaded from: classes7.dex */
public final class DE2 implements InterfaceC31761Duw {
    public final AbstractC28455Cd9 A00;
    public final Collection A01;

    @Override // X.InterfaceC31761Duw
    public boolean BMZ(com.whatsapp.infra.core.jid.Jid jid) {
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DE2) {
                DE2 de2 = (DE2) obj;
                if (!C000700h.areEqual(this.A01, de2.A01) || !C000700h.areEqual(this.A00, de2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC31761Duw
    public boolean BMa(Collection collection) {
        return C000700h.areEqual(collection, this.A01);
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        Collection collection = this.A01;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Adhoc(jids=");
        sbA08.append(collection);
        return AbstractC32971bt.A0R(abstractC28455Cd9, ", name=", sbA08);
    }

    public DE2(AbstractC28455Cd9 abstractC28455Cd9, Collection collection) {
        this.A01 = collection;
        this.A00 = abstractC28455Cd9;
    }

    @Override // X.InterfaceC31761Duw
    public AbstractC28455Cd9 AoF() {
        return this.A00;
    }
}
