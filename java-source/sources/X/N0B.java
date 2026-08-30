package X;

import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class N0B extends AbstractC48599MKl {
    public final C48600MKm A00;
    public final String A01;

    @Override // com.whatsapp.infra.threadinteractions.ThreadInteractionData
    public Set Apb() {
        Integer[] numArr = new Integer[4];
        AbstractC466225p.A1J(36, numArr);
        AbstractC466225p.A1K(12, numArr);
        AbstractC466425r.A1U(numArr, 4, 2);
        AbstractC466725u.A0w(35, numArr);
        return C08G.A05(numArr);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof N0B) && C000700h.areEqual(this.A01, ((N0B) obj).A01));
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("PrivateIntegrityThreadInteractionData(id=", this.A01, AnonymousClass000.A08());
    }

    public N0B(String str) {
        super(str);
        this.A01 = str;
        this.A00 = new C48600MKm();
    }
}
