package X;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.2BU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2BU extends AbstractC10420dV {
    public final /* synthetic */ C48102Bk A00;
    public final /* synthetic */ C27M A01;

    public C2BU(C48102Bk c48102Bk, C27M c27m) {
        this.A00 = c48102Bk;
        this.A01 = c27m;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C27M c27m = this.A01;
        int iA0S = ((C254619i) c27m.A0P.get()).A0S(c27m.A0c);
        return Pair.create(Boolean.valueOf(C27M.A02(c27m, iA0S)), Integer.valueOf(iA0S));
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C2B4 c2b4;
        final Pair pair = (Pair) obj;
        C48102Bk c48102Bk = this.A00;
        InterfaceC80263j9 interfaceC80263j9 = new InterfaceC80263j9() { // from class: X.3Rr
            @Override // X.InterfaceC80263j9
            public final void BmK() {
                int i;
                C2BU c2bu = this;
                int iA00 = AnonymousClass000.A00(pair.second);
                C27M c27m = c2bu.A01;
                InterfaceC81243kp interfaceC81243kp = c27m.A0a;
                ImageView imageView = (ImageView) interfaceC81243kp.CHx().findViewById(R.id.payment_button);
                if (imageView == null) {
                    com.whatsapp.infra.logging.Log.e("conversation/onPostExecute paymentBtn or context is null");
                    return;
                }
                Context context = imageView.getContext();
                C18470s5 c18470s5 = c27m.A0g;
                if (c18470s5.A03() != C20260v7.A0F) {
                    C20260v7 c20260v7A03 = c18470s5.A03();
                    C20260v7 c20260v7 = C20260v7.A0E;
                    i = R.drawable.ic_currency_real;
                    if (c20260v7A03 == c20260v7) {
                    }
                    UXLog.setOnClickListener(imageView, new C3K0(c2bu, iA00, 7), -1576018378);
                    c27m.A05 = AbstractC466225p.A17(interfaceC81243kp.CHx(), R.id.payment_button_nux);
                }
                i = R.drawable.ic_currency_rupee;
                imageView.setImageDrawable(C0SM.A00(context, i));
                UXLog.setOnClickListener(imageView, new C3K0(c2bu, iA00, 7), -1576018378);
                c27m.A05 = AbstractC466225p.A17(interfaceC81243kp.CHx(), R.id.payment_button_nux);
            }
        };
        C0TT c0tt = c48102Bk.A00;
        C3ZK.A00(c0tt, interfaceC80263j9, 11);
        if (AbstractC465925m.A1Z(pair.first) && (c2b4 = this.A01.A02) != null && TextUtils.isEmpty(c2b4.A00.getText())) {
            c0tt.A05(0);
        }
    }
}
