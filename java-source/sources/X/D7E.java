package X;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public class D7E implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public D7E(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws NoSuchAlgorithmException {
        String str;
        ViewGroup viewGroup;
        switch (this.$t) {
            case 0:
                C26978Brw c26978Brw = (C26978Brw) this.A00;
                C1DO c1do = (C1DO) this.A01;
                C29882D6t c29882D6t = (C29882D6t) this.A02;
                C00D c00d = (C00D) this.A03;
                InterfaceC001500s interfaceC001500s = c26978Brw.A04.A00;
                C51442NgK c51442NgK = (C51442NgK) interfaceC001500s.get();
                c51442NgK.A00 = c1do.A0i.A00;
                c51442NgK.A01 = c1do;
                C51442NgK c51442NgK2 = (C51442NgK) interfaceC001500s.get();
                PaymentReminderInfo paymentReminderInfo = c29882D6t.A0A;
                c51442NgK2.A00("message_header_click", paymentReminderInfo != null ? AbstractC466225p.A1W(paymentReminderInfo.A0D ? 1 : 0) : false);
                if (paymentReminderInfo != null && (str = paymentReminderInfo.A06) != null && str.length() > 0) {
                    if (!c00d.A0w(25004)) {
                        C05C.A03(c26978Brw.A03);
                        AbstractC466425r.A1I(AbstractC81783lh.A0L(str), view, AbstractC466625t.A0J());
                    } else {
                        ((AF7) C05C.A02(c26978Brw.A05)).A07(AbstractC466125o.A05(view), c1do, null, str, true);
                    }
                    break;
                }
                break;
            case 1:
                Fragment fragment = (Fragment) this.A00;
                Object obj = this.A01;
                Object obj2 = this.A02;
                Object obj3 = this.A03;
                C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(fragment);
                c37684GhQA0g.A03(R.string._name_removed__res_0x7f120f43);
                c37684GhQA0g.A0O(null, R.string._name_removed__res_0x7f124ddc);
                c37684GhQA0g.A0Q(new DialogInterfaceOnClickListenerC29798D3g(obj, fragment, obj3, obj2, 2), R.string._name_removed__res_0x7f122236);
                c37684GhQA0g.A02();
                break;
            default:
                View view2 = (View) this.A00;
                View view3 = (View) this.A01;
                C45623Kah c45623Kah = (C45623Kah) this.A02;
                Function0 function0 = (Function0) this.A03;
                if ((view2 instanceof ViewGroup) && (viewGroup = (ViewGroup) view2) != null) {
                    viewGroup.removeView(view3);
                }
                AbstractC466025n.A1T(AbstractC466325q.A06(((C28307CaH) C05C.A02(c45623Kah.A03)).A02), "ai_search_transparency_banner_permanently_seen", true);
                function0.invoke();
                break;
        }
    }
}
