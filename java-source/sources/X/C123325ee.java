package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;

/* JADX INFO: renamed from: X.5ee, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123325ee {
    public static final EnumC97124b2 A04 = EnumC97124b2.A03;
    public static final EnumC97414bV A05 = EnumC97414bV.A03;
    public static final EnumC96754aR A02 = EnumC96754aR.A08;
    public static final EnumC96424Zu A03 = EnumC96424Zu.A05;
    public static final EnumC97004aq A06 = EnumC97004aq.A01;
    public float[] A01 = new float[0];
    public int A00 = 0;

    public static void A00(C123325ee c123325ee, int i) {
        int i2 = c123325ee.A00 + i;
        float[] fArr = c123325ee.A01;
        int length = fArr.length;
        if (i2 > length) {
            int i3 = length * 2;
            if (i3 < i2) {
                i3 += i2 - i3;
            }
            c123325ee.A01 = Arrays.copyOf(fArr, i3);
        }
    }

    public String toString() {
        Object obj;
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        int i = 0;
        while (i < this.A00) {
            Integer[] numArrA00 = C02S.A00(18);
            float[] fArr = this.A01;
            switch (numArrA00[(int) fArr[i]].intValue()) {
                case 0:
                    int i2 = (int) fArr[i + 1];
                    if (i2 == 0) {
                        obj = EnumC96994ap.A01;
                    } else if (i2 == 1) {
                        obj = EnumC96994ap.A02;
                    } else {
                        if (i2 != 2) {
                            throw AbstractC81763lf.A0m("Unknown enum value: ", AnonymousClass000.A08(), i2);
                        }
                        obj = EnumC96994ap.A03;
                    }
                    str = "  direction: ";
                    sbA08.append(str);
                    sbA08.append(obj);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 1:
                    int i3 = (int) fArr[i + 1];
                    if (i3 == 0) {
                        obj = EnumC97124b2.A03;
                    } else if (i3 == 1) {
                        obj = EnumC97124b2.A04;
                    } else if (i3 == 2) {
                        obj = EnumC97124b2.A01;
                    } else {
                        if (i3 != 3) {
                            throw AbstractC81763lf.A0m("Unknown enum value: ", AnonymousClass000.A08(), i3);
                        }
                        obj = EnumC97124b2.A02;
                    }
                    str = "  flexDirection: ";
                    sbA08.append(str);
                    sbA08.append(obj);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 2:
                    int i4 = (int) fArr[i + 1];
                    if (i4 == 0) {
                        obj = EnumC97414bV.A03;
                    } else if (i4 == 1) {
                        obj = EnumC97414bV.A01;
                    } else if (i4 == 2) {
                        obj = EnumC97414bV.A02;
                    } else if (i4 == 3) {
                        obj = EnumC97414bV.A05;
                    } else if (i4 == 4) {
                        obj = EnumC97414bV.A04;
                    } else {
                        if (i4 != 5) {
                            throw AbstractC81763lf.A0m("Unknown enum value: ", AnonymousClass000.A08(), i4);
                        }
                        obj = EnumC97414bV.A06;
                    }
                    str = "  justifyContent: ";
                    sbA08.append(str);
                    sbA08.append(obj);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 3:
                    obj = EnumC96754aR.values()[(int) this.A01[i + 1]];
                    str = "  alignContent: ";
                    sbA08.append(str);
                    sbA08.append(obj);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 4:
                    obj = EnumC96424Zu.values()[(int) this.A01[i + 1]];
                    str = "  alignItems: ";
                    sbA08.append(str);
                    sbA08.append(obj);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 5:
                    obj = EnumC97004aq.values()[(int) this.A01[i + 1]];
                    str = "  flexWrap: ";
                    sbA08.append(str);
                    sbA08.append(obj);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 6:
                    obj = EnumC96964am.values()[(int) this.A01[i + 1]];
                    str = "  overflow: ";
                    sbA08.append(str);
                    sbA08.append(obj);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 7:
                    C5d0.A02("  padding", sbA08, fArr, i);
                    sbA08.append("\n");
                    i += 3;
                    break;
                case 8:
                    C5d0.A02("  padding", sbA08, fArr, i);
                    sbA08.append("%\n");
                    i += 3;
                    break;
                case 9:
                    Integer numA00 = C5d0.A00((int) fArr[i + 1]);
                    float f = fArr[i + 2];
                    sbA08.append("  border");
                    sbA08.append(C5d0.A01(numA00));
                    sbA08.append(": ");
                    sbA08.append(f);
                    sbA08.append("\n");
                    i += 3;
                    break;
                case 10:
                    float f2 = fArr[i + 1];
                    sbA08.append(" pointScalingFactor: ");
                    sbA08.append(f2);
                    sbA08.append("\n");
                    break;
                case 11:
                    int i5 = (int) fArr[i + 1];
                    sbA08.append("  errata: ");
                    sbA08.append(i5);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 12:
                    sbA08.append("  gap: ");
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 13:
                    sbA08.append("  rowGap: ");
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 14:
                    sbA08.append("  columnGap: ");
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 15:
                    sbA08.append("  gap: ");
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("%\n");
                    i += 2;
                    break;
                case 16:
                    sbA08.append("  rowGap: ");
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("%\n");
                    i += 2;
                    break;
                case 17:
                    sbA08.append("  columnGap: ");
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("%\n");
                    i += 2;
                    break;
                default:
                    break;
            }
        }
        if (sbA08.length() <= 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        String string = sbA08.toString();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("{\n");
        sbA09.append(string);
        return AnonymousClass000.A06("}", sbA09);
    }
}
