package X;

import java.util.Set;

/* JADX INFO: renamed from: X.5ep, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123425ep {
    public static final C123425ep A00 = new C123425ep();
    public static final Set A01;
    public static final Set A02;
    public static final Set A03;

    static {
        String[] strArr = new String[2];
        strArr[0] = "html";
        A01 = AbstractC81793li.A10("htm", strArr, 1);
        String[] strArr2 = new String[7];
        strArr2[0] = "png";
        strArr2[1] = "jpg";
        strArr2[2] = "jpeg";
        strArr2[3] = "webp";
        strArr2[4] = "gif";
        strArr2[5] = "bmp";
        A03 = AbstractC81793li.A10("heic", strArr2, 6);
        String[] strArr3 = new String[2];
        strArr3[0] = "doc";
        A02 = AbstractC81793li.A10("docx", strArr3, 1);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    public static final String A00(String str) {
        boolean z;
        if (str == null) {
            return null;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z2 = false;
        while (i <= length) {
            int i2 = length;
            if (!z2) {
                i2 = i;
            }
            char cCharAt = str.charAt(i2);
            if (cCharAt != '.') {
                z = C0GR.A00(cCharAt);
            }
            if (z2) {
                if (!z) {
                    break;
                }
                length--;
            } else if (z) {
                i++;
            } else {
                z2 = true;
            }
        }
        String string = str.subSequence(i, length + 1).toString();
        if (string != null) {
            return AbstractC466725u.A0n(string);
        }
        return null;
    }

    public final EnumC96634aF A01(String str) {
        if (AbstractC02550Br.A1U(A01, A00(str))) {
            return EnumC96634aF.A03;
        }
        if (AbstractC02550Br.A1U(A03, A00(str))) {
            return EnumC96634aF.A04;
        }
        if (C000700h.areEqual(A00(str), "pdf")) {
            return EnumC96634aF.A06;
        }
        return AbstractC02550Br.A1U(A02, A00(str)) ? EnumC96634aF.A02 : EnumC96634aF.A05;
    }

    public final boolean A02(C1PL c1pl) {
        C1PO c1po = c1pl.A03.A02;
        if (c1po != null) {
            return AbstractC466225p.A1W(new C194358e4(new C141186Jj(c1po, null, 0), 3).iterator().hasNext() ? 1 : 0);
        }
        return false;
    }
}
