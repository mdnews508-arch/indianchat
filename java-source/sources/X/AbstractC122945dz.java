package X;

import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.5dz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122945dz {
    public static final java.util.Map A00;
    public static final List A01;
    public static final List A02;
    public static final List A03;
    public static final List A04;
    public static final List A05;
    public static final List A06;
    public static final List A07;
    public static final List A08;
    public static final java.util.Map A09;

    static {
        List listA1O = AbstractC466025n.A1O(1);
        A08 = listA1O;
        Integer[] numArr = new Integer[3];
        numArr[0] = 100;
        Integer numValueOf = Integer.valueOf(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
        numArr[1] = numValueOf;
        List listA1G = AbstractC465925m.A1G(999, numArr, 2);
        A06 = listA1G;
        Integer[] numArr2 = new Integer[4];
        Integer numValueOf2 = Integer.valueOf(C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER);
        numArr2[0] = numValueOf2;
        numArr2[1] = 120;
        numArr2[2] = numValueOf;
        List listA1G2 = AbstractC465925m.A1G(999, numArr2, 3);
        A07 = listA1G2;
        Integer[] numArr3 = new Integer[5];
        numArr3[0] = 120;
        Integer numValueOf3 = Integer.valueOf(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
        numArr3[1] = numValueOf3;
        numArr3[2] = numValueOf;
        numArr3[3] = 170;
        List listA1G3 = AbstractC465925m.A1G(999, numArr3, 4);
        A02 = listA1G3;
        List listA1J = AbstractC02550Br.A1J(listA1G3, 120);
        A01 = listA1J;
        Integer[] numArr4 = new Integer[3];
        numArr4[0] = 170;
        numArr4[1] = numValueOf;
        List listA1G4 = AbstractC465925m.A1G(999, numArr4, 2);
        A05 = listA1G4;
        Integer[] numArr5 = new Integer[2];
        numArr5[0] = 170;
        List listA1G5 = AbstractC465925m.A1G(999, numArr5, 1);
        A03 = listA1G5;
        List listA1O2 = AbstractC466025n.A1O(999);
        A04 = listA1O2;
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466525s.A1R(0, listA1O, c015707mArr, 0);
        AbstractC466525s.A1R(1, listA1G, c015707mArr, 1);
        A09 = C05N.A0I(c015707mArr);
        C015707m[] c015707mArr2 = new C015707m[6];
        AbstractC466525s.A1R(100, listA1G2, c015707mArr2, 0);
        AbstractC466525s.A1R(numValueOf2, listA1G3, c015707mArr2, 1);
        AbstractC466825v.A1F(120, listA1J, c015707mArr2);
        AbstractC81803lj.A1O(numValueOf3, listA1G4, c015707mArr2);
        AbstractC81803lj.A1P(numValueOf, listA1G5, c015707mArr2);
        AbstractC81803lj.A1Q(170, listA1O2, c015707mArr2);
        A00 = C05N.A0I(c015707mArr2);
    }

    public static final boolean A01(Integer num, Integer num2) {
        if (num == null || num2 == null) {
            return false;
        }
        java.util.Map map = A09;
        if (!map.containsKey(num2)) {
            map = A00;
            if (!map.containsKey(num2)) {
                return false;
            }
        } else if (!map.containsKey(num)) {
            return A00.containsKey(num);
        }
        List listA19 = AbstractC81773lg.A19(num2, map);
        if (listA19 != null) {
            return listA19.contains(num);
        }
        return false;
    }

    public static final Integer A00(int i) {
        if (i == 0) {
            return AbstractC466025n.A1G();
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 100;
            if (i != 100) {
                i2 = C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER;
                if (i != 110) {
                    i2 = 120;
                    if (i != 120) {
                        i2 = C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER;
                        if (i != 130) {
                            i2 = WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT;
                            if (i != 150 && i != 170) {
                                i2 = 999;
                                if (i != 999) {
                                    return null;
                                }
                            }
                        }
                    }
                }
            }
        }
        return Integer.valueOf(i2);
    }
}
