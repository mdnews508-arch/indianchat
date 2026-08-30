package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.ListItemWithRightIcon;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.2Ln, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C50332Ln extends C1JZ {
    public InterfaceC07740Xr A00;
    public final View A01;
    public final AbstractC22730zH A02;
    public final C05C A03;
    public final C15540my A04;
    public final BEC A05;
    public final C15870nV A06;
    public final C0FZ A07;
    public final C08Y A08;
    public final C26151Cc A09;
    public final C1AQ A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final AbstractC003401y A0K;
    public final AbstractC003401y A0L;

    public static final void A00(C50332Ln c50332Ln, InterfaceC22650z9 interfaceC22650z9, C0DF c0df, C70653Hu c70653Hu) {
        C1AQ c1aq;
        ImageView imageView;
        int dimensionPixelSize;
        C1AR c1ar;
        int i;
        float f;
        if (c50332Ln.A07.A0A(c70653Hu.A02) == 3) {
            c1aq = c50332Ln.A0A;
            InterfaceC001000l interfaceC001000l = c50332Ln.A0E;
            imageView = (ImageView) interfaceC001000l.getValue();
            dimensionPixelSize = AbstractC465925m.A05(interfaceC001000l).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1);
            c1ar = null;
            i = R.drawable.avatar_announcement_experimental;
            f = -2.1474836E9f;
        } else {
            if (c70653Hu.A00 != 6 || c0df.A0I()) {
                interfaceC22650z9.ALc((ImageView) c50332Ln.A0E.getValue(), c0df);
                return;
            }
            c1aq = c50332Ln.A0A;
            InterfaceC001000l interfaceC001000l2 = c50332Ln.A0E;
            imageView = (ImageView) interfaceC001000l2.getValue();
            dimensionPixelSize = AbstractC465925m.A05(interfaceC001000l2).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1);
            c1ar = null;
            i = R.drawable.avatar_linked_general_group;
            f = -1.0f;
        }
        c1aq.A0E(imageView, c1ar, f, i, dimensionPixelSize);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50332Ln(View view, Integer num, Integer num2) {
        int i;
        String strA1M;
        super(view);
        AbstractC467025x.A10(view, num, num2);
        this.A01 = view;
        this.A0B = num;
        this.A0C = num2;
        this.A05 = AbstractC466225p.A0Z();
        this.A0K = AbstractC466225p.A1E();
        this.A0L = AbstractC466225p.A1F();
        this.A06 = AbstractC466225p.A0f();
        this.A04 = AbstractC466225p.A0P();
        this.A03 = AbstractC466025n.A0W();
        this.A0A = (C1AQ) C00C.A02(1292);
        this.A09 = (C26151Cc) C00C.A02(2037);
        this.A07 = AbstractC466225p.A0h();
        this.A08 = AbstractC466225p.A0n();
        this.A0I = C76843cd.A01(this, 0);
        this.A0E = C76843cd.A01(this, 1);
        this.A0D = C76843cd.A01(this, 2);
        this.A0F = C76843cd.A01(this, 3);
        this.A0G = C76843cd.A01(this, 4);
        this.A0J = C76843cd.A01(this, 5);
        this.A0H = C76843cd.A01(this, 6);
        this.A02 = AbstractC22710zF.A00((InterfaceC02960Do) AbstractC466725u.A08(view));
        ImageView imageView = (ImageView) this.A0D.getValue();
        int iIntValue = num.intValue();
        if (iIntValue != 1) {
            i = R.drawable.ic_settings;
            if (iIntValue != 2) {
                i = 0;
            }
        } else {
            i = R.drawable.ic_close;
        }
        imageView.setImageResource(i);
        View viewA05 = AbstractC465925m.A05(this.A0D);
        Context contextA05 = AbstractC466125o.A05(AbstractC465925m.A05(this.A0D));
        if (iIntValue != 0) {
            strA1M = AbstractC466025n.A1M(contextA05, iIntValue != 1 ? R.string._name_removed__res_0x7f121d9b : R.string._name_removed__res_0x7f1236b8);
        } else {
            strA1M = Voip.REJECT_REASON_DECLINED;
        }
        viewA05.setContentDescription(strA1M);
        if (AnonymousClass000.A0B(this.A0H)) {
            InterfaceC001000l interfaceC001000l = this.A0F;
            AbstractC466225p.A1S(interfaceC001000l, 0);
            ((ListItemWithRightIcon) AbstractC466325q.A07(interfaceC001000l)).setDescriptionVisibility(8);
            AbstractC466225p.A1S(interfaceC001000l, 0);
            WaTextView waTextView = ((C2GD) AbstractC466325q.A07(interfaceC001000l)).A05;
            C000700h.A06(waTextView);
            AbstractC465925m.A1Q(waTextView);
        }
    }
}
