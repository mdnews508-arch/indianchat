package X;

import com.google.android.search.verification.client.R;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: renamed from: X.9ek, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215819ek {
    public static final C23738AcZ A00(B7T b7t, String str, boolean z) {
        C000700h.A0A(str, 0);
        String strA04 = AFE.A04(b7t, new Object[]{str}, R.string._name_removed__res_0x7f12478e);
        String strA05 = AFE.A04(b7t, new Object[]{WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR}, R.string._name_removed__res_0x7f12478e);
        C90a c90a = z ? AbstractC218889jr.A01 : null;
        boolean zA1P = AbstractC202208rp.A1P(b7t, strA05, c90a, b7t.AEy(strA04));
        Object objCG7 = b7t.CG7();
        if (zA1P || objCG7 == A5A.A00) {
            int iA0N = C0C7.A0N(strA05, WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, 0, false);
            if (c90a == null || iA0N < 0) {
                objCG7 = AbstractC202178rm.A0P(strA04);
            } else {
                C23730AcQ c23730AcQA00 = C23730AcQ.A00();
                c23730AcQA00.A00.append(strA04);
                long j = AH2.A06;
                long j2 = AGH.A01;
                c23730AcQA00.A06(new APU(null, c90a, null, null, null, null, null, null, null, null, j, j2, j2, j), iA0N, str.length() + iA0N);
                objCG7 = c23730AcQA00.A03();
            }
            b7t.CcQ(objCG7);
        }
        return (C23738AcZ) objCG7;
    }
}
