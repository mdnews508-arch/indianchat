package X;

/* JADX INFO: renamed from: X.5En, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C115285En {
    public final Integer A00;
    public final String A01;

    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    public C115285En(String str) {
        Integer num;
        C000700h.A0A(str, 0);
        StringBuilder sbA08 = AnonymousClass000.A08();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '*') {
                sbA08.append(cCharAt);
            }
        }
        this.A01 = sbA08.toString();
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.charAt(i3) == '*') {
                i2++;
            }
        }
        if (i2 > 1) {
            num = null;
        } else if (i2 != 1) {
            num = C02S.A00;
        } else if (length == 1) {
            num = null;
        } else if (C1MN.A0l(str) == '*') {
            num = C02S.A01;
        } else if (C1MN.A0L(str) == '*') {
            num = C02S.A0C;
        } else {
            num = C02S.A00;
        }
        this.A00 = num;
    }
}
