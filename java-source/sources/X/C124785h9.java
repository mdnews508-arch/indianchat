package X;

import android.graphics.Color;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.5h9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124785h9 {
    public static final C124785h9 A00 = new C124785h9();
    public static final List A01;
    public static final List A02;
    public static final List A03;
    public static final List A04;

    public static final C132405tj A01(C136175zq c136175zq, C132405tj c132405tj, C132405tj c132405tj2, float f, int i) {
        C132405tj c132405tjA0B = c132405tj.A0B(i);
        C132405tj c132405tjA0B2 = c132405tj2.A0B(i);
        if (c132405tjA0B2 != null) {
            int i2 = c136175zq.A03 ? 35 : 36;
            String strA03 = A03(c132405tjA0B, c132405tjA0B2, f, i2);
            if (strA03 != null) {
                C132405tj c132405tjA0A = c132405tjA0B2.A0A();
                AbstractC81763lf.A1H(c132405tjA0A, strA03, i2);
                return c132405tjA0A;
            }
        }
        return null;
    }

    public static final String A02(C132405tj c132405tj, C132405tj c132405tj2, float f, float f2, int i) {
        float fA00 = AbstractC122475dE.A00(c132405tj, 0.0f, i);
        float fA01 = AbstractC122475dE.A00(c132405tj2, 0.0f, i);
        if (fA00 == fA01) {
            return null;
        }
        float f3 = (fA00 + (f * (fA01 - fA00))) / f2;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(f3);
        return AnonymousClass000.A06("px", sbA08);
    }

    public static final String A03(C132405tj c132405tj, C132405tj c132405tj2, float f, int i) {
        String strA0E = c132405tj != null ? c132405tj.A0E(i) : null;
        String strA0E2 = c132405tj2.A0E(i);
        if (C000700h.areEqual(strA0E, strA0E2)) {
            return null;
        }
        int iA09 = 0;
        try {
            iA09 = AbstractC125265i2.A09(strA0E, 0);
        } catch (C4Z7 unused) {
            AbstractC124035fq.A02("FlexboxSharedElementTransitionAnimator", AnonymousClass000.A05("Failed to parse color value: ", strA0E, AnonymousClass000.A08()));
        }
        int[] iArr = {Color.alpha(iA09), Color.red(iA09), Color.green(iA09), Color.blue(iA09)};
        int iA010 = 0;
        try {
            iA010 = AbstractC125265i2.A09(strA0E2, 0);
        } catch (C4Z7 unused2) {
            AbstractC124035fq.A02("FlexboxSharedElementTransitionAnimator", AnonymousClass000.A05("Failed to parse color value: ", strA0E2, AnonymousClass000.A08()));
        }
        int[] iArr2 = {Color.alpha(iA010), Color.red(iA010), Color.green(iA010), Color.blue(iA010)};
        C08780aj c08780aj = new C08780aj(0, 3);
        ArrayList arrayListA0o = AbstractC466825v.A0o(c08780aj);
        Iterator it = c08780aj.iterator();
        while (it.hasNext()) {
            int iA0C = AbstractC81773lg.A0C(it);
            int i2 = iArr[iA0C];
            int i3 = (int) (i2 + ((iArr2[iA0C] - i2) * f));
            if (i3 < 0) {
                i3 = 0;
            } else if (i3 > 255) {
                i3 = ByteString.UNSIGNED_BYTE_MASK;
            }
            AbstractC466125o.A1W(arrayListA0o, i3);
        }
        return AbstractC81783lh.A10("#%02x%02x%02x%02x", Arrays.copyOf(new Object[]{arrayListA0o.get(0), arrayListA0o.get(1), arrayListA0o.get(2), arrayListA0o.get(3)}, 4));
    }

    static {
        Integer[] numArr = new Integer[6];
        numArr[0] = 46;
        numArr[1] = 40;
        numArr[2] = 48;
        numArr[3] = 59;
        numArr[4] = 58;
        A02 = AbstractC465925m.A1G(57, numArr, 5);
        Integer[] numArr2 = new Integer[2];
        AbstractC466425r.A1U(numArr2, 35, 0);
        AbstractC466425r.A1U(numArr2, 49, 1);
        A01 = C01d.A0A(numArr2);
        Integer[] numArr3 = new Integer[5];
        AbstractC466425r.A1U(numArr3, 45, 0);
        AbstractC466425r.A1U(numArr3, 38, 1);
        AbstractC466425r.A1U(numArr3, 52, 2);
        AbstractC466425r.A1U(numArr3, 69, 3);
        AbstractC466425r.A1U(numArr3, 68, 4);
        A04 = C01d.A0A(numArr3);
        Integer[] numArr4 = new Integer[3];
        AbstractC466425r.A1U(numArr4, 44, 0);
        AbstractC466425r.A1U(numArr4, 36, 1);
        AbstractC466425r.A1U(numArr4, 50, 2);
        A03 = C01d.A0A(numArr4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0099, code lost:
    
        if (X.C000700h.areEqual(r5.A0E(38), r4.A0E(38)) != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C132405tj A00(C124785h9 c124785h9, C136175zq c136175zq, C132405tj c132405tj, C132405tj c132405tj2, float f, float f2, float f3, int i) {
        C132405tj c132405tjA0B;
        C132405tj c132405tjA01;
        Object objA00;
        Object objPrevious;
        C132405tj c132405tjA00;
        C132405tj c132405tjA0B2 = c132405tj.A0B(i);
        Object obj = null;
        if (c132405tjA0B2 == null || (c132405tjA0B = c132405tj2.A0B(i)) == null) {
            return null;
        }
        int i2 = c132405tjA0B2.A05;
        int i3 = c132405tjA0B.A05;
        if (i2 != i3) {
            return null;
        }
        C5KG c5kg = new C5KG(c132405tjA0B);
        if (i3 == 13318) {
            c5kg.A00(35, A03(c132405tjA0B2, c132405tjA0B, f, 35));
        } else if (i3 != 13322) {
            if (i3 == 13330) {
                objA00 = A00(c124785h9, c136175zq, c132405tjA0B2, c132405tjA0B, f, f2, f3, 35);
            } else if (i3 == 13332) {
                ListIterator listIteratorA15 = AbstractC81783lh.A15(AbstractC81783lh.A13(c132405tjA0B2, 35));
                do {
                    if (!listIteratorA15.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIteratorA15.previous();
                } while (!C000700h.areEqual(((C132405tj) objPrevious).A0E(36), CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID));
                C132405tj c132405tj3 = (C132405tj) objPrevious;
                ListIterator listIteratorA16 = AbstractC81783lh.A15(AbstractC81783lh.A13(c132405tjA0B, 35));
                while (listIteratorA16.hasPrevious()) {
                    Object objPrevious2 = listIteratorA16.previous();
                    if (C000700h.areEqual(((C132405tj) objPrevious2).A0E(36), CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID)) {
                        obj = objPrevious2;
                        break;
                    }
                }
                C132405tj c132405tj4 = (C132405tj) obj;
                if (c132405tj3 != null && c132405tj4 != null && (c132405tjA00 = A00(c124785h9, c136175zq, c132405tj3, c132405tj4, f, f2, f3, 35)) != null) {
                    C132405tj c132405tjA0A = c132405tj4.A0A();
                    AbstractC81763lf.A1H(c132405tjA0A, c132405tjA00, 35);
                    objA00 = AbstractC466025n.A1O(c132405tjA0A);
                }
            } else if (i3 == 13340) {
                objA00 = A01(c136175zq, c132405tjA0B2, c132405tjA0B, f, 35);
            } else if (i3 != 15775) {
                if (i3 == 16526 && C000700h.areEqual(c132405tjA0B2.A0E(43), c132405tjA0B.A0E(43))) {
                    float fMin = Math.min(f2, f3);
                    c5kg.A00(35, A02(c132405tjA0B2, c132405tjA0B, f, fMin, 35));
                    c5kg.A00(42, A02(c132405tjA0B2, c132405tjA0B, f, fMin, 42));
                    c5kg.A00(38, A02(c132405tjA0B2, c132405tjA0B, f, f2, 38));
                    c5kg.A00(40, A02(c132405tjA0B2, c132405tjA0B, f, f3, 40));
                    c5kg.A00(41, A01(c136175zq, c132405tjA0B2, c132405tjA0B, f, 41));
                    c132405tjA01 = A01(c136175zq, c132405tjA0B2, c132405tjA0B, f, 36);
                    c5kg.A00(36, c132405tjA01);
                }
            }
            c5kg.A00(35, objA00);
        } else if (C000700h.areEqual(c132405tjA0B2.A0E(40), c132405tjA0B.A0E(40))) {
            C132405tj c132405tjA02 = A01(c136175zq, c132405tjA0B2, c132405tjA0B, f, 35);
            C132405tj c132405tjA03 = A01(c136175zq, c132405tjA0B2, c132405tjA0B, f, 38);
            c132405tjA01 = A01(c136175zq, c132405tjA0B2, c132405tjA0B, f, 36);
            c5kg.A00(35, c132405tjA02);
            c5kg.A00(38, c132405tjA03);
            c5kg.A00(36, c132405tjA01);
        }
        return c5kg.A00;
    }
}
