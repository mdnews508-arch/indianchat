package X;

import java.util.Set;

/* JADX INFO: renamed from: X.MKn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48601MKn extends AbstractC48599MKl {
    public final C48600MKm A00;
    public final String A01;

    @Override // com.whatsapp.infra.threadinteractions.ThreadInteractionData
    public Set Apb() {
        Integer[] numArr = new Integer[4];
        AbstractC466225p.A1J(34, numArr);
        AbstractC466225p.A1K(35, numArr);
        AbstractC466225p.A1L(12, numArr);
        AbstractC466725u.A0w(36, numArr);
        return C08G.A05(numArr);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C48601MKn) && C000700h.areEqual(this.A01, ((C48601MKn) obj).A01));
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("NotificationThreadInteractionData(id=", this.A01, AnonymousClass000.A08());
    }

    public C48601MKn(String str) {
        super(str);
        this.A01 = str;
        this.A00 = new C48600MKm();
    }
}
