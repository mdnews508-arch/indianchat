package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.Nf2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51371Nf2 {
    public final int A00;
    public final int[] A01;
    public final String[] A02;
    public final String[] A03;

    public C51371Nf2(int[] iArr, String[] strArr, String[] strArr2, int i) {
        this.A03 = strArr;
        this.A01 = iArr;
        this.A02 = strArr2;
        this.A00 = i;
    }

    public String A00(String str, int i, long j, long j2) {
        Locale locale;
        String str2;
        Object[] objArr;
        Object objValueOf;
        StringBuilder sbA08 = AnonymousClass000.A08();
        int i2 = 0;
        while (true) {
            int i3 = this.A00;
            String[] strArr = this.A03;
            if (i2 >= i3) {
                return AnonymousClass000.A06(strArr[i3], sbA08);
            }
            sbA08.append(strArr[i2]);
            int i4 = this.A01[i2];
            if (i4 == 1) {
                sbA08.append(str);
            } else {
                if (i4 == 2) {
                    locale = Locale.US;
                    str2 = this.A02[i2];
                    objArr = new Object[1];
                    objValueOf = Long.valueOf(j);
                } else if (i4 == 3) {
                    locale = Locale.US;
                    str2 = this.A02[i2];
                    objArr = new Object[1];
                    objValueOf = Integer.valueOf(i);
                } else if (i4 == 4) {
                    locale = Locale.US;
                    str2 = this.A02[i2];
                    objArr = new Object[1];
                    objValueOf = Long.valueOf(j2);
                }
                objArr[0] = objValueOf;
                sbA08.append(String.format(locale, str2, objArr));
            }
            i2++;
        }
    }
}
