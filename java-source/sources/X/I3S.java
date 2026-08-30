package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I3S {
    public static final I3S A00 = new I3S();

    /* JADX WARN: Code duplicated, block: B:59:0x00c1  */
    public final HS6 A00(C41778IaH c41778IaH, C40710HvT c40710HvT, int i) {
        C40708HvR c40708HvR;
        HNS hns;
        C171967h2 c171967h2A05;
        boolean z;
        String str;
        Class<?> cls;
        HF2 hf2;
        boolean zA1a = AbstractC466725u.A1a(c41778IaH, c40710HvT, 0);
        HSA hsa = (HSA) c41778IaH.A0J.getValue();
        if (i != 0) {
            if (i == zA1a) {
                c40708HvR = c40710HvT.A00;
                hns = HNS.A02;
                c171967h2A05 = c41778IaH.A05(i);
            }
            return new C39012HEl(c40708HvR, hns, c171967h2A05);
        }
        if (hsa instanceof HF6) {
            return new C39013HEm(c40710HvT.A00, ((HF6) hsa).A00, false);
        }
        if (c41778IaH.B5x() && (i == 3 || i == 13 || i == 17 || i == 22 || i == 33)) {
            c40708HvR = c40710HvT.A00;
            hns = HNS.A02;
            c171967h2A05 = c41778IaH.A05(zA1a ? 1 : 0);
            return new C39012HEl(c40708HvR, hns, c171967h2A05);
        }
        boolean z2 = hsa instanceof HF2;
        String simpleName = null;
        Throwable th = (!z2 || (hf2 = (HF2) hsa) == null) ? null : hf2.A00;
        if (i == 31) {
            String str2 = c40710HvT.A00.A01;
            C7RH c7rhB2Z = c40710HvT.A01.B2Z();
            if (hsa instanceof HF3) {
                str = "Idle";
            } else if (hsa instanceof HF1) {
                str = "Queued";
            } else if (hsa instanceof HF5) {
                str = "Preparing";
            } else if (hsa instanceof HF0) {
                str = "Uploading";
            } else if (hsa instanceof HF6) {
                str = "Success";
            } else if (z2) {
                str = "Failed";
            } else if (hsa instanceof HF4) {
                str = "Cancelled";
            } else {
                str = hsa == null ? "null" : "Unknown";
            }
            if (th != null && (cls = th.getClass()) != null) {
                simpleName = cls.getSimpleName();
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("UploadResultMapper/mapCoreResult/error_unknown: ");
            sbA08.append(str2);
            sbA08.append(" surface=");
            sbA08.append(c7rhB2Z);
            sbA08.append(" coreState=");
            sbA08.append(str);
            AbstractC466325q.A1L(sbA08, " errorType=", simpleName);
        }
        C40708HvR c40708HvR2 = c40710HvT.A00;
        if (i != 10 && i != 13 && i != 15 && i != 22 && i != 25 && i != 33 && i != 17 && i != 18 && i != 28) {
            z = i == 29;
        }
        return new C39014HEn(c40708HvR2, c41778IaH.A05(i), th, i, z);
    }
}
