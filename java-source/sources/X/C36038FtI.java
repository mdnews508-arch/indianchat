package X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.payments.common.ui.PaymentMethodsListPickerFragment;
import java.util.List;

/* JADX INFO: renamed from: X.FtI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36038FtI implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;

    public C36038FtI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        switch (this.$t) {
            case 0:
                final C34749FVn c34749FVn = (C34749FVn) this.A00;
                final AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) obj;
                final C33381El1 c33381El1 = (C33381El1) abstractC35316Fhb.A09;
                if (c33381El1 != null && "VISA".equals(c33381El1.A02) && TextUtils.isEmpty(c33381El1.A05)) {
                    Context context = c34749FVn.A00;
                    C0JT c0jt = c34749FVn.A0Q;
                    new FKB(context, new GL3() { // from class: X.Fyf
                        @Override // X.GL3
                        public final void Byh(String str) {
                            C34749FVn c34749FVn2 = c34749FVn;
                            C33381El1 c33381El2 = c33381El1;
                            AbstractC35316Fhb abstractC35316Fhb2 = abstractC35316Fhb;
                            if (TextUtils.isEmpty(str)) {
                                return;
                            }
                            c33381El2.A05 = str;
                            c34749FVn2.A0N.A07().A04(abstractC35316Fhb2, null);
                        }
                    }, c34749FVn.A0E, c34749FVn.A0L, c0jt).A00(c34749FVn.A0S);
                    break;
                }
                break;
            case 1:
                AbstractC466425r.A1N(this.A00);
                break;
            case 2:
                AbstractC466025n.A1T(AbstractC31896DxL.A07((C18440s2) this.A00), "payment_is_first_send", AbstractC465925m.A1Z(obj));
                break;
            case 3:
                ((AbstractViewOnClickListenerC33745Evm) this.A00).A5I((AbstractC35316Fhb) obj, true);
                break;
            case 4:
                C32016DzN c32016DzN = ((PaymentMethodsListPickerFragment) ((C36015Fsv) this.A00).A00).A01;
                c32016DzN.A00 = (List) obj;
                c32016DzN.notifyDataSetChanged();
                break;
            case 5:
                AbstractC466525s.A1K((AbstractC014206v) this.A00, false);
                break;
            default:
                C1UX c1ux = (C1UX) this.A00;
                C000700h.A0A(obj, 1);
                if (obj instanceof C35322Fhh) {
                    c1ux.element++;
                }
                break;
        }
    }
}
