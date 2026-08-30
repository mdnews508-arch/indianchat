package X;

import android.content.Context;

/* JADX INFO: loaded from: classes10.dex */
public final class LM6 implements MAM {
    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    /* JADX WARN: Code duplicated, block: B:9:0x001d A[DONT_INVERT, PHI: r0
  0x001d: PHI (r0v2 int) = (r0v1 int), (r0v3 int) binds: [B:3:0x0014, B:5:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.MAM
    public final C45568KYa CKr(Context context, InterfaceC48498MCq interfaceC48498MCq, String str) {
        C45568KYa c45568KYa = new C45568KYa();
        c45568KYa.A00 = interfaceC48498MCq.CfN(context, str);
        int i = 1;
        int iCfy = interfaceC48498MCq.Cfy(context, str, true);
        c45568KYa.A01 = iCfy;
        int i2 = c45568KYa.A00;
        if (i2 == 0) {
            i2 = 0;
            if (iCfy == 0) {
                i = 0;
            } else if (iCfy < i2) {
                i = -1;
            }
        } else if (iCfy < i2) {
            i = -1;
        }
        c45568KYa.A02 = i;
        return c45568KYa;
    }
}
