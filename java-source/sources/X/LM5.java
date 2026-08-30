package X;

import android.content.Context;

/* JADX INFO: loaded from: classes10.dex */
public final class LM5 implements MAM {
    @Override // X.MAM
    public final C45568KYa CKr(Context context, InterfaceC48498MCq interfaceC48498MCq, String str) {
        C45568KYa c45568KYa = new C45568KYa();
        int iCfN = interfaceC48498MCq.CfN(context, str);
        c45568KYa.A00 = iCfN;
        int i = 1;
        int i2 = 0;
        int iCfy = iCfN != 0 ? interfaceC48498MCq.Cfy(context, str, false) : interfaceC48498MCq.Cfy(context, str, true);
        c45568KYa.A01 = iCfy;
        int i3 = c45568KYa.A00;
        if (i3 == 0) {
            if (iCfy == 0) {
                i = 0;
            }
            c45568KYa.A02 = i;
            return c45568KYa;
        }
        i2 = i3;
        if (i2 >= iCfy) {
            i = -1;
        }
        c45568KYa.A02 = i;
        return c45568KYa;
    }
}
