package X;

import java.util.List;

/* JADX INFO: renamed from: X.FvG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36158FvG implements InterfaceC31676DtW {
    public static final C36158FvG A00 = new C36158FvG();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "pay")) {
            return null;
        }
        String[] strArr = new String[9];
        strArr[0] = "ADDITIONAL_KYC_REQUIRED";
        strArr[zA1a ? 1 : 0] = "COMPLETED";
        strArr[2] = "DELETED";
        strArr[3] = "FAILED";
        strArr[4] = "ONBOARDING_COMPLETED";
        strArr[5] = "PENDING";
        strArr[6] = "PROCESSING";
        strArr[7] = "REJECTED";
        List listA1G = AbstractC465925m.A1G("UPLOADING", strArr, 8);
        String[] strArr2 = new String[2];
        strArr2[0] = "kyc";
        strArr2[zA1a ? 1 : 0] = "state";
        if (d3m.A0P(c08940az, listA1G, strArr2) != null) {
            return new C32858EZm(c08940az);
        }
        return null;
    }
}
