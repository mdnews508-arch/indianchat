package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.alerts.ui.AlertCardListFragment;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E4e extends AbstractC236011x {
    public AlertCardListFragment A00;
    public List A01;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new E85(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0190));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        ImageView imageView;
        Context context;
        int i2;
        E85 e85 = (E85) c1jz;
        C000700h.A0A(e85, 0);
        C36669G8s c36669G8s = (C36669G8s) this.A01.get(i);
        AlertCardListFragment alertCardListFragment = this.A00;
        C000700h.A0A(c36669G8s, 0);
        InterfaceC001000l interfaceC001000l = e85.A03;
        AbstractC31899DxO.A1T(interfaceC001000l, 0);
        int i3 = c36669G8s.A01;
        if (i3 != 1) {
            if (i3 == 2) {
                InterfaceC001000l interfaceC001000l2 = e85.A04;
                ImageView imageView2 = (ImageView) AbstractC466025n.A1L(interfaceC001000l2);
                View view = e85.A0I;
                AbstractC81853lo.A01(view.getContext(), imageView2, R.drawable.ic_warning);
                imageView = (ImageView) AbstractC466025n.A1L(interfaceC001000l2);
                context = view.getContext();
                i2 = R.color._name_removed__res_0x7f060062;
            } else if (i3 == 3) {
                InterfaceC001000l interfaceC001000l3 = e85.A04;
                ImageView imageView3 = (ImageView) AbstractC466025n.A1L(interfaceC001000l3);
                View view2 = e85.A0I;
                AbstractC81853lo.A01(view2.getContext(), imageView3, R.drawable.ic_credit_card);
                imageView = (ImageView) AbstractC466025n.A1L(interfaceC001000l3);
                context = view2.getContext();
                i2 = R.color._name_removed__res_0x7f060063;
            }
            AbstractC31899DxO.A0n(context, imageView, i2);
        } else {
            InterfaceC001000l interfaceC001000l4 = e85.A04;
            ImageView imageView4 = (ImageView) AbstractC466025n.A1L(interfaceC001000l4);
            View view3 = e85.A0I;
            AbstractC81853lo.A01(view3.getContext(), imageView4, R.drawable.ic_error);
            AbstractC31899DxO.A0n(view3.getContext(), (ImageView) AbstractC466025n.A1L(interfaceC001000l4), R.color._name_removed__res_0x7f060061);
            AbstractC148896gB.A0H(interfaceC001000l).setVisibility(8);
        }
        ((TextView) AbstractC466025n.A1L(e85.A05)).setText(c36669G8s.A07);
        ((TextView) AbstractC466025n.A1L(e85.A02)).setText(c36669G8s.A04);
        TextView textView = (TextView) AbstractC466025n.A1L(e85.A01);
        textView.setText(c36669G8s.A03);
        UXLog.setOnClickListener(textView, ViewOnClickListenerC35389Fin.A00(c36669G8s, alertCardListFragment, 7), -307914355);
        if (AbstractC148896gB.A0H(interfaceC001000l).getVisibility() == 0) {
            TextView textView2 = (TextView) AbstractC466025n.A1L(interfaceC001000l);
            textView2.setText(R.string._name_removed__res_0x7f1203cb);
            UXLog.setOnClickListener(textView2, ViewOnClickListenerC35389Fin.A00(c36669G8s, alertCardListFragment, 8), -391220987);
        }
    }
}
