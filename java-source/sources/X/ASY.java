package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentToVpaFragment;
import java.lang.ref.Reference;

/* JADX INFO: loaded from: classes6.dex */
public class ASY implements B4H {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ASY(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.B4H
    public final void Bye(boolean z) {
        Context context;
        switch (this.$t) {
            case 0:
                Reference reference = (Reference) this.A00;
                Intent intent = (Intent) this.A01;
                if (z && (context = (Context) reference.get()) != null) {
                    context.startActivity(intent);
                    break;
                }
                break;
            case 1:
                C224059un c224059un = (C224059un) this.A00;
                C14320ko c14320ko = (C14320ko) this.A01;
                if (!z) {
                    InterfaceC03860Hx interfaceC03860Hx = c224059un.A07;
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = c224059un.A03.getString(R.string._name_removed__res_0x7f121f19);
                    interfaceC03860Hx.BPC(objArrA1a, 0, R.string._name_removed__res_0x7f12442e);
                } else {
                    String str = c224059un.A08;
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putParcelable("extra_payment_handle", c14320ko);
                    bundleA04.putString("extra_referral_screen", str);
                    IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment = new IndiaUpiSendPaymentToVpaFragment();
                    indiaUpiSendPaymentToVpaFragment.A1V(bundleA04);
                    c224059un.A01 = indiaUpiSendPaymentToVpaFragment;
                    c224059un.A00(null);
                }
                break;
            case 2:
                C2067591r c2067591r = (C2067591r) this.A00;
                C9rZ c9rZ = (C9rZ) this.A01;
                c2067591r.A01.A0C(z ? new C210919Lh(c9rZ) : new C210909Lg(c9rZ));
                break;
            default:
                B6H b6h = (B6H) this.A00;
                FYE fye = (FYE) this.A01;
                if (!z) {
                    b6h.C6h();
                } else {
                    b6h.C6i(fye.A0I);
                }
                break;
        }
    }
}
