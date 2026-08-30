package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.FzL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36409FzL implements InterfaceC37038GOb {
    public final GLZ A00;
    public final InterfaceC22650z9 A01;
    public final C0DF A02;
    public final C14320ko A03;
    public final FN3 A04;
    public final C36345FyI A05;
    public final FWB A06;
    public final C34782FWy A07;
    public final C33378Eky A08;
    public final C36523G2v A09;
    public final C36523G2v A0A;
    public final C33439Elx A0B;
    public final WeakReference A0C;
    public final WeakReference A0D;

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ void BXt(ViewGroup viewGroup) {
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ void CUn(PaymentMethodRow paymentMethodRow, AbstractC35316Fhb abstractC35316Fhb) {
    }

    @Override // X.InterfaceC37038GOb
    public void ABe(ViewGroup viewGroup) {
        Object obj = this.A0C.get();
        C36523G2v c36523G2v = this.A0A;
        C20320vD c20320vD = c36523G2v.A02;
        if (AbstractC31895DxK.A02(c20320vD.A00) > 0) {
            C36523G2v c36523G2v2 = this.A09;
            FWB fwb = this.A06;
            C00K.A05(obj);
            Activity activity = (Activity) obj;
            InterfaceC20270v8 interfaceC20270v8 = c36523G2v.A01;
            if (c36523G2v2 != null) {
                fwb.A02(activity, viewGroup, interfaceC20270v8, c20320vD, c36523G2v2.A02, this.A08);
                return;
            }
            C33378Eky c33378Eky = this.A08;
            View viewA08 = AbstractC31895DxK.A08(activity.getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e041a);
            AbstractC465925m.A09(viewA08, R.id.amount).setText(interfaceC20270v8.AQI(fwb.A01, c20320vD));
            FWB.A00(activity, viewA08, fwb, c33378Eky);
        }
    }

    @Override // X.InterfaceC37038GOb
    public int AYB(AbstractC35316Fhb abstractC35316Fhb) {
        if ("other".equals(((C33378Eky) abstractC35316Fhb).A00.A00)) {
            return 0;
        }
        return R.drawable.ic_open_in_new;
    }

    @Override // X.InterfaceC37038GOb
    public String AYC(AbstractC35316Fhb abstractC35316Fhb, int i) {
        Context context = (Context) this.A0C.get();
        if (context == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        C33378Eky c33378Eky = (C33378Eky) abstractC35316Fhb;
        if ("other".equals(c33378Eky.A00.A00)) {
            return context.getString(R.string._name_removed__res_0x7f120d71);
        }
        Object[] objArrA1a = AbstractC465925m.A1a();
        C14320ko c14320ko = c33378Eky.A07;
        C00K.A05(c14320ko);
        return AbstractC31897DxM.A0u(context, c14320ko.A00, objArrA1a, R.string._name_removed__res_0x7f122d66);
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ String AnK() {
        return null;
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ String B4P() {
        return null;
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ boolean BLO() {
        return false;
    }

    @Override // X.InterfaceC37038GOb
    public void BXu(ViewGroup viewGroup) {
        Activity activity = (Activity) this.A0C.get();
        Fragment fragment = (Fragment) this.A0D.get();
        if (activity == null || fragment == null) {
            return;
        }
        View viewInflate = activity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e13d5, viewGroup, true);
        AbstractC465925m.A09(viewInflate, R.id.text).setText(R.string._name_removed__res_0x7f120f2e);
        ImageView imageViewA05 = AbstractC31894DxJ.A05(viewInflate, R.id.icon);
        int iA0M = fragment.A1K().A0M();
        int i = R.drawable.wa_ic_arrow_back;
        if (iA0M <= 1) {
            i = R.drawable.ic_close;
        }
        imageViewA05.setImageResource(i);
        C34981FcC c34981FcCA08 = this.A05.A08(this.A08, null);
        UXLog.setOnClickListener(imageViewA05, ViewOnClickListenerC35391Fip.A00(this, fragment, c34981FcCA08, 40), -1140794162);
        this.A00.BQt(c34981FcCA08, AbstractC466025n.A1G(), null, "payment_confirm_prompt");
    }

    @Override // X.InterfaceC37038GOb
    public void BXw(ViewGroup viewGroup) {
        Activity activity = (Activity) this.A0C.get();
        if (activity != null) {
            this.A06.A01(activity, null, viewGroup, this.A01, this.A02, null, this.A03, this.A04, this.A0B, false, false);
        }
    }

    @Override // X.InterfaceC37038GOb
    public void Bkm(ViewGroup viewGroup, AbstractC35316Fhb abstractC35316Fhb) {
        Activity activity = (Activity) this.A0C.get();
        if (activity != null) {
            activity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0a37, viewGroup, true);
        }
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ boolean CTp() {
        return false;
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ boolean CVI() {
        return true;
    }

    public C36409FzL(Activity activity, InterfaceC22650z9 interfaceC22650z9, C0DF c0df, C14320ko c14320ko, PaymentBottomSheet paymentBottomSheet, FN3 fn3, C36345FyI c36345FyI, GLZ glz, FWB fwb, C34782FWy c34782FWy, C33378Eky c33378Eky, C36523G2v c36523G2v, C36523G2v c36523G2v2, C33439Elx c33439Elx) {
        this.A05 = c36345FyI;
        this.A06 = fwb;
        this.A0C = AbstractC465925m.A19(activity);
        this.A0D = AbstractC465925m.A19(paymentBottomSheet);
        this.A02 = c0df;
        this.A01 = interfaceC22650z9;
        this.A03 = c14320ko;
        this.A0A = c36523G2v;
        this.A09 = c36523G2v2;
        this.A07 = c34782FWy;
        this.A08 = c33378Eky;
        this.A00 = glz;
        this.A04 = fn3;
        this.A0B = c33439Elx;
    }

    @Override // X.InterfaceC37038GOb
    public int Aad() {
        return R.string._name_removed__res_0x7f122faf;
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ String Aaf(AbstractC35316Fhb abstractC35316Fhb) {
        return null;
    }

    @Override // X.InterfaceC37038GOb
    public boolean CTo(AbstractC35316Fhb abstractC35316Fhb) {
        return true;
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ int Acg(AbstractC35316Fhb abstractC35316Fhb, int i) {
        return 0;
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ boolean CSy(AbstractC35316Fhb abstractC35316Fhb, String str, int i) {
        return false;
    }
}
