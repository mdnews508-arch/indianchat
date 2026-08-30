package X;

import android.graphics.Rect;
import android.hardware.Camera;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O12 {
    public static final C50832NPm A0N = A02(0);
    public static final C50832NPm A0P = A02(1);
    public static final C50832NPm A0U = A02(2);
    public static final C50832NPm A0X = A02(3);
    public static final C50832NPm A0W = A02(60);
    public static final C50832NPm A0V = A02(4);
    public static final C50832NPm A0S = A02(5);
    public static final C50832NPm A0R = A02(7);
    public static final C50832NPm A0q = A02(8);
    public static final C50832NPm A0D = A02(9);
    public static final C50832NPm A0A = A02(10);
    public static final C50832NPm A00 = A02(11);
    public static final C50832NPm A06 = A02(12);
    public static final C50832NPm A08 = A02(13);
    public static final C50832NPm A0Y = A02(14);
    public static final C50832NPm A0Z = A02(15);
    public static final C50832NPm A0g = A02(16);
    public static final C50832NPm A0h = A02(17);
    public static final C50832NPm A0l = A02(18);
    public static final C50832NPm A0n = A02(19);
    public static final C50832NPm A0v = A02(20);
    public static final C50832NPm A0f = A02(21);
    public static final C50832NPm A0w = A02(59);
    public static final C50832NPm A0K = A02(22);
    public static final C50832NPm A0r = A02(23);
    public static final C50832NPm A0y = A02(24);
    public static final C50832NPm A10 = A02(25);
    public static final C50832NPm A0s = A02(26);
    public static final C50832NPm A0I = A02(27);
    public static final C50832NPm A0E = A02(30);
    public static final C50832NPm A0G = A02(31);
    public static final C50832NPm A0F = A02(32);
    public static final C50832NPm A0p = A02(33);
    public static final C50832NPm A0j = A02(34);
    public static final C50832NPm A0z = A02(58);
    public static final C50832NPm A0x = A02(35);
    public static final C50832NPm A0a = A02(36);
    public static final C50832NPm A0C = A02(37);
    public static final C50832NPm A0e = A02(38);
    public static final C50832NPm A0m = A02(39);
    public static final C50832NPm A0o = A02(40);
    public static final C50832NPm A0i = A02(41);
    public static final C50832NPm A0H = A02(42);
    public static final C50832NPm A0t = A02(43);
    public static final C50832NPm A0Q = A02(44);
    public static final C50832NPm A0L = A02(45);
    public static final C50832NPm A09 = A02(46);
    public static final C50832NPm A07 = A02(47);
    public static final C50832NPm A01 = A02(48);
    public static final C50832NPm A0M = A02(53);
    public static final C50832NPm A0b = A02(54);
    public static final C50832NPm A0O = A02(56);
    public static final C50832NPm A0T = A02(57);
    public static final C50832NPm A0d = A02(65);
    public static final C50832NPm A0c = A02(68);
    public static final C50832NPm A02 = A02(66);
    public static final C50832NPm A0B = A02(67);
    public static final C50832NPm A0u = A02(62);
    public static final C50832NPm A0J = A02(63);
    public static final C50832NPm A03 = A02(49);
    public static final C50832NPm A04 = A02(50);
    public static final C50832NPm A05 = A02(51);
    public static final C50832NPm A0k = A02(52);

    public static C50832NPm A02(int i) {
        return new C50832NPm(i);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:262:0x023e  */
    public Object A04(C50832NPm c50832NPm) {
        if (this instanceof C49368Mjl) {
            C49368Mjl c49368Mjl = (C49368Mjl) this;
            int i = c50832NPm.A00;
            Float fA0k = AbstractC81763lf.A0k();
            boolean z = true;
            switch (i) {
                case 0:
                    return c49368Mjl.A09;
                case 1:
                    return c49368Mjl.A0K;
                case 2:
                    if (MJq.A08(A0r, c49368Mjl) != 17) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                case 3:
                    return c49368Mjl.A0J;
                case 4:
                    return c49368Mjl.A0G;
                case 5:
                    return c49368Mjl.A0D;
                case 6:
                case 55:
                case 57:
                case 59:
                case 61:
                case 64:
                default:
                    throw MJq.A0a("Invalid Settings key: ", AnonymousClass000.A08(), i);
                case 7:
                    if (c49368Mjl.A0X.intValue() != 0) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                case 8:
                    return c49368Mjl.A0I;
                case 9:
                    return c49368Mjl.A0Y;
                case 10:
                    return c49368Mjl.A0X;
                case 11:
                    return c49368Mjl.A0S;
                case 12:
                    return c49368Mjl.A0U;
                case 13:
                    return c49368Mjl.A0W;
                case 14:
                    return c49368Mjl.A0a;
                case 15:
                    return c49368Mjl.A0b;
                case 16:
                    O4W o4w = c49368Mjl.A03;
                    if (o4w == null) {
                        return 0;
                    }
                    return Integer.valueOf(O4W.A00(o4w));
                case 17:
                    return c49368Mjl.A0e;
                case 18:
                    return 35;
                case 19:
                    return c49368Mjl.A0f;
                case 20:
                    return c49368Mjl.A0h;
                case 21:
                    return c49368Mjl.A0d;
                case 22:
                    return c49368Mjl.A0Z;
                case 23:
                    return c49368Mjl.A0g;
                case 24:
                    return c49368Mjl.A0i;
                case 25:
                    return c49368Mjl.A0j;
                case 26:
                    return c49368Mjl.A0R;
                case 27:
                    return c49368Mjl.A0l;
                case 28:
                case 29:
                    return fA0k;
                case 30:
                    return c49368Mjl.A0L;
                case 31:
                    return c49368Mjl.A0N;
                case 32:
                    return c49368Mjl.A0M;
                case 33:
                    return c49368Mjl.A04;
                case 34:
                    return c49368Mjl.A03;
                case 35:
                    return c49368Mjl.A05;
                case 36:
                    return c49368Mjl.A02;
                case 37:
                    return c49368Mjl.A0o;
                case 38:
                    return c49368Mjl.A0p;
                case 39:
                    int[] iArrA1W = AbstractC81763lf.A1W();
                    int[] iArr = c49368Mjl.A0s;
                    iArrA1W[0] = iArr[0];
                    iArrA1W[1] = iArr[1];
                    return iArrA1W;
                case 40:
                    return new Rect(c49368Mjl.A01);
                case 41:
                    return new Rect(c49368Mjl.A00);
                case 42:
                    return c49368Mjl.A0n;
                case 43:
                    return Voip.REJECT_REASON_DECLINED;
                case 44:
                    return c49368Mjl.A0C;
                case 45:
                    return c49368Mjl.A07;
                case 46:
                    return c49368Mjl.A0k;
                case 47:
                    return c49368Mjl.A0V;
                case 48:
                    return c49368Mjl.A0O;
                case 49:
                    return c49368Mjl.A0q;
                case 50:
                    return c49368Mjl.A0T;
                case 51:
                    return c49368Mjl.A0r;
                case 52:
                    return null;
                case 53:
                    return c49368Mjl.A08;
                case 54:
                    return c49368Mjl.A0Q;
                case 56:
                    return c49368Mjl.A0A;
                case 58:
                    return c49368Mjl.A06;
                case 60:
                    return c49368Mjl.A0H;
                case 62:
                    return c49368Mjl.A0m;
                case 63:
                    return c49368Mjl.A0E;
                case 65:
                    return c49368Mjl.A0c;
                case 66:
                    return c49368Mjl.A0B;
                case 67:
                    return c49368Mjl.A0P;
                case 68:
                    return c49368Mjl.A0F;
            }
        }
        C49367Mjk c49367Mjk = (C49367Mjk) this;
        int i2 = c50832NPm.A00;
        boolean z2 = true;
        if (i2 != 2) {
            if (i2 == 3) {
                return c49367Mjk.A08;
            }
            if (i2 != 4 && i2 != 5) {
                if (i2 == 45) {
                    return c49367Mjk.A06;
                }
                if (i2 == 52) {
                    return null;
                }
                switch (i2) {
                    case 7:
                        Integer num = c49367Mjk.A0G;
                        C0JQ.A02(num);
                        if (num.intValue() != -1 && c49367Mjk.A0G.intValue() != 0) {
                            z2 = false;
                        }
                        break;
                    case 8:
                        return c49367Mjk.A09;
                    case 9:
                        return c49367Mjk.A0H;
                    case 10:
                        return c49367Mjk.A0G;
                    case 11:
                        return c49367Mjk.A0D;
                    case 12:
                        return c49367Mjk.A0E;
                    case 13:
                        return c49367Mjk.A0F;
                    case 14:
                        return c49367Mjk.A0J;
                    case 15:
                        return c49367Mjk.A0K;
                    case 16:
                        O4W o4w2 = c49367Mjk.A03;
                        if (o4w2 != null) {
                            return Integer.valueOf(O4W.A00(o4w2));
                        }
                        return 0;
                    case 17:
                        return c49367Mjk.A0M;
                    case 18:
                        return c49367Mjk.A0N;
                    case 19:
                        return c49367Mjk.A0O;
                    case 20:
                        List listA0s = MJm.A0s(AbstractC52199Ntp.A12, c49367Mjk.A0Z);
                        Integer num2 = c49367Mjk.A0O;
                        C0JQ.A02(num2);
                        int iIntValue = num2.intValue();
                        int[] iArr2 = c49367Mjk.A0d;
                        Rect rect = O5S.A00;
                        int i3 = 0;
                        int i4 = iArr2[0];
                        int i5 = iArr2[1];
                        Iterator it = listA0s.iterator();
                        while (it.hasNext()) {
                            int iA03 = AbstractC466725u.A03(it);
                            int i6 = iA03 * 1000;
                            if (i6 >= i4 && i6 <= i5 && i6 > i3) {
                                i3 = iA03;
                            }
                        }
                        if (i3 != 0) {
                            iIntValue = i3;
                        }
                        return Integer.valueOf(iIntValue);
                    case 21:
                        return c49367Mjk.A0L;
                    case 22:
                        return c49367Mjk.A0I;
                    case 23:
                        return c49367Mjk.A0P;
                    case 24:
                        return c49367Mjk.A0R;
                    case 25:
                        return c49367Mjk.A0S;
                    default:
                        switch (i2) {
                            case 27:
                                return c49367Mjk.A0T;
                            case 28:
                                return c49367Mjk.A0b;
                            case 29:
                                return c49367Mjk.A0a;
                            case 30:
                                return c49367Mjk.A0A;
                            case 31:
                                return c49367Mjk.A0C;
                            case 32:
                                return c49367Mjk.A0B;
                            case 33:
                                return c49367Mjk.A04;
                            case 34:
                                return c49367Mjk.A03;
                            case 35:
                                return c49367Mjk.A05;
                            case 36:
                                return c49367Mjk.A02;
                            case 37:
                                return c49367Mjk.A0V;
                            case 38:
                                return c49367Mjk.A0W;
                            case 39:
                                int[] iArr3 = c49367Mjk.A0d;
                                return new int[]{iArr3[0], iArr3[1]};
                            case 40:
                                return new Rect(c49367Mjk.A01);
                            case 41:
                                return new Rect(c49367Mjk.A00);
                            case 42:
                                return c49367Mjk.A0U;
                            case 43:
                                return c49367Mjk.A0c;
                            default:
                                switch (i2) {
                                    case 57:
                                        return c49367Mjk.A07;
                                    case 58:
                                        return null;
                                    case 59:
                                        return c49367Mjk.A0Q;
                                    case 60:
                                        break;
                                    default:
                                        if (65 != i2) {
                                            throw MJq.A0a("Invalid Settings key: ", AnonymousClass000.A08(), i2);
                                        }
                                        break;
                                }
                                return 0;
                        }
                }
            }
            return Boolean.FALSE;
        }
        Rect rect2 = O5S.A00;
        if (MJq.A08(A0r, c49367Mjk) != 17) {
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }

    public static String A03(List list) {
        if (list.isEmpty()) {
            return "()";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append('(');
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Camera.Area area = (Camera.Area) list.get(i);
            sbA08.append('[');
            Rect rect = area.rect;
            C0JQ.A02(rect);
            sbA08.append(rect.flattenToString());
            sbA08.append(' ');
            sbA08.append(area.weight);
            sbA08.append("] ");
        }
        return AbstractC202178rm.A1C(sbA08, ')');
    }
}
