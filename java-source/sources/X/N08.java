package X;

import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class N08 extends AbstractC48599MKl {
    public final C48600MKm A00;
    public final String A01;

    @Override // com.whatsapp.infra.threadinteractions.ThreadInteractionData
    public Set Apb() {
        Integer[] numArr = new Integer[7];
        numArr[0] = 0;
        AbstractC466225p.A1K(3, numArr);
        AbstractC466425r.A1U(numArr, 7, 2);
        AbstractC466425r.A1U(numArr, 21, 3);
        AbstractC466725u.A0x(25, numArr);
        AbstractC81793li.A14(36, numArr);
        AbstractC466725u.A0y(33, numArr);
        return C08G.A05(numArr);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof N08) && C000700h.areEqual(this.A01, ((N08) obj).A01));
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("BizThreadInteractionData(id=", this.A01, AnonymousClass000.A08());
    }

    public N08(String str) {
        super(str);
        this.A01 = str;
        this.A00 = new C48600MKm();
    }
}
