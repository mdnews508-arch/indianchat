package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ef5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33136Ef5 extends FQM {
    public View A00;
    public ViewGroup A01;
    public ViewGroup A02;
    public ImageView A03;
    public ImageView A04;
    public WaTextView A05;
    public WaTextView A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final InterfaceC016307s A0A;
    public final C34861Fa6 A0B;
    public final C0JT A0C;
    public final C0FJ A0D;
    public final C18430s1 A0E;
    public final AnonymousClass129 A0F;
    public final AnonymousClass129 A0G;

    @Override // X.FQM
    public void A00() {
        View view = ((C0I0) super.A04).A00;
        View viewA0B = AbstractC466125o.A0B((ViewStub) C0S4.A04(view, R.id.default_payment_method_stub), R.layout._name_removed__res_0x7f0e06dc);
        this.A00 = viewA0B;
        this.A02 = AbstractC31894DxJ.A04(viewA0B, R.id.p2p_method_container);
        this.A01 = AbstractC31894DxJ.A04(this.A00, R.id.p2m_method_container);
        this.A06 = AbstractC31895DxK.A0l(this.A00, R.id.p2p_default_message);
        this.A04 = AbstractC31894DxJ.A05(this.A00, R.id.p2p_default_icon);
        this.A05 = AbstractC31895DxK.A0l(this.A00, R.id.p2m_default_message);
        this.A03 = AbstractC31894DxJ.A05(this.A00, R.id.p2m_default_icon);
        ImageView imageViewA05 = AbstractC31894DxJ.A05(view, R.id.p2p_default_icon);
        int i = super.A03;
        AbstractC39381nr.A0A(imageViewA05, i);
        AbstractC39381nr.A0A(AbstractC31894DxJ.A05(view, R.id.p2m_default_icon), i);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00aa  */
    @Override // X.FQM
    public void A01(AbstractC35316Fhb abstractC35316Fhb, boolean z) {
        AbstractC33387El7 abstractC33387El7;
        int i;
        C016207r c016207r = ((C18420s0) this.A0E).A02;
        if (!c016207r.A0w(10897)) {
            boolean zA1X = AbstractC466225p.A1X(abstractC35316Fhb.A01, 2);
            WaTextView waTextView = this.A06;
            int i2 = R.string._name_removed__res_0x7f122b38;
            if (zA1X) {
                i2 = R.string._name_removed__res_0x7f122b39;
            }
            waTextView.setText(i2);
            this.A06.setTextColor(zA1X ? this.A09 : this.A08);
            ImageView imageView = this.A04;
            int i3 = R.drawable.ic_group_small;
            if (zA1X) {
                i3 = R.drawable.wa_ic_check_circle;
            }
            imageView.setImageResource(i3);
            AbstractC39381nr.A0A(imageView, zA1X ? this.A07 : super.A03);
            ViewGroup viewGroup = this.A02;
            AnonymousClass129 anonymousClass129 = this.A0G;
            if (zA1X) {
                UXLog.setOnClickListener(viewGroup, null, 947559505);
                viewGroup.setBackground(null);
            } else {
                UXLog.setOnClickListener(viewGroup, anonymousClass129, -862657650);
                C1LL.A01(viewGroup);
            }
        }
        boolean zA1X2 = AbstractC466225p.A1X(abstractC35316Fhb.A03, 2);
        WaTextView waTextView2 = this.A05;
        int i4 = R.string._name_removed__res_0x7f122b15;
        if (zA1X2) {
            i4 = R.string._name_removed__res_0x7f122b16;
        }
        waTextView2.setText(i4);
        this.A05.setTextColor(zA1X2 ? this.A09 : this.A08);
        ImageView imageView2 = this.A03;
        int i5 = R.drawable.ic_shopping_cart_white;
        if (zA1X2) {
            i5 = R.drawable.wa_ic_check_circle;
        }
        imageView2.setImageResource(i5);
        AbstractC39381nr.A0A(imageView2, zA1X2 ? this.A07 : super.A03);
        ViewGroup viewGroup2 = this.A01;
        AnonymousClass129 anonymousClass1210 = this.A0F;
        if (zA1X2) {
            UXLog.setOnClickListener(viewGroup2, null, 947559505);
            viewGroup2.setBackground(null);
        } else {
            UXLog.setOnClickListener(viewGroup2, anonymousClass1210, -862657650);
            C1LL.A01(viewGroup2);
        }
        if (!AbstractC34970Fc0.A07(abstractC35316Fhb) || (abstractC33387El7 = (AbstractC33387El7) abstractC35316Fhb.A09) == null) {
            return;
        }
        ViewGroup viewGroup3 = this.A02;
        if (abstractC33387El7.A0X) {
            i = c016207r.A0w(10897) ? 8 : 0;
        }
        viewGroup3.setVisibility(i);
        this.A01.setVisibility(abstractC33387El7.A0T ? 0 : 8);
    }

    public C33136Ef5(C0FJ c0fj, InterfaceC016307s interfaceC016307s, AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm, C34861Fa6 c34861Fa6, C18430s1 c18430s1, C0JT c0jt) {
        super(abstractViewOnClickListenerC33745Evm);
        this.A0G = Es5.A00(this, 32);
        this.A0F = Es5.A00(this, 33);
        this.A0C = c0jt;
        this.A0A = interfaceC016307s;
        this.A0D = c0fj;
        this.A0E = c18430s1;
        this.A0B = c34861Fa6;
        this.A08 = AbstractC466125o.A01(abstractViewOnClickListenerC33745Evm, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f06072d);
        this.A09 = AbstractC466125o.A01(abstractViewOnClickListenerC33745Evm, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06072e);
        this.A07 = AbstractC466125o.A01(abstractViewOnClickListenerC33745Evm, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f06030a);
    }

    @Override // X.FQM
    public void A02(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
            if (abstractC35316FhbA0n.A0A.equals(super.A04.A0B.A0A)) {
                A01(abstractC35316FhbA0n, false);
                return;
            }
        }
    }
}
