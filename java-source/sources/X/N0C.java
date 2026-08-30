package X;

import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class N0C extends AbstractC48599MKl {
    public Integer A00;
    public final C48600MKm A01;
    public final String A02;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof N0C) && C000700h.areEqual(this.A02, ((N0C) obj).A02));
    }

    @Override // com.whatsapp.infra.threadinteractions.ThreadInteractionData
    public Set Apb() {
        return AbstractC466025n.A1P(36);
    }

    public int hashCode() {
        return this.A02.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("AiThreadInteractionData(id=", this.A02, AnonymousClass000.A08());
    }

    public N0C(String str) {
        super(str);
        this.A02 = str;
        this.A01 = new C48600MKm();
    }
}
