package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.7x9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181107x9 {
    public static final Integer[] A04;
    public static final Integer[] A05;
    public static final Integer[] A06;
    public static final C181107x9 A01 = new C181107x9();
    public static final C05C A00 = AbstractC466025n.A0F();
    public static final InterfaceC001000l A02 = C193008bt.A01(44);
    public static final InterfaceC001000l A03 = C193008bt.A01(45);

    static {
        Integer[] numArr = new Integer[6];
        AbstractC466425r.A1U(numArr, 1, 0);
        AbstractC466425r.A1U(numArr, 25, 1);
        numArr[2] = 57;
        numArr[3] = 13;
        AbstractC466725u.A0x(29, numArr);
        AbstractC81793li.A14(C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER, numArr);
        A05 = numArr;
        Integer[] numArr2 = new Integer[3];
        AbstractC466425r.A1U(numArr2, 9, 0);
        AbstractC466425r.A1U(numArr2, 26, 1);
        AbstractC466425r.A1U(numArr2, 63, 2);
        A04 = numArr2;
        Integer[] numArr3 = new Integer[2];
        AbstractC466425r.A1U(numArr3, 20, 0);
        AbstractC466425r.A1U(numArr3, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, 1);
        A06 = numArr3;
    }

    public final Integer[] A00() {
        Integer[] numArr = new Integer[10];
        int iA1b = AbstractC466725u.A1b(numArr, 2);
        AbstractC466425r.A1H(1, numArr);
        AbstractC466425r.A1U(numArr, 25, 2);
        numArr[3] = 57;
        AbstractC466725u.A0x(13, numArr);
        AbstractC81793li.A14(29, numArr);
        AbstractC466725u.A0y(C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER, numArr);
        AbstractC466425r.A1U(numArr, 3, 7);
        AbstractC466725u.A0z(28, numArr);
        ArrayList arrayListA1A = AbstractC465925m.A1A(62, numArr, 9);
        if (AnonymousClass000.A0B(A02)) {
            AbstractC466125o.A1W(arrayListA1A, 81);
            AbstractC466125o.A1W(arrayListA1A, 9);
            AbstractC466125o.A1W(arrayListA1A, 26);
            AbstractC466125o.A1W(arrayListA1A, 63);
        }
        if (AnonymousClass000.A0B(A03)) {
            AbstractC466125o.A1W(arrayListA1A, 20);
            AbstractC466125o.A1W(arrayListA1A, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
        }
        return (Integer[]) arrayListA1A.toArray(new Integer[iA1b]);
    }

    public final Integer[] A01() {
        Integer[] numArr = new Integer[13];
        int iA1b = AbstractC466725u.A1b(numArr, 2);
        AbstractC466425r.A1H(1, numArr);
        AbstractC466425r.A1U(numArr, 25, 2);
        numArr[3] = 57;
        AbstractC466425r.A1U(numArr, 13, 4);
        AbstractC81793li.A14(29, numArr);
        AbstractC466725u.A0y(C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER, numArr);
        AbstractC466425r.A1U(numArr, 3, 7);
        AbstractC466725u.A0z(28, numArr);
        numArr[9] = 62;
        AbstractC466425r.A1U(numArr, 9, 10);
        numArr[11] = 26;
        ArrayList arrayListA1A = AbstractC465925m.A1A(63, numArr, 12);
        if (AnonymousClass000.A0B(A02)) {
            AbstractC466125o.A1W(arrayListA1A, 81);
        }
        if (AnonymousClass000.A0B(A03)) {
            AbstractC466125o.A1W(arrayListA1A, 20);
            AbstractC466125o.A1W(arrayListA1A, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
        }
        return (Integer[]) arrayListA1A.toArray(new Integer[iA1b]);
    }

    public final Integer[] A02() {
        Integer[] numArr = new Integer[10];
        int iA1b = AbstractC466725u.A1b(numArr, 2);
        AbstractC466425r.A1H(1, numArr);
        AbstractC466425r.A1U(numArr, 25, 2);
        numArr[3] = 57;
        AbstractC466725u.A0x(13, numArr);
        AbstractC81793li.A14(29, numArr);
        AbstractC466725u.A0y(C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER, numArr);
        AbstractC466425r.A1U(numArr, 3, 7);
        AbstractC466725u.A0z(28, numArr);
        ArrayList arrayListA1A = AbstractC465925m.A1A(62, numArr, 9);
        if (AnonymousClass000.A0B(A02)) {
            AbstractC466125o.A1W(arrayListA1A, 81);
        }
        return (Integer[]) arrayListA1A.toArray(new Integer[iA1b]);
    }
}
