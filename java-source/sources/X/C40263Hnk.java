package X;

/* JADX INFO: renamed from: X.Hnk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40263Hnk {
    public final C0BN A01 = AbstractC466325q.A0N();
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C05C A00 = AnonymousClass056.A00(131446);

    public final C38750H3j A00(AbstractC02700Ci abstractC02700Ci, Integer num, Integer num2, Integer num3, int i) {
        Integer numValueOf;
        int i2;
        C38750H3j c38750H3j = new C38750H3j();
        int iIntValue = num.intValue();
        int i3 = 1;
        if (iIntValue == 0) {
            i3 = 0;
        } else if (iIntValue != 1) {
            i3 = 3;
            if (iIntValue == 4) {
                i3 = 2;
            } else if (iIntValue != 2) {
                if (iIntValue != 3) {
                    throw AbstractC465925m.A1J();
                }
                i3 = 4;
            }
        }
        c38750H3j.A03 = Integer.valueOf(i3);
        c38750H3j.A00 = Integer.valueOf(i);
        c38750H3j.A04 = BA0.A0k();
        Integer numValueOf2 = null;
        c38750H3j.A05 = abstractC02700Ci != null ? AbstractC25328B9w.A0c(this.A00).A07(abstractC02700Ci.getRawString()) : null;
        if (this.A02.A0w(9846)) {
            if (num2 != null) {
                switch (num2.intValue()) {
                    case 0:
                        i2 = 0;
                        break;
                    case 1:
                        i2 = 1;
                        break;
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                        i2 = 4;
                        break;
                    case 5:
                        i2 = 5;
                        break;
                    case 6:
                        i2 = 6;
                        break;
                    case 7:
                        i2 = 7;
                        break;
                    case 8:
                        i2 = 8;
                        break;
                    case 9:
                        i2 = 9;
                        break;
                    case 10:
                        i2 = 10;
                        break;
                    case 11:
                        i2 = 11;
                        break;
                    case 12:
                        i2 = 12;
                        break;
                    case 13:
                        i2 = 13;
                        break;
                    case 14:
                        i2 = 14;
                        break;
                    case 15:
                        i2 = 15;
                        break;
                    case 16:
                        i2 = 16;
                        break;
                    case 17:
                        i2 = 17;
                        break;
                    case 18:
                        i2 = 18;
                        break;
                    case 19:
                        i2 = 19;
                        break;
                    case 20:
                        i2 = 20;
                        break;
                    case 21:
                        i2 = 21;
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
                numValueOf = Integer.valueOf(i2);
            } else {
                numValueOf = null;
            }
            c38750H3j.A02 = numValueOf;
            if (num3 != null) {
                int iIntValue2 = num3.intValue();
                int i4 = 1;
                if (iIntValue2 == 0) {
                    i4 = 0;
                } else if (iIntValue2 != 1) {
                    i4 = 3;
                    if (iIntValue2 == 2) {
                        i4 = 2;
                    } else if (iIntValue2 != 3) {
                        throw AbstractC465925m.A1J();
                    }
                }
                numValueOf2 = Integer.valueOf(i4);
            }
            c38750H3j.A01 = numValueOf2;
        }
        return c38750H3j;
    }
}
