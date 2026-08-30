package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6qn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154296qn extends C1JZ {
    public final C05C A00;
    public final IAQ A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final C173737k6 A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154296qn(View view, C173737k6 c173737k6, IAQ iaq) {
        super(view);
        C000700h.A0A(view, 2);
        this.A01 = iaq;
        this.A05 = c173737k6;
        this.A00 = AbstractC466025n.A0T();
        Integer num = C02S.A0C;
        this.A02 = C193098c2.A01(num, view, 41);
        this.A04 = C193098c2.A01(num, view, 42);
        this.A03 = C193098c2.A01(num, view, 43);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0076  */
    public final void A0L(C177047qO c177047qO) {
        InterfaceC001000l interfaceC001000l;
        boolean z;
        View view;
        C000700h.A0A(c177047qO, 0);
        int iA06 = AbstractC466925w.A06(this.A03);
        C29869D6c c29869D6c = c177047qO.A03;
        if (c29869D6c != null) {
            String str = c29869D6c.A01;
            if (str != null && str.length() != 0) {
                AbstractC465925m.A05(this.A02).setContentDescription(str);
            }
            interfaceC001000l = this.A02;
            AbstractC465925m.A05(interfaceC001000l).setBackgroundColor(c29869D6c.A0A);
            AbstractC148866g8.A0D(interfaceC001000l).setImageDrawable(null);
            if (c177047qO.A01) {
                AbstractC466725u.A1K(this.A04, 0);
            }
            AbstractC465925m.A05(interfaceC001000l).setTag(R.id.expressive_background_theme_list_item_metadata, c29869D6c);
            if (c29869D6c != null && c177047qO.A00) {
                A00(c177047qO, this);
            }
            z = c177047qO.A02;
            view = this.A0I;
            if (z) {
                view.setBackgroundResource(R.drawable.expressive_theme_selected_background);
            } else {
                view.setBackground(null);
            }
        }
        interfaceC001000l = this.A02;
        AbstractC148866g8.A0D(interfaceC001000l).setImageResource(R.drawable.payment_default_background);
        AbstractC465925m.A05(interfaceC001000l).setBackgroundColor(0);
        AbstractC466725u.A1K(this.A04, iA06);
        AbstractC465925m.A05(interfaceC001000l).setTag(R.id.expressive_background_theme_list_item_metadata, c29869D6c);
        if (c29869D6c != null) {
            A00(c177047qO, this);
        }
        z = c177047qO.A02;
        view = this.A0I;
        if (z) {
            view.setBackgroundResource(R.drawable.expressive_theme_selected_background);
        } else {
            view.setBackground(null);
        }
    }

    public static final void A00(C177047qO c177047qO, C154296qn c154296qn) {
        C29869D6c c29869D6c = c177047qO.A03;
        if (c29869D6c != null) {
            InterfaceC001000l interfaceC001000l = c154296qn.A02;
            int width = AbstractC465925m.A05(interfaceC001000l).getWidth();
            int height = AbstractC465925m.A05(interfaceC001000l).getHeight();
            if (width <= 0 || height <= 0) {
                AbstractC466225p.A16(c154296qn.A00).CJe(new RunnableC192458b0(c177047qO, c154296qn, 23));
            } else {
                c154296qn.A05.A00(AbstractC148866g8.A0D(interfaceC001000l), c29869D6c, RunnableC192408av.A00(c154296qn, 4), width, height);
            }
        }
    }
}
