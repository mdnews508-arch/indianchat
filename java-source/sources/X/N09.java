package X;

import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class N09 extends AbstractC48599MKl {
    public final C48600MKm A00;
    public final String A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof N09) && C000700h.areEqual(this.A01, ((N09) obj).A01));
    }

    @Override // com.whatsapp.infra.threadinteractions.ThreadInteractionData
    public Set Apb() {
        Integer[] numArr = new Integer[26];
        AbstractC466225p.A1J(2, numArr);
        numArr[1] = 1;
        AbstractC466425r.A1U(numArr, 4, 2);
        AbstractC466725u.A0w(5, numArr);
        AbstractC466425r.A1U(numArr, 12, 4);
        AbstractC466425r.A1U(numArr, 13, 5);
        numArr[6] = 14;
        AbstractC25331B9z.A14(16, numArr);
        numArr[8] = 17;
        numArr[9] = 18;
        numArr[10] = 15;
        AbstractC25331B9z.A1D(6, numArr, 11, 8, 12);
        AbstractC148906gC.A1H(numArr, 27, 13, 10, 14);
        AbstractC466425r.A1U(numArr, 11, 15);
        AbstractC466425r.A1U(numArr, 23, 16);
        AbstractC466425r.A1U(numArr, 28, 17);
        AbstractC466425r.A1U(numArr, 29, 18);
        numArr[19] = 30;
        numArr[20] = 31;
        numArr[21] = 32;
        numArr[22] = 36;
        AbstractC466425r.A1U(numArr, 37, 23);
        numArr[24] = 40;
        return AbstractC148856g7.A1H(41, numArr, 25);
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("CoreConsumerThreadInteractionData(id=", this.A01, AnonymousClass000.A08());
    }

    public N09(String str) {
        super(str);
        this.A01 = str;
        this.A00 = new C48600MKm();
    }
}
