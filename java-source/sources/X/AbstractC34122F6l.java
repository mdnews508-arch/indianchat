package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.F6l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34122F6l {
    public static final C35219Fg2 A00(C08940az c08940az) {
        C35243FgQ c35243FgQ;
        String str;
        try {
            String strA0M = c08940az.A0M("kyc-state", null);
            C08940az c08940azA0F = c08940az.A0F("kyc-actions-requested");
            if (c08940azA0F == null) {
                c35243FgQ = null;
                break;
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            String strA0L = c08940azA0F.A0L("obligation");
            Iterator itA14 = AbstractC25329B9x.A14(c08940azA0F.A0N("upload-document"));
            while (true) {
                if (!itA14.hasNext()) {
                    if (c08940azA0F.A0F("verify-card") != null) {
                        arrayListA0W.add("VERIFY_CARD");
                    }
                    if (c08940azA0F.A0F("provide-ssn-last4") != null) {
                        arrayListA0W.add("PROVIDE_SSN_LAST4");
                    }
                    c35243FgQ = new C35243FgQ(strA0L, arrayListA0W);
                    break;
                }
                String strA0L2 = AbstractC25329B9x.A0j(itA14).A0L("type");
                if (!"PROOF_OF_IDENTITY".equals(strA0L2)) {
                    if (!"PROOF_OF_ADDRESS".equals(strA0L2)) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: KycActionsRequested/fromProtocolTreeNode non-supported action type: ", strA0L2);
                        c35243FgQ = null;
                        break;
                    }
                    str = "UPLOAD_DOC_ADDRESS";
                } else {
                    str = "UPLOAD_DOC_IDENTITY";
                }
                arrayListA0W.add(str);
            }
            Integer numValueOf = c08940az.A0M("kyc-rejection-code", null) != null ? Integer.valueOf(c08940az.A05("kyc-rejection-code", 0)) : null;
            if (strA0M != null && !C0C7.A0p(strA0M)) {
                return new C35219Fg2(c35243FgQ, numValueOf, strA0M);
            }
        } catch (C44401xy e) {
            com.whatsapp.infra.logging.Log.w("PAY: PaymentKycInfo/fromProtocolTreeNode ", e);
        }
        return null;
    }
}
