package X;

import java.util.List;

/* JADX INFO: renamed from: X.2w6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64072w6 {
    public static final C3CW A00(C69333Cc c69333Cc, C34E c34e) {
        String str;
        byte[] bArr;
        C40750Hw7 c40750Hw7;
        C000700h.A0A(c69333Cc, 1);
        C40544Hsk c40544Hsk = c69333Cc.A02;
        if (c40544Hsk == null && c69333Cc.A03 == null && c69333Cc.A07 == null) {
            c40750Hw7 = null;
        } else {
            C38c c38c = c69333Cc.A03;
            String str2 = c38c != null ? c38c.A00 : null;
            if (c40544Hsk != null) {
                str = c40544Hsk.A00;
                bArr = c40544Hsk.A01;
            } else {
                str = null;
                bArr = null;
            }
            c40750Hw7 = new C40750Hw7(str2, bArr, str, c69333Cc.A07);
        }
        boolean z = c34e.A04;
        boolean z2 = c34e.A05;
        String str3 = c69333Cc.A00.A00;
        String str4 = c69333Cc.A09;
        boolean zA0t = AbstractC32971bt.A0t(c69333Cc.A01);
        List list = c69333Cc.A0A;
        return new C3CW(c40750Hw7, str3, str4, c69333Cc.A06, c69333Cc.A04, list != null ? AbstractC02550Br.A1A(list) : null, z, z2, zA0t);
    }
}
