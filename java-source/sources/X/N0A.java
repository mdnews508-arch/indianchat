package X;

import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class N0A extends AbstractC48599MKl {
    public final C48600MKm A00;
    public final String A01;

    @Override // com.whatsapp.infra.threadinteractions.ThreadInteractionData
    public Set Apb() {
        Integer[] numArr = new Integer[3];
        AbstractC466225p.A1J(36, numArr);
        AbstractC466225p.A1K(38, numArr);
        AbstractC466225p.A1L(39, numArr);
        return C08G.A05(numArr);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof N0A) && C000700h.areEqual(this.A01, ((N0A) obj).A01));
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("IntegrityThreadInteractionData(id=", this.A01, AnonymousClass000.A08());
    }

    public N0A(String str) {
        super(str);
        this.A01 = str;
        this.A00 = new C48600MKm();
    }
}
