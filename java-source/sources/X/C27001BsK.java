package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.BsK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27001BsK extends AbstractC37408GbA {
    public final C1P8 A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final C05C A03;
    public final J0E A04;
    public final C29607CxV A05;

    /* JADX WARN: Code duplicated, block: B:37:0x010a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0157  */
    /* JADX WARN: Code duplicated, block: B:44:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:48:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:50:0x01da  */
    /* JADX WARN: Code duplicated, block: B:58:0x01af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x01e4 A[SYNTHETIC] */
    public static final void A01(LinearLayout linearLayout, C27001BsK c27001BsK) {
        C28963CmX c28963CmXA00;
        C29038Cnl c29038Cnl;
        InterfaceC20270v8 interfaceC20270v8A01;
        ViewGroup viewGroupA0B;
        Context context;
        TextEmojiLabel textEmojiLabelA0g;
        Drawable drawableA00;
        Context context2;
        LayoutInflater layoutInflaterFrom;
        int i;
        List listA1G;
        int i2;
        Resources resources;
        boolean z;
        LinearLayout.LayoutParams layoutParamsA08;
        BigDecimal bigDecimalAQQ;
        C000700h.A0A(linearLayout, 1);
        ViewGroup viewGroupA0B2 = AbstractC148866g8.A0B(linearLayout, R.id.og_tag_payment_link_header);
        UXLog.setOnClickListener(viewGroupA0B2, D7P.A00(c27001BsK, 3), -180110612);
        C28243CYf ogPaymentLinkHeaderProvider = c27001BsK.getOgPaymentLinkHeaderProvider();
        C000700h.A09(viewGroupA0B2);
        InterfaceC43246Izi bubbleResolver = c27001BsK.getBubbleResolver();
        C000700h.A06(bubbleResolver);
        C1P8 c1p8 = c27001BsK.A00;
        AbstractC32971bt.A0g(viewGroupA0B2, 0, c1p8);
        viewGroupA0B2.removeAllViews();
        C33653Epl c33653Epl = new C33653Epl(AbstractC466125o.A05(viewGroupA0B2));
        c33653Epl.getContainer().setForeground(bubbleResolver.Ag7(EnumC37320GZj.A03, c1p8.A0i.A02 ? 3 : 2, false));
        InterfaceC001500s interfaceC001500s = ogPaymentLinkHeaderProvider.A00.A00;
        String strA04 = ((C28201Kl) interfaceC001500s.get()).A04(c1p8.A0f());
        DKW dkwA00 = AbstractC29230Cr6.A00(c1p8);
        if (dkwA00 != null && (c28963CmXA00 = dkwA00.A00()) != null && (c29038Cnl = c28963CmXA00.A00) != null) {
            String strAZv = c29038Cnl.A01;
            String strAQH = c29038Cnl.A00;
            String str = c29038Cnl.A02;
            if (strAZv != null && strAQH != null && str != null && strA04 != null) {
                InterfaceC001500s interfaceC001500s2 = ogPaymentLinkHeaderProvider.A01.A00;
                C17B c17b = (C17B) interfaceC001500s2.get();
                C0FJ c0fj = ogPaymentLinkHeaderProvider.A02;
                try {
                    int i3 = Integer.parseInt(str);
                    if (i3 > 0) {
                        InterfaceC20270v8 interfaceC20270v8A02 = c17b.A01(strAZv);
                        try {
                            Long.parseLong(strAQH);
                            bigDecimalAQQ = new BigDecimal(strAQH).divide(new BigDecimal(i3), (int) Math.log10(i3), RoundingMode.HALF_EVEN);
                        } catch (NumberFormatException e) {
                            com.whatsapp.infra.logging.Log.e("PAY: PaymentUtils/isIntegerAmount: invalid amount: ", e);
                            if (interfaceC20270v8A02 == C20290vA.A0E || (bigDecimalAQQ = interfaceC20270v8A02.AQQ(c0fj, strAQH)) == null) {
                                DecimalFormat decimalFormat = (DecimalFormat) NumberFormat.getInstance(c0fj.A0S());
                                decimalFormat.setParseBigDecimal(true);
                                bigDecimalAQQ = (BigDecimal) decimalFormat.parse(strAQH);
                                if (bigDecimalAQQ == null) {
                                    strAQH = null;
                                }
                            }
                            interfaceC20270v8A01 = ((C17B) interfaceC001500s2.get()).A01(strAZv);
                            if (interfaceC20270v8A01 != C20290vA.A0E) {
                                strAZv = interfaceC20270v8A01.AZv(c0fj);
                            }
                            c33653Epl.getAmountContainer().setText(AbstractC148926gE.A0E(strAZv, strAQH));
                            viewGroupA0B = AbstractC148866g8.A0B(AbstractC466025n.A04(c33653Epl.getPaymentMethods()), R.id.pay_with_methods_container);
                            View viewA04 = AbstractC466025n.A04(c33653Epl.getPaymentMethods());
                            context = viewA04.getContext();
                            textEmojiLabelA0g = BA0.A0g(viewA04, R.id.payment_instructions);
                            textEmojiLabelA0g.setVisibility(0);
                            textEmojiLabelA0g.setText(C81V.A00.A02((C28201Kl) interfaceC001500s.get(), strA04));
                            drawableA00 = AbstractC81853lo.A00(context, R.drawable.ic_link);
                            if (drawableA00 != null) {
                                Drawable drawableMutate = drawableA00.mutate();
                                C000700h.A06(drawableMutate);
                                AbstractC08140Zf.A00(C04Y.A03(context, R.color._name_removed__res_0x7f060674), drawableMutate);
                                int iA01 = C1SN.A01(context, 18.0f);
                                drawableMutate.setBounds(0, 0, iA01, iA01);
                                textEmojiLabelA0g.A0E(drawableMutate);
                            }
                            viewGroupA0B.removeAllViews();
                            context2 = viewGroupA0B2.getContext();
                            layoutInflaterFrom = LayoutInflater.from(context2);
                            C28836CkS[] c28836CkSArr = new C28836CkS[2];
                            i = 0;
                            c28836CkSArr[0] = new C28836CkS(ImageView.ScaleType.CENTER_CROP, R.drawable.av_visa);
                            listA1G = AbstractC465925m.A1G(new C28836CkS(ImageView.ScaleType.CENTER_INSIDE, R.drawable.av_mc), c28836CkSArr, 1);
                            for (Object obj : listA1G) {
                                i2 = i + 1;
                                if (i < 0) {
                                    C01d.A0E();
                                    throw null;
                                }
                                C28836CkS c28836CkS = (C28836CkS) obj;
                                boolean zA1X = AbstractC466225p.A1X(i, AbstractC466425r.A00(1, listA1G));
                                C000700h.A09(layoutInflaterFrom);
                                resources = context2.getResources();
                                C000700h.A06(resources);
                                int i4 = c28836CkS.A00;
                                ImageView.ScaleType scaleType = c28836CkS.A01;
                                z = !zA1X;
                                View viewInflate = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0534, viewGroupA0B, false);
                                layoutParamsA08 = AbstractC466225p.A08();
                                if (z) {
                                    layoutParamsA08.setMargins(0, 0, resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140), 0);
                                }
                                viewInflate.setLayoutParams(layoutParamsA08);
                                ImageView imageViewA08 = AbstractC465925m.A08(viewInflate, R.id.conversation_row_bubble_payment_method_logo);
                                imageViewA08.setImageDrawable(GV9.A00(null, resources, i4));
                                imageViewA08.setPadding(0, 0, 0, 0);
                                imageViewA08.setScaleType(scaleType);
                                viewGroupA0B.addView(viewInflate);
                                i = i2;
                            }
                            viewGroupA0B2.addView(c33653Epl);
                        }
                        if (interfaceC20270v8A02 == C20290vA.A0E) {
                            NumberFormat numberFormat = NumberFormat.getInstance(c0fj.A0S());
                            numberFormat.setMaximumFractionDigits(bigDecimalAQQ.scale());
                            numberFormat.setMinimumFractionDigits(bigDecimalAQQ.scale());
                            strAQH = numberFormat.format(bigDecimalAQQ);
                        } else {
                            strAQH = interfaceC20270v8A02.AQH(c0fj, bigDecimalAQQ);
                        }
                    }
                } catch (NumberFormatException | ParseException unused) {
                    strAQH = null;
                }
                interfaceC20270v8A01 = ((C17B) interfaceC001500s2.get()).A01(strAZv);
                if (interfaceC20270v8A01 != C20290vA.A0E) {
                    strAZv = interfaceC20270v8A01.AZv(c0fj);
                }
                c33653Epl.getAmountContainer().setText(AbstractC148926gE.A0E(strAZv, strAQH));
                viewGroupA0B = AbstractC148866g8.A0B(AbstractC466025n.A04(c33653Epl.getPaymentMethods()), R.id.pay_with_methods_container);
                View viewA05 = AbstractC466025n.A04(c33653Epl.getPaymentMethods());
                context = viewA05.getContext();
                textEmojiLabelA0g = BA0.A0g(viewA05, R.id.payment_instructions);
                textEmojiLabelA0g.setVisibility(0);
                textEmojiLabelA0g.setText(C81V.A00.A02((C28201Kl) interfaceC001500s.get(), strA04));
                drawableA00 = AbstractC81853lo.A00(context, R.drawable.ic_link);
                if (drawableA00 != null) {
                    Drawable drawableMutate2 = drawableA00.mutate();
                    C000700h.A06(drawableMutate2);
                    AbstractC08140Zf.A00(C04Y.A03(context, R.color._name_removed__res_0x7f060674), drawableMutate2);
                    int iA02 = C1SN.A01(context, 18.0f);
                    drawableMutate2.setBounds(0, 0, iA02, iA02);
                    textEmojiLabelA0g.A0E(drawableMutate2);
                }
                viewGroupA0B.removeAllViews();
                context2 = viewGroupA0B2.getContext();
                layoutInflaterFrom = LayoutInflater.from(context2);
                C28836CkS[] c28836CkSArr2 = new C28836CkS[2];
                i = 0;
                c28836CkSArr2[0] = new C28836CkS(ImageView.ScaleType.CENTER_CROP, R.drawable.av_visa);
                listA1G = AbstractC465925m.A1G(new C28836CkS(ImageView.ScaleType.CENTER_INSIDE, R.drawable.av_mc), c28836CkSArr2, 1);
                while (r16.hasNext()) {
                    i2 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C28836CkS c28836CkS2 = (C28836CkS) obj;
                    boolean zA1X2 = AbstractC466225p.A1X(i, AbstractC466425r.A00(1, listA1G));
                    C000700h.A09(layoutInflaterFrom);
                    resources = context2.getResources();
                    C000700h.A06(resources);
                    int i5 = c28836CkS2.A00;
                    ImageView.ScaleType scaleType2 = c28836CkS2.A01;
                    z = !zA1X2;
                    View viewInflate2 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0534, viewGroupA0B, false);
                    layoutParamsA08 = AbstractC466225p.A08();
                    if (z) {
                        layoutParamsA08.setMargins(0, 0, resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140), 0);
                    }
                    viewInflate2.setLayoutParams(layoutParamsA08);
                    ImageView imageViewA09 = AbstractC465925m.A08(viewInflate2, R.id.conversation_row_bubble_payment_method_logo);
                    imageViewA09.setImageDrawable(GV9.A00(null, resources, i5));
                    imageViewA09.setPadding(0, 0, 0, 0);
                    imageViewA09.setScaleType(scaleType2);
                    viewGroupA0B.addView(viewInflate2);
                    i = i2;
                }
            }
        }
        viewGroupA0B2.addView(c33653Epl);
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A00();
        }
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    private final void A00() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        C1DO fMessage = getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageText");
        getForwardedDelegate().A07(fMessage);
        LinearLayout orInflateOgTagPaymentLinkHeader = getOrInflateOgTagPaymentLinkHeader();
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07045d) - (getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07041f) * 2);
        TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(orInflateOgTagPaymentLinkHeader, R.id.message_content);
        C016207r c016207r = ((GZV) this).A0n;
        C35901hv c35901hv = new C35901hv(c016207r);
        C000700h.A09(textEmojiLabelA0y);
        setupMessageContentLinkHandler(textEmojiLabelA0y, c35901hv);
        String strA0f = fMessage.A0V;
        if (strA0f == null && (strA0f = fMessage.A0f()) == null) {
            strA0f = Voip.REJECT_REASON_DECLINED;
        }
        A2K(HNF.A02, fMessage, textEmojiLabelA0y, strA0f, dimensionPixelSize, true, true, AbstractC466225p.A1U(getCustomizer().AaU()), false, false);
        textEmojiLabelA0y.setVisibility(0);
        c35901hv.A03 = RunnableC30943DfM.A00(this, 12);
        View viewFindViewById = orInflateOgTagPaymentLinkHeader.findViewById(R.id.verify_status_container);
        String strA02 = D2L.A02(fMessage);
        C000700h.A05(c016207r);
        if (!D2L.A03(c016207r, fMessage) || strA02.length() <= 0) {
            viewFindViewById.setVisibility(8);
        } else {
            ImageView imageViewA08 = AbstractC465925m.A08(viewFindViewById, R.id.verify_icon);
            imageViewA08.setImageResource(R.drawable.verified_user_shield);
            AbstractC20580ve.A00(C04Y.A03(getContext(), R.color._name_removed__res_0x7f060880), imageViewA08);
            ViewGroup.LayoutParams layoutParams = imageViewA08.getLayoutParams();
            if ((layoutParams instanceof LinearLayout.LayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                marginLayoutParams2.setMarginStart((int) (4.0f * AbstractC466825v.A00(this)));
                imageViewA08.setLayoutParams(marginLayoutParams2);
            }
            TextView textViewA0B = AbstractC466425r.A0B(viewFindViewById, R.id.verify_status);
            AbstractC148876g9.A1J(getContext(), textViewA0B, new Object[]{strA02}, R.string._name_removed__res_0x7f1239ee);
            ViewGroup.LayoutParams layoutParams2 = textViewA0B.getLayoutParams();
            if ((layoutParams2 instanceof LinearLayout.LayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                marginLayoutParams.setMarginStart((int) (2.0f * AbstractC466825v.A00(this)));
                textViewA0B.setLayoutParams(marginLayoutParams);
            }
            viewFindViewById.setVisibility(0);
        }
        C150276iY c150276iY = C37422GbO.A05;
        C28201Kl c28201Kl = ((AbstractC37408GbA) this).A13;
        C000700h.A05(c28201Kl);
        UXLog.setOnClickListener(AbstractC25329B9x.A0z(this.A01), new CDE(this, c150276iY.A02(c016207r, fMessage, c28201Kl), 13), 498685561);
    }

    public static final void A02(C27001BsK c27001BsK, C1P8 c1p8, CHC chc) {
        String strA13;
        C28779CjX c28779CjX;
        EnumC27792CGq enumC27792CGq;
        String strName;
        C08Y c08y = c27001BsK.A2W;
        if (AbstractC29211Oj.A0Y(c08y, c1p8)) {
            return;
        }
        C08690aa c08690aaAo5 = c08y.Ao5();
        C015707m c015707mA0Z = c08690aaAo5 != null ? AbstractC32971bt.A0Z(c27001BsK.A05.A01(c1p8.A0i.A01, c08690aaAo5.getRawString()), C29607CxV.A00(c08690aaAo5)) : new C015707m(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
        String str = (String) c015707mA0Z.first;
        String str2 = (String) c015707mA0Z.second;
        DKW dkwA00 = AbstractC29230Cr6.A00(c1p8);
        if (dkwA00 == null || (c28779CjX = dkwA00.A01) == null || (enumC27792CGq = c28779CjX.A00) == null || (strName = enumC27792CGq.name()) == null) {
            strA13 = null;
        } else {
            Locale locale = Locale.getDefault();
            C000700h.A06(locale);
            strA13 = AbstractC81773lg.A13(locale, strName);
        }
        boolean zA1V = AbstractC148896gB.A1V(c1p8);
        boolean zA1U = BA0.A1U(c1p8);
        D2L d2l = D2L.A00;
        C016207r c016207r = ((GZV) c27001BsK).A0n;
        C000700h.A05(c016207r);
        String strA01 = D2L.A01(c016207r, c1p8);
        c27001BsK.A05.A03((strA01 != null && zA1V && c016207r.A0w(19440)) ? null : c1p8.Ayx(), AbstractC466125o.A11(), Boolean.valueOf(zA1V), Boolean.valueOf(AbstractC466225p.A1X(6, c1p8.A04)), D2L.A00(c1p8), Boolean.valueOf(AbstractC466225p.A1V(D2L.A02(c1p8).length())), Boolean.valueOf(zA1U), AbstractC29229Cr5.A00(c016207r, c1p8), d2l.A04(c016207r, ((AbstractC37408GbA) c27001BsK).A13.A04(c1p8.A0Q)), str, chc.value, str2, strA13, strA01, C25339BAj.A00(((GZV) c27001BsK).A0d, c1p8));
    }

    private final TextEmojiLabel getCtaButton() {
        return AbstractC25329B9x.A0z(this.A01);
    }

    private final C28243CYf getOgPaymentLinkHeaderProvider() {
        return (C28243CYf) C05C.A02(this.A03);
    }

    private final C0TT getOgTagPaymentLinkHeaderHolder() {
        return AbstractC465925m.A14(this.A02);
    }

    private final LinearLayout getOrInflateOgTagPaymentLinkHeader() {
        InterfaceC001000l interfaceC001000l = this.A02;
        if (!AbstractC465925m.A14(interfaceC001000l).A0B()) {
            C30713DbY.A00(AbstractC465925m.A14(interfaceC001000l), this, 32);
        }
        return (LinearLayout) AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l));
    }

    @Override // X.GZV
    public boolean A1e() {
        return AbstractC466225p.A1U(this.A2S.A01(AbstractC25330B9y.A0h(this)));
    }

    public C27001BsK(Context context, J0E j0e, C1P8 c1p8) {
        super(context, j0e, c1p8);
        this.A00 = c1p8;
        this.A04 = j0e;
        Integer num = C02S.A0C;
        this.A02 = AbstractC29646CyO.A01(this, num, R.id.og_tag_payment_link_header_stub);
        this.A01 = C31025Dgg.A00(num, this, 25);
        this.A05 = (C29607CxV) C00C.A02(66534);
        this.A03 = C05D.A00(33711);
        TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(this.A01);
        Drawable drawableA00 = AbstractC81853lo.A00(getContext(), R.drawable.ic_action_open);
        if (drawableA00 != null) {
            ColorStateList colorStateListA03 = C04Y.A03(getContext(), R.color._name_removed__res_0x7f0601f8);
            Drawable drawableMutate = drawableA00.mutate();
            C000700h.A06(drawableMutate);
            AbstractC08140Zf.A00(colorStateListA03, drawableMutate);
            textEmojiLabelA0z.A0G(drawableA00, R.dimen._name_removed__res_0x7f070187);
        }
        A00();
    }

    private final void setupMessageContentLinkHandler(TextEmojiLabel textEmojiLabel, C35901hv c35901hv) {
        textEmojiLabel.setLinkHandler(c35901hv);
        textEmojiLabel.setAutoLinkMask(0);
        textEmojiLabel.setLinksClickable(false);
        textEmojiLabel.setFocusable(false);
        textEmojiLabel.setClickable(false);
        textEmojiLabel.setLongClickable(false);
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A00();
        super.A25();
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e05fc;
    }

    public final J0E getConversationRowsContainer() {
        return this.A04;
    }

    public final C1P8 getFMsg() {
        return this.A00;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05fc;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070432);
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05fd;
    }
}
