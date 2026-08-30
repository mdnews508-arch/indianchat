package X;

import android.content.Context;
import android.graphics.Rect;
import android.text.Html;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Egb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33203Egb extends E8U {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final Context A0B;
    public final C21920xx A0C;
    public final C016207r A0D;
    public final C0AO A0E;
    public final C13B A0F;
    public final C33439Elx A0G;
    public final C04240Jl A0H;
    public final C1AQ A0I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33203Egb(View view, C21920xx c21920xx, C016207r c016207r, C0AO c0ao, C13B c13b, C33439Elx c33439Elx, C04240Jl c04240Jl, C1AQ c1aq) {
        super(view);
        C000700h.A0A(view, 0);
        this.A0D = c016207r;
        this.A0F = c13b;
        this.A0C = c21920xx;
        this.A0H = c04240Jl;
        this.A0I = c1aq;
        this.A0E = c0ao;
        this.A0G = c33439Elx;
        this.A0B = AbstractC466125o.A05(view);
        Integer num = C02S.A0C;
        this.A09 = GBR.A00(view, num, 38);
        this.A0A = GBR.A00(view, num, 39);
        this.A08 = GBR.A00(view, num, 40);
        this.A06 = GBR.A00(view, num, 41);
        this.A07 = GBR.A00(view, num, 42);
        this.A05 = GBR.A00(view, num, 43);
        this.A02 = GBR.A00(view, num, 44);
        this.A03 = GBR.A00(view, num, 45);
        this.A01 = GBR.A00(view, num, 46);
        this.A00 = GBR.A00(view, num, 36);
        this.A04 = GBR.A00(view, num, 37);
    }

    @Override // X.E8U
    public void A0L(F3N f3n) {
        InterfaceC001000l interfaceC001000l;
        SpannableString spannableStringA03;
        Object value;
        C000700h.A0A(f3n, 0);
        C33233Eh5 c33233Eh5 = (C33233Eh5) f3n;
        String str = c33233Eh5.A09;
        if (str == null || str.length() == 0) {
            AbstractC466725u.A1K(this.A05, 8);
        } else {
            AbstractC466425r.A0D(this.A09).setText(c33233Eh5.A09);
            AbstractC466425r.A0D(this.A08).setText(c33233Eh5.A08);
            String str2 = c33233Eh5.A0A;
            if (str2 != null && str2.length() != 0) {
                AbstractC466425r.A0D(this.A0A).setText(c33233Eh5.A0A);
            }
        }
        if (c33233Eh5.A0C) {
            interfaceC001000l = this.A06;
            View viewA05 = AbstractC465925m.A05(interfaceC001000l);
            C000700h.A0A(viewA05, 0);
            viewA05.setOutlineProvider(null);
            viewA05.setClipToOutline(false);
            AbstractC148866g8.A1P(AbstractC148866g8.A0D(interfaceC001000l));
            this.A0C.A08(this.A0B, "payment-transaction-payee-payer-detail").ALc(AbstractC148866g8.A0D(interfaceC001000l), c33233Eh5.A05);
        } else {
            String str3 = c33233Eh5.A0B;
            if (str3 == null || str3.length() == 0) {
                interfaceC001000l = this.A06;
                View viewA06 = AbstractC465925m.A05(interfaceC001000l);
                C000700h.A0A(viewA06, 0);
                viewA06.setOutlineProvider(null);
                viewA06.setClipToOutline(false);
                AbstractC148866g8.A1P(AbstractC148866g8.A0D(interfaceC001000l));
                this.A0I.A0F(AbstractC148866g8.A0D(interfaceC001000l), null, c33233Eh5.A00);
            } else {
                C33439Elx c33439Elx = this.A0G;
                interfaceC001000l = this.A06;
                ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l);
                int i = c33233Eh5.A00;
                c33439Elx.A03(imageViewA0D, str3, i, i);
                AbstractC82413mn.A02(AbstractC465925m.A05(interfaceC001000l));
                AbstractC148866g8.A0D(interfaceC001000l).setScaleType(ImageView.ScaleType.FIT_XY);
            }
        }
        if (c33233Eh5.A04 != null) {
            InterfaceC001000l interfaceC001000l2 = this.A05;
            C07250Vr.A0B(AbstractC465925m.A05(interfaceC001000l2), AbstractC466725u.A0i(AbstractC466525s.A09(AbstractC465925m.A05(interfaceC001000l2)), c33233Eh5.A08, new Object[1], 0, R.string._name_removed__res_0x7f120016));
            View viewA07 = AbstractC465925m.A05(interfaceC001000l2);
            String strA0v = AbstractC466425r.A0v(AbstractC466525s.A09(AbstractC465925m.A05(interfaceC001000l2)), c33233Eh5.A08, new Object[1], 0, R.string._name_removed__res_0x7f120017);
            C000700h.A0A(viewA07, 0);
            viewA07.setContentDescription(strA0v);
            UXLog.setOnClickListener(interfaceC001000l2.getValue(), c33233Eh5.A04, 597582709);
            AbstractC466725u.A1K(this.A04, 0);
        } else {
            AbstractC466725u.A1K(this.A04, 8);
        }
        AbstractC465925m.A05(interfaceC001000l).setVisibility(c33233Eh5.A01);
        AbstractC465925m.A05(this.A07).setVisibility(c33233Eh5.A02);
        String str4 = c33233Eh5.A07;
        if (str4 == null || str4.length() == 0) {
            AbstractC466725u.A1K(this.A02, 8);
            return;
        }
        InterfaceC001000l interfaceC001000l3 = this.A03;
        AbstractC39381nr.A0A(AbstractC148866g8.A0D(interfaceC001000l3), AbstractC466125o.A02(AbstractC31898DxN.A0A(interfaceC001000l3), AbstractC31898DxN.A0A(interfaceC001000l3), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a0));
        String str5 = c33233Eh5.A06;
        if (str5 != null && str5.length() != 0) {
            C13B c13b = this.A0F;
            InterfaceC001000l interfaceC001000l4 = this.A01;
            Context contextA0A = AbstractC31898DxN.A0A(interfaceC001000l4);
            String[] strArr = {"learn-more"};
            String[] strArr2 = new String[1];
            C04240Jl c04240Jl = this.A0H;
            String str6 = c33233Eh5.A06;
            if (str6 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            AbstractC31899DxO.A1I(c04240Jl, str6, strArr2, 0);
            Runnable[] runnableArr = new Runnable[1];
            GAO.A00(runnableArr, 28, 0);
            spannableStringA03 = c13b.A05(contextA0A, str4, runnableArr, strArr, strArr2);
            AbstractC466625t.A1Q(this.A0D, AbstractC25329B9x.A0z(interfaceC001000l4));
            WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l4);
            Rect rect = AbstractC35851hq.A0A;
            AbstractC31900DxP.A0y(this.A0E, waTextViewA0x, interfaceC001000l4);
            value = interfaceC001000l4.getValue();
        } else {
            if (c33233Eh5.A03 == null) {
                return;
            }
            Spanned spannedFromHtml = Html.fromHtml(str4);
            C000700h.A06(spannedFromHtml);
            String string = spannedFromHtml.toString();
            spannableStringA03 = AbstractC31894DxJ.A03(string);
            Object[] spans = spannedFromHtml.getSpans(0, string.length(), Object.class);
            C000700h.A0A(spans, 0);
            C30261So c30261So = new C30261So(spans);
            while (c30261So.hasNext()) {
                Object next = c30261So.next();
                spannableStringA03.setSpan(new C32000Dz1(this, c33233Eh5), spannedFromHtml.getSpanStart(next), spannedFromHtml.getSpanEnd(next), 33);
            }
            InterfaceC001000l interfaceC001000l5 = this.A01;
            AbstractC466525s.A1F(AbstractC466425r.A0D(interfaceC001000l5));
            value = interfaceC001000l5.getValue();
        }
        ((TextView) value).setText(spannableStringA03);
        AbstractC466725u.A1K(this.A02, 0);
        AbstractC81793li.A0U(AbstractC465925m.A05(this.A00), "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams").bottomMargin = (int) (12.0f * AbstractC81803lj.A02(this.A0B));
    }
}
