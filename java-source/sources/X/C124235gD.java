package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;

/* JADX INFO: renamed from: X.5gD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124235gD {
    public static final EnumC96604aC A02 = EnumC96604aC.A01;
    public float[] A01 = new float[0];
    public int A00 = 0;

    public static void A00(C124235gD c124235gD, int i) {
        int i2 = c124235gD.A00 + i;
        float[] fArr = c124235gD.A01;
        int length = fArr.length;
        if (i2 > length) {
            int i3 = length * 2;
            if (i3 < i2) {
                i3 += i2 - i3;
            }
            c124235gD.A01 = Arrays.copyOf(fArr, i3);
        }
    }

    public static boolean A01(float f) {
        return AbstractC466725u.A1O(Float.compare(f, Float.NaN));
    }

    public String toString() {
        Object obj;
        String str;
        String str2;
        StringBuilder sbA08 = AnonymousClass000.A08();
        int i = 0;
        while (i < this.A00) {
            Integer[] numArrA00 = C02S.A00(32);
            float[] fArr = this.A01;
            String str3 = "  flexBasis: ";
            switch (numArrA00[(int) fArr[i]].intValue()) {
                case 0:
                    str3 = "  flex: ";
                    sbA08.append(str3);
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 1:
                    str3 = "  flexGrow: ";
                    sbA08.append(str3);
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 2:
                    str3 = "  flexShrink: ";
                    sbA08.append(str3);
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 3:
                    sbA08.append(str3);
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 4:
                    sbA08.append("  flexBasis: ");
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("%\n");
                    i += 2;
                    break;
                case 6:
                    sbA08.append("  width: ");
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 7:
                    sbA08.append("  width: ");
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("%\n");
                    i += 2;
                    break;
                case 9:
                    sbA08.append("  minWidth: ");
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 10:
                    sbA08.append("  minWidth: ");
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("%\n");
                    i += 2;
                    break;
                case 11:
                    sbA08.append("  maxWidth: ");
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 12:
                    sbA08.append("  maxWidth: ");
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("%\n");
                    i += 2;
                    break;
                case 13:
                    sbA08.append("  height: ");
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 14:
                    sbA08.append("  height: ");
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("%\n");
                    i += 2;
                    break;
                case 16:
                    sbA08.append("  minHeight: ");
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 17:
                    sbA08.append("  minHeight: ");
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("%\n");
                    i += 2;
                    break;
                case 18:
                    sbA08.append("  maxHeight: ");
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 19:
                    sbA08.append("  maxHeight: ");
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("%\n");
                    i += 2;
                    break;
                case 20:
                    obj = EnumC96604aC.values()[(int) this.A01[i + 1]];
                    str = "  alignSelf: ";
                    sbA08.append(str);
                    sbA08.append(obj);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 21:
                    obj = EnumC96974an.values()[(int) this.A01[i + 1]];
                    str = "  positionType: ";
                    sbA08.append(str);
                    sbA08.append(obj);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 22:
                    str3 = "  aspectRatio: ";
                    sbA08.append(str3);
                    sbA08.append(fArr[i + 1]);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 23:
                    obj = EnumC96954al.values()[(int) this.A01[i + 1]];
                    str = "  display: ";
                    sbA08.append(str);
                    sbA08.append(obj);
                    sbA08.append("\n");
                    i += 2;
                    break;
                case 24:
                    C5d0.A02("  margin", sbA08, fArr, i);
                    sbA08.append("\n");
                    i += 3;
                    break;
                case 25:
                    C5d0.A02("  margin", sbA08, fArr, i);
                    sbA08.append("%\n");
                    i += 3;
                    break;
                case 26:
                    Integer numA00 = C5d0.A00((int) fArr[i + 1]);
                    sbA08.append("  margin");
                    sbA08.append(C5d0.A01(numA00));
                    sbA08.append(": ");
                    sbA08.append("auto\n");
                    i += 2;
                    break;
                case 27:
                    C5d0.A02("  position", sbA08, fArr, i);
                    sbA08.append("\n");
                    i += 3;
                    break;
                case 28:
                    C5d0.A02("  position", sbA08, fArr, i);
                    sbA08.append("%\n");
                    i += 3;
                    break;
                case 29:
                    str2 = "  hasMeasureFunction: true\n";
                    sbA08.append(str2);
                    i++;
                    break;
                case 30:
                    str2 = "  hasBaselineFunction: true\n";
                    sbA08.append(str2);
                    i++;
                    break;
                case 31:
                    str2 = "  enableTextRounding: true\n";
                    sbA08.append(str2);
                    i++;
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
