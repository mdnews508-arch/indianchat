package X;

import java.util.List;

/* JADX INFO: renamed from: X.G7p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36642G7p implements GMN {
    public final java.util.Map A00;

    public C36642G7p() {
        C015707m[] c015707mArr = new C015707m[8];
        Integer[] numArr = new Integer[4];
        numArr[0] = 2;
        numArr[1] = 55;
        numArr[2] = 22;
        AbstractC466525s.A1R(0, AbstractC465925m.A1G(56, numArr, 3), c015707mArr, 0);
        Integer[] numArr2 = new Integer[4];
        numArr2[0] = 2;
        numArr2[1] = 55;
        AbstractC466525s.A1R(2, AbstractC25328B9w.A1A(22, 56, numArr2, 2, 3), c015707mArr, 1);
        AbstractC466525s.A1R(18, AbstractC466025n.A1O(56), c015707mArr, 2);
        AbstractC466525s.A1R(19, AbstractC466025n.A1O(56), c015707mArr, 3);
        AbstractC466525s.A1R(52, AbstractC466025n.A1O(38), c015707mArr, 4);
        c015707mArr[5] = AbstractC32971bt.A0Z(21, AbstractC466025n.A1O(38));
        Integer[] numArr3 = new Integer[15];
        numArr3[0] = 2;
        numArr3[1] = 55;
        numArr3[2] = 38;
        AbstractC466425r.A1U(numArr3, 268, 3);
        AbstractC466425r.A1U(numArr3, 259, 4);
        AbstractC466425r.A1U(numArr3, 46, 5);
        numArr3[6] = 141;
        numArr3[7] = 142;
        AbstractC466425r.A1U(numArr3, 143, 8);
        AbstractC466725u.A10(234, numArr3);
        numArr3[10] = 4;
        numArr3[11] = 159;
        numArr3[12] = 160;
        numArr3[13] = 175;
        AbstractC466525s.A1R(10, AbstractC465925m.A1G(174, numArr3, 14), c015707mArr, 6);
        AbstractC466525s.A1R(62, AbstractC25328B9w.A1A(38, 4, new Integer[2], 0, 1), c015707mArr, 7);
        this.A00 = C05N.A0I(c015707mArr);
    }

    @Override // X.GMN
    public boolean CdH(int i, int i2) {
        List list = (List) AbstractC466125o.A1D(this.A00, i);
        if (list != null && AbstractC148886gA.A1U(list, i2)) {
            return true;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Do not log reportable event with invalid screen and event combination. Screen: ");
        sbA08.append(i);
        C00K.A0C(false, AnonymousClass000.A07(" Event: ", sbA08, i2));
        return false;
    }
}
