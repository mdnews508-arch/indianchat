package X;

/* JADX INFO: renamed from: X.34h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C675134h {
    /* JADX WARN: Code duplicated, block: B:38:0x008f A[PHI: r4
  0x008f: PHI (r4v1 java.lang.Boolean) = (r4v0 java.lang.Boolean), (r4v5 java.lang.Boolean), (r4v5 java.lang.Boolean) binds: [B:3:0x0001, B:5:0x000b, B:7:0x0011] A[DONT_GENERATE, DONT_INLINE]] */
    public final C22874A6g A00(C3EN c3en, Integer num, Integer num2, Integer num3, Integer num4) {
        String str;
        String str2;
        Integer num5;
        int iIntValue;
        int iIntValue2;
        Boolean boolValueOf = null;
        if (c3en == null) {
            str = null;
            if (c3en != null) {
                num5 = c3en.A00;
                if (num5 == null) {
                }
            }
            return new C22874A6g(boolValueOf, num, num2, num3, num4, str, str2);
        }
        boolValueOf = Boolean.valueOf(c3en.A02);
        Integer num6 = c3en.A01;
        if (num6 == null || (iIntValue2 = num6.intValue()) < 0) {
            str = null;
            if (c3en != null) {
            }
            return new C22874A6g(boolValueOf, num, num2, num3, num4, str, str2);
        }
        if (iIntValue2 == 0) {
            str = "0";
        } else if (iIntValue2 == 1) {
            str = "1";
        } else if (new C08780aj(2, 4).A02(iIntValue2)) {
            str = "2-4";
        } else {
            str = new C08780aj(5, 9).A02(iIntValue2) ? "5-9" : "10+";
        }
        num5 = c3en.A00;
        if (num5 == null && (iIntValue = num5.intValue()) >= 0) {
            if (iIntValue == 0) {
                str2 = "0";
            } else if (new C08780aj(1, 3).A02(iIntValue)) {
                str2 = "1-3";
            } else if (new C08780aj(4, 7).A02(iIntValue)) {
                str2 = "4-7";
            } else {
                str2 = new C08780aj(8, 15).A02(iIntValue) ? "8-15" : "16+";
            }
        }
        return new C22874A6g(boolValueOf, num, num2, num3, num4, str, str2);
        str2 = null;
        return new C22874A6g(boolValueOf, num, num2, num3, num4, str, str2);
    }
}
