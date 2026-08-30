package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.9d3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214839d3 {
    public static final AD9 A00(A06 a06, C45898Khf c45898Khf) {
        C000700h.A0A(c45898Khf, 1);
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466525s.A1R("credentialId", new AWJ(ABH.A02(a06.A01)), c015707mArr, 0);
        AbstractC466525s.A1R("prfSalt", ABH.A00(a06.A02), c015707mArr, 1);
        HashMap mapA06 = C05N.A06(c015707mArr);
        AD9 ad9 = a06.A00;
        if (ad9 != null) {
            mapA06.put("aaguid", ABH.A00(ad9));
        }
        String str = a06.A03;
        if (str != null) {
            mapA06.put("passwordManagerName", new AWJ(str));
        }
        return c45898Khf.A00(AD9.A01(C0C6.A0I(AbstractC214939dD.A00(new AWK(mapA06)))));
    }
}
