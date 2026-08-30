package X;

import android.app.Application;
import android.content.DialogInterface;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.ui.BrazilMerchantDetailsListActivity;

/* JADX INFO: renamed from: X.Fcf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC35010Fcf implements DialogInterface.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final boolean A02;

    public DialogInterfaceOnClickListenerC35010Fcf(Object obj, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = z;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t != 0) {
            AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm = (AbstractViewOnClickListenerC33745Evm) this.A01;
            int i2 = this.A00;
            boolean z = this.A02;
            ABW.A00(abstractViewOnClickListenerC33745Evm, i2);
            abstractViewOnClickListenerC33745Evm.A5J(z);
            return;
        }
        BrazilMerchantDetailsListActivity brazilMerchantDetailsListActivity = (BrazilMerchantDetailsListActivity) this.A01;
        int i3 = this.A00;
        boolean z2 = this.A02;
        ABW.A00(brazilMerchantDetailsListActivity, i3);
        E2S e2s = brazilMerchantDetailsListActivity.A01;
        C34362FFs c34362FFs = new C34362FFs(5);
        c34362FFs.A04 = true;
        c34362FFs.A01 = R.string._name_removed__res_0x7f12364b;
        e2s.A00.A0D(c34362FFs);
        G2W g2w = new G2W(e2s, 5);
        if (!z2) {
            ((FKV) C05C.A02(e2s.A06)).A00(g2w);
            return;
        }
        Application application = e2s.A04;
        C0JT c0jt = e2s.A0M;
        InterfaceC016307s interfaceC016307s = e2s.A09;
        C19P c19p = e2s.A0K;
        C19D c19d = e2s.A0I;
        C18440s2 c18440s2 = e2s.A0C;
        DXC dxc = e2s.A0J;
        new FRJ(application, interfaceC016307s, e2s.A0B, c18440s2, e2s.A0F, e2s.A0G, c19d, dxc, c19p, c0jt).A02(g2w);
    }
}
