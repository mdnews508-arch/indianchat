package X;

import android.content.DialogInterface;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.payments.upr.shared.AddPaymentMethodFragment;
import java.util.List;

/* JADX INFO: renamed from: X.Fcq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC35021Fcq implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public DialogInterfaceOnClickListenerC35021Fcq(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj;
        this.A02 = obj6;
        this.A03 = obj4;
        this.A04 = obj3;
        this.A05 = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t == 0) {
            InterfaceC37020GNj interfaceC37020GNj = (InterfaceC37020GNj) this.A00;
            C34948Fbd c34948Fbd = (C34948Fbd) this.A01;
            Object obj = this.A02;
            Object obj2 = this.A03;
            Object obj3 = this.A04;
            Object obj4 = this.A05;
            interfaceC37020GNj.CGK();
            AbstractC466225p.A0x(c34948Fbd.A06).CJT(new RunnableC36693G9q(obj, obj2, interfaceC37020GNj, c34948Fbd, obj3, null, obj4, 0));
            return;
        }
        List list = (List) this.A00;
        TextView textView = (TextView) this.A01;
        String[] strArr = (String[]) this.A02;
        TextInputLayout textInputLayout = (TextInputLayout) this.A03;
        AddPaymentMethodFragment addPaymentMethodFragment = (AddPaymentMethodFragment) this.A04;
        C34497FLp c34497FLp = (C34497FLp) this.A05;
        F10 f10 = (F10) list.get(i);
        textView.setText(strArr[i]);
        textInputLayout.setError(null);
        C32070E2p c32070E2p = addPaymentMethodFragment.A00;
        if (c32070E2p == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        c32070E2p.A0h(c34497FLp, strArr[i]);
        C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(addPaymentMethodFragment.A0A);
        C32070E2p c32070E2p2 = addPaymentMethodFragment.A00;
        if (c32070E2p2 != null) {
            EnumC33935Ezg enumC33935Ezg = c32070E2p2.A01;
            String str = addPaymentMethodFragment.A01;
            AbstractC32971bt.A0g(f10, 1, str);
            C34981FcC c34981FcCA02 = C34981FcC.A02(null);
            C34939FbU.A00(c34981FcCA02, enumC33935Ezg, f10);
            c34939FbUA0m.A04(c34981FcCA02, null, "upr_nux_payment_method_add", str, 1);
            C32070E2p c32070E2p3 = addPaymentMethodFragment.A00;
            if (c32070E2p3 != null) {
                c32070E2p3.A0i(f10);
                AddPaymentMethodFragment.A08(addPaymentMethodFragment);
                AddPaymentMethodFragment.A0A(addPaymentMethodFragment);
                dialogInterface.dismiss();
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }
}
