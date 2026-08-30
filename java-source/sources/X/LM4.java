package X;

import android.content.Context;

/* JADX INFO: loaded from: classes10.dex */
public final class LM4 implements MAM {
    @Override // X.MAM
    public final C45568KYa CKr(Context context, InterfaceC48498MCq interfaceC48498MCq, String str) {
        C45568KYa c45568KYa = new C45568KYa();
        int iCfy = interfaceC48498MCq.Cfy(context, str, true);
        c45568KYa.A01 = iCfy;
        if (iCfy != 0) {
            c45568KYa.A02 = 1;
        } else {
            int iCfN = interfaceC48498MCq.CfN(context, str);
            c45568KYa.A00 = iCfN;
            if (iCfN != 0) {
                c45568KYa.A02 = -1;
                return c45568KYa;
            }
        }
        return c45568KYa;
    }
}
