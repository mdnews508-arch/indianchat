package X;

/* JADX INFO: renamed from: X.7lB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174377lB {
    public final C1DO A00;
    public final C148996gL A01;
    public final Integer[] A02;
    public final Integer[] A03;
    public final Integer[] A04;
    public final Integer[] A05;
    public final Integer[] A06;
    public final Integer[] A07;
    public final Integer[] A08;
    public final String[] A09;
    public final String[] A0A;
    public final String[] A0B;
    public final String[] A0C;
    public final String[] A0D;

    public final C1PW A00() {
        C1DO c1do = this.A00;
        if (c1do instanceof C1PW) {
            return (C1PW) c1do;
        }
        return null;
    }

    public C174377lB(C1DO c1do, C148996gL c148996gL) {
        this.A00 = c1do;
        this.A01 = c148996gL;
        Integer[] numArr = new Integer[2];
        boolean zA1b = AbstractC466725u.A1b(numArr, 1);
        AbstractC466425r.A1U(numArr, 25, 1);
        this.A05 = numArr;
        Integer[] numArr2 = new Integer[2];
        AbstractC466425r.A1U(numArr2, 13, zA1b ? 1 : 0);
        AbstractC466425r.A1U(numArr2, 29, 1);
        this.A04 = numArr2;
        Integer[] numArr3 = new Integer[3];
        AbstractC466425r.A1U(numArr3, 3, zA1b ? 1 : 0);
        AbstractC466425r.A1U(numArr3, 81, 1);
        AbstractC466425r.A1U(numArr3, 28, 2);
        this.A08 = numArr3;
        Integer[] numArr4 = new Integer[1];
        AbstractC466425r.A1U(numArr4, 2, zA1b ? 1 : 0);
        this.A02 = numArr4;
        Integer[] numArr5 = new Integer[2];
        AbstractC466425r.A1U(numArr5, 9, zA1b ? 1 : 0);
        AbstractC466425r.A1U(numArr5, 26, 1);
        this.A03 = numArr5;
        Integer[] numArr6 = new Integer[1];
        AbstractC466425r.A1U(numArr6, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, zA1b ? 1 : 0);
        this.A07 = numArr6;
        Integer[] numArr7 = new Integer[1];
        AbstractC466425r.A1U(numArr7, 20, zA1b ? 1 : 0);
        this.A06 = numArr7;
        String[] strArr = new String[3];
        strArr[zA1b ? 1 : 0] = "image/jpeg";
        strArr[1] = "image/jpg";
        strArr[2] = "image/png";
        this.A0B = strArr;
        String[] strArr2 = new String[2];
        strArr2[zA1b ? 1 : 0] = "image/gif";
        strArr2[1] = "video/x.looping_mp4";
        this.A0A = strArr2;
        String[] strArr3 = new String[1];
        strArr3[zA1b ? 1 : 0] = "video/mp4";
        this.A0D = strArr3;
        String[] strArr4 = new String[1];
        strArr4[zA1b ? 1 : 0] = "image/webp";
        this.A0C = strArr4;
        String[] strArr5 = new String[7];
        strArr5[zA1b ? 1 : 0] = "application/pdf";
        strArr5[1] = "application/vnd.ms-excel";
        strArr5[2] = "application/vnd.ms-powerpoint";
        strArr5[3] = "application/vnd.openxmlformats-officedocument.presentationml.presentation";
        strArr5[4] = "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
        strArr5[5] = "application/msword";
        strArr5[6] = "application/vnd.openxmlformats-officedocument.wordprocessingml.document";
        this.A09 = strArr5;
    }
}
