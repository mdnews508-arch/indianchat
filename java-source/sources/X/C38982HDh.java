package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.HDh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38982HDh extends IXV {
    public final IWE A00;
    public final InterfaceC016307s A01;
    public final C682537t A02;

    public C38982HDh(Activity activity, C15540my c15540my, C0BN c0bn, C0EG c0eg, C13720jq c13720jq, InterfaceC016307s interfaceC016307s, C682537t c682537t, IWE iwe, C0JT c0jt) {
        super(activity, c15540my, c0bn, null, c0eg, c13720jq, c0jt);
        this.A00 = iwe;
        this.A01 = interfaceC016307s;
        this.A02 = c682537t;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x007d A[PHI: r1
  0x007d: PHI (r1v5 int) = (r1v4 int), (r1v6 int) binds: [B:27:0x0074, B:29:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.IXV, X.InterfaceC43181Iyd
    public void Bgo(C34935FbP c34935FbP, ICR icr) {
        String strA00;
        C000700h.A0A(c34935FbP, 0);
        boolean zA02 = c34935FbP.A02();
        if (zA02) {
            IWE iwe = this.A00;
            synchronized (iwe) {
                com.whatsapp.infra.logging.Log.i("gdpr/on-report-downloaded");
                iwe.A00 = false;
                iwe.A0E(HOZ.A03.value);
            }
            strA00 = null;
        } else {
            int i = c34935FbP.A04;
            if (i == 5 || i == 8) {
                A02(new Object[0], i, R.string._name_removed__res_0x7f12148b, R.string._name_removed__res_0x7f121b09);
                this.A01.CJT(new RunnableC42174Ih6(this, 24));
            } else if (i == 4) {
                A02(new Object[0], i, R.string._name_removed__res_0x7f12148b, R.string._name_removed__res_0x7f121fa2);
            } else {
                A01(c34935FbP);
                IWE iwe2 = this.A00;
                synchronized (iwe2) {
                    com.whatsapp.infra.logging.Log.i("gdpr/on-report-download-failed");
                    iwe2.A00 = false;
                    iwe2.A0E(HOZ.A04.value);
                }
            }
            strA00 = C34935FbP.A00(i);
        }
        int iIntValue = this.A00.A0C.intValue();
        int i2 = 1;
        if (iIntValue != 1) {
            i2 = 2;
            if (iIntValue == 2) {
                this.A02.A00(i2, strA00, zA02);
            }
        } else {
            this.A02.A00(i2, strA00, zA02);
        }
        super.A00 = null;
    }
}
