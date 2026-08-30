package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E0k extends LinearLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;

    public E0k(Context context) {
        super(context, null);
        this.A08 = AbstractC466025n.A0T();
        this.A0C = AbstractC466025n.A0G();
        this.A09 = AnonymousClass056.A00(6394);
        this.A0A = AbstractC202178rm.A0X();
        this.A0B = AnonymousClass056.A00(115499);
        Integer num = C02S.A0C;
        this.A0F = C36744GBp.A02(num, this, 31);
        this.A06 = C36744GBp.A02(num, this, 40);
        this.A05 = C36744GBp.A02(num, this, 41);
        this.A03 = C36744GBp.A02(num, this, 42);
        this.A02 = C36744GBp.A02(num, this, 43);
        this.A01 = C36744GBp.A02(num, this, 32);
        this.A0E = C36744GBp.A02(num, this, 33);
        this.A0D = C36744GBp.A02(num, this, 34);
        this.A07 = C36744GBp.A02(num, this, 35);
        this.A0H = C36744GBp.A02(num, this, 36);
        this.A0I = C36744GBp.A02(num, this, 37);
        this.A0G = C36744GBp.A02(num, this, 38);
        this.A00 = C36744GBp.A02(num, this, 39);
        this.A04 = C36744GBp.A02(num, this, 44);
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e05a1, (ViewGroup) this, true);
    }

    public static final void A03(E0k e0k, ThumbnailButton thumbnailButton, String str, int i) {
        try {
            byte[] bArrDecode = Base64.decode(str, 0);
            C000700h.A09(bArrDecode);
            Bitmap bitmap = C1OP.A0L(new C1829681e(null, null, i, i, false), bArrDecode).A02;
            if (bitmap != null) {
                e0k.getGlobalUI().CJe(new GAS(bitmap, thumbnailButton, 36));
            }
        } catch (IllegalArgumentException e) {
            e.getMessage();
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:44:0x0102  */
    /* JADX WARN: Code duplicated, block: B:8:0x003e  */
    /* JADX WARN: Code duplicated, block: B:96:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:97:0x02f6  */
    public final void A04(C0FJ c0fj, C1DO c1do, C29882D6t c29882D6t) {
        int i;
        int i2;
        int i3;
        boolean z;
        int iIntValue;
        boolean z2;
        boolean z3;
        String strAZr;
        C29868D6b c29868D6b;
        List list;
        boolean z4;
        String strA0y;
        String str;
        View viewA01;
        C29876D6j c29876D6j;
        C29876D6j c29876D6j2;
        C29868D6b c29868D6b2;
        AbstractC466525s.A17(getContext(), getTitle(), R.string._name_removed__res_0x7f1246cf);
        AbstractC466525s.A17(getContext(), getPayWithLabel(), R.string._name_removed__res_0x7f1246ca);
        AbstractC466525s.A17(getContext(), getTotalLabel(), R.string._name_removed__res_0x7f1246e7);
        C29871D6e c29871D6e = c29882D6t.A03;
        if (c29871D6e == null || (c29868D6b2 = c29871D6e.A0K) == null || AbstractC31895DxK.A01(c29868D6b2) != 4) {
            String str2 = null;
            if (C000700h.areEqual(c29871D6e != null ? c29871D6e.A0C : null, "failed")) {
                i = R.drawable.ic_cancel_filled;
                i2 = R.attr._name_removed__res_0x7f040a08;
                i3 = R.string._name_removed__res_0x7f1246e4;
            } else if (c29871D6e != null) {
                C29868D6b c29868D6b3 = c29871D6e.A0K;
                if (c29868D6b3 == null || AbstractC31895DxK.A01(c29868D6b3) != 3) {
                    str2 = c29871D6e.A0C;
                    if (C000700h.areEqual(str2, "captured")) {
                        i = R.drawable.wa_ic_check_circle_filled;
                        i2 = R.attr._name_removed__res_0x7f0409e4;
                        i3 = R.string._name_removed__res_0x7f1246e6;
                    } else {
                        AbstractC465925m.A14(this.A06).A05(8);
                    }
                } else {
                    i = R.drawable.wa_ic_check_circle_filled;
                    i2 = R.attr._name_removed__res_0x7f0409e4;
                    i3 = R.string._name_removed__res_0x7f1246e5;
                }
            } else if (C000700h.areEqual(str2, "captured")) {
                i = R.drawable.wa_ic_check_circle_filled;
                i2 = R.attr._name_removed__res_0x7f0409e4;
                i3 = R.string._name_removed__res_0x7f1246e6;
            } else {
                AbstractC465925m.A14(this.A06).A05(8);
            }
            View viewA04 = AbstractC466025n.A04(AbstractC465925m.A14(this.A06));
            viewA04.setVisibility(0);
            ImageView imageViewA08 = AbstractC465925m.A08(viewA04, R.id.upr_status_icon);
            TextView textViewA0B = AbstractC466425r.A0B(viewA04, R.id.upr_status_text);
            int iA02 = AbstractC466125o.A02(getContext(), getContext(), i2, R.color._name_removed__res_0x7f0602c7);
            imageViewA08.setImageResource(i);
            imageViewA08.setColorFilter(iA02);
            textViewA0B.setText(i3);
            textViewA0B.setTextColor(iA02);
        } else {
            i = R.drawable.ic_cancel_filled;
            i2 = R.attr._name_removed__res_0x7f040a08;
            i3 = R.string._name_removed__res_0x7f1246e4;
            View viewA05 = AbstractC466025n.A04(AbstractC465925m.A14(this.A06));
            viewA05.setVisibility(0);
            ImageView imageViewA09 = AbstractC465925m.A08(viewA05, R.id.upr_status_icon);
            TextView textViewA0B2 = AbstractC466425r.A0B(viewA05, R.id.upr_status_text);
            int iA03 = AbstractC466125o.A02(getContext(), getContext(), i2, R.color._name_removed__res_0x7f0602c7);
            imageViewA09.setImageResource(i);
            imageViewA09.setColorFilter(iA03);
            textViewA0B2.setText(i3);
            textViewA0B2.setTextColor(iA03);
        }
        D6X d6x = c29882D6t.A08;
        if (d6x == null || (c29876D6j2 = d6x.A00) == null || !"application/pdf".equalsIgnoreCase(c29876D6j2.A07)) {
            AbstractC465925m.A14(this.A04).A05(8);
        } else {
            View viewA06 = AbstractC466025n.A04(AbstractC465925m.A14(this.A04));
            viewA06.setVisibility(0);
            ImageView imageViewA010 = AbstractC465925m.A08(viewA06, R.id.upr_header_document_icon);
            TextView textViewA0B3 = AbstractC466425r.A0B(viewA06, R.id.upr_header_document_title);
            String string = c29876D6j2.A04;
            if (string == null || string.length() == 0) {
                string = getContext().getString(R.string._name_removed__res_0x7f1244a3);
            }
            textViewA0B3.setText(string);
            imageViewA010.setImageDrawable(AbstractC122595dQ.A02(getContext(), "application/pdf", null, false));
        }
        String str3 = null;
        if (c29871D6e == null || (c29868D6b = c29871D6e.A0K) == null || (list = c29868D6b.A09) == null || list.isEmpty()) {
            AbstractC465925m.A14(this.A05).A05(8);
            z = false;
        } else {
            if (c29882D6t.A06() && d6x != null) {
                z4 = d6x.A00 != null;
            }
            if (z4) {
                if (d6x != null && (c29876D6j = d6x.A00) != null) {
                    str3 = c29876D6j.A07;
                }
                if ("application/pdf".equalsIgnoreCase(str3)) {
                    AbstractC465925m.A14(this.A05).A05(8);
                    z = false;
                }
            }
            View viewA07 = AbstractC466025n.A04(AbstractC465925m.A14(this.A05));
            viewA07.setVisibility(0);
            ViewGroup viewGroupA0B = AbstractC148866g8.A0B(viewA07, R.id.upr_header_order_items);
            viewGroupA0B.removeAllViews();
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(((D6Z) it.next()).A04);
            }
            List listA19 = AbstractC02550Br.A19(arrayListA0o);
            Iterator it2 = list.iterator();
            int i4 = 0;
            while (it2.hasNext()) {
                i4 += ((D6Z) it2.next()).A01;
            }
            if (listA19.size() > 1) {
                str = null;
                strA0y = AbstractC466425r.A0y(", ", listA19, null);
            } else {
                D6Z d6z = (D6Z) list.get(0);
                strA0y = d6z.A04;
                str = d6z.A00;
            }
            int iA05 = AbstractC148876g9.A05(AbstractC466525s.A09(this));
            int dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f51);
            LinearLayout linearLayout = new LinearLayout(getContext());
            linearLayout.setOrientation(0);
            linearLayout.setGravity(16);
            AbstractC81783lh.A1M(linearLayout, -1, -2);
            if (str == null || str.length() == 0) {
                if (c1do.BEA()) {
                    viewA01 = A01();
                    getMessageThumbCache().A0G(viewA01, new C36125Fuj(viewA01, dimensionPixelSize, 0), AbstractC178767tB.A01(c1do));
                }
                LinearLayout linearLayout2 = new LinearLayout(getContext());
                linearLayout2.setOrientation(1);
                linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
                WDSTextView wDSTextView = new WDSTextView(AbstractC466125o.A05(this), null);
                wDSTextView.setText(strA0y);
                wDSTextView.setMaxLines(2);
                AbstractC81763lf.A1E(wDSTextView);
                wDSTextView.setWdsTextAppearance(C12T.WDS_FONT_BODY2_EMPHASIZED);
                AbstractC31899DxO.A0l(wDSTextView.getContext(), wDSTextView.getContext(), wDSTextView, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0602c7);
                AbstractC81783lh.A1M(wDSTextView, -1, -2);
                linearLayout2.addView(wDSTextView);
                WDSTextView wDSTextView2 = new WDSTextView(AbstractC466125o.A05(this), null);
                Context context = wDSTextView2.getContext();
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, i4, 0);
                AbstractC148876g9.A1J(context, wDSTextView2, objArr, R.string._name_removed__res_0x7f1246c9);
                wDSTextView2.setWdsTextAppearance(C12T.WDS_FONT_BODY3);
                AbstractC31899DxO.A0l(wDSTextView2.getContext(), wDSTextView2.getContext(), wDSTextView2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602c7);
                AbstractC81783lh.A1M(wDSTextView2, -1, -2);
                linearLayout2.addView(wDSTextView2);
                linearLayout.addView(linearLayout2);
                viewGroupA0B.addView(linearLayout);
                z = true;
            } else {
                viewA01 = A01();
                getWaWorkers().CJi("UprBubbleHeader", new G9C(viewA01, this, str, dimensionPixelSize, 5));
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
            layoutParams.setMarginEnd(iA05);
            viewA01.setLayoutParams(layoutParams);
            linearLayout.addView(viewA01);
            LinearLayout linearLayout3 = new LinearLayout(getContext());
            linearLayout3.setOrientation(1);
            linearLayout3.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
            WDSTextView wDSTextView3 = new WDSTextView(AbstractC466125o.A05(this), null);
            wDSTextView3.setText(strA0y);
            wDSTextView3.setMaxLines(2);
            AbstractC81763lf.A1E(wDSTextView3);
            wDSTextView3.setWdsTextAppearance(C12T.WDS_FONT_BODY2_EMPHASIZED);
            AbstractC31899DxO.A0l(wDSTextView3.getContext(), wDSTextView3.getContext(), wDSTextView3, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0602c7);
            AbstractC81783lh.A1M(wDSTextView3, -1, -2);
            linearLayout3.addView(wDSTextView3);
            WDSTextView wDSTextView4 = new WDSTextView(AbstractC466125o.A05(this), null);
            Context context2 = wDSTextView4.getContext();
            Object[] objArr2 = new Object[1];
            AbstractC466425r.A1U(objArr2, i4, 0);
            AbstractC148876g9.A1J(context2, wDSTextView4, objArr2, R.string._name_removed__res_0x7f1246c9);
            wDSTextView4.setWdsTextAppearance(C12T.WDS_FONT_BODY3);
            AbstractC31899DxO.A0l(wDSTextView4.getContext(), wDSTextView4.getContext(), wDSTextView4, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602c7);
            AbstractC81783lh.A1M(wDSTextView4, -1, -2);
            linearLayout3.addView(wDSTextView4);
            linearLayout.addView(linearLayout3);
            viewGroupA0B.addView(linearLayout);
            z = true;
        }
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, GBU.A00(c1do, this, 1));
        List listA00 = c29871D6e != null ? F7A.A00(c29871D6e, GCP.A00(interfaceC001000lA00, 35)) : C002401f.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA00) {
            Integer num2 = ((C35310FhV) obj).A01;
            if (num2 == C02S.A00 || num2 == C02S.A01 || num2 == num) {
                arrayListA0W.add(obj);
            }
        }
        InterfaceC37037GOa interfaceC37037GOa = (InterfaceC37037GOa) interfaceC001000lA00.getValue();
        if (interfaceC37037GOa == null || (strAZr = interfaceC37037GOa.AZr()) == null) {
            iIntValue = R.drawable.ic_paid;
        } else {
            Number numberA0s = AbstractC466425r.A0s(strAZr, FTV.A00);
            iIntValue = numberA0s != null ? numberA0s.intValue() : R.drawable.vec_ic_upr_payments_generic;
        }
        List list2 = z ? C002401f.A00 : arrayListA0W;
        AbstractC465925m.A05(this.A01).setVisibility(AbstractC202198ro.A03(list2.isEmpty() ? 1 : 0));
        if (list2.isEmpty()) {
            AbstractC465925m.A14(this.A03).A05(8);
            AbstractC465925m.A14(this.A02).A05(8);
        } else if (list2.size() == 1) {
            AbstractC465925m.A14(this.A02).A05(8);
            View viewA08 = AbstractC466025n.A04(AbstractC465925m.A14(this.A03));
            viewA08.setVisibility(0);
            C35310FhV c35310FhV = (C35310FhV) list2.get(0);
            AbstractC465925m.A08(viewA08, R.id.upr_header_single_account_icon).setImageResource(c35310FhV.A00);
            AbstractC466425r.A0B(viewA08, R.id.upr_header_single_account_credential).setText(c35310FhV.A03);
            AbstractC466425r.A0B(viewA08, R.id.upr_header_single_account_institution).setText(c35310FhV.A05);
            TextView textViewA0B4 = AbstractC466425r.A0B(viewA08, R.id.upr_header_single_account_holder);
            String str4 = c35310FhV.A02;
            if (C0C7.A0p(str4)) {
                textViewA0B4.setVisibility(8);
            } else {
                textViewA0B4.setText(str4);
                textViewA0B4.setVisibility(0);
            }
        } else {
            AbstractC465925m.A14(this.A03).A05(8);
            View viewA09 = AbstractC466025n.A04(AbstractC465925m.A14(this.A02));
            viewA09.setVisibility(0);
            AbstractC465925m.A08(viewA09, R.id.upr_header_multi_account_icon).setImageResource(iIntValue);
            TextView textViewA0B5 = AbstractC466425r.A0B(viewA09, R.id.upr_header_multi_account_count);
            Context context3 = getContext();
            Object[] objArr3 = new Object[1];
            AbstractC466425r.A1U(objArr3, list2.size(), 0);
            AbstractC148876g9.A1J(context3, textViewA0B5, objArr3, R.string._name_removed__res_0x7f1246cc);
            AbstractC466425r.A0B(viewA09, R.id.upr_header_multi_account_institutions).setText(AbstractC466425r.A0y(", ", list2, GCG.A00(1)));
        }
        getMethodIconsContainer().removeAllViews();
        boolean z5 = arrayListA0W instanceof Collection;
        boolean z6 = true;
        if (!z5 || !arrayListA0W.isEmpty()) {
            Iterator it3 = arrayListA0W.iterator();
            while (true) {
                if (it3.hasNext()) {
                    if (((C35310FhV) it3.next()).A01 == C02S.A00) {
                        z2 = true;
                        break;
                    }
                } else {
                    z2 = false;
                    break;
                }
            }
        } else {
            z2 = false;
            break;
        }
        if (!z5 || !arrayListA0W.isEmpty()) {
            Iterator it4 = arrayListA0W.iterator();
            while (true) {
                if (it4.hasNext()) {
                    if (((C35310FhV) it4.next()).A01 == C02S.A01) {
                        z3 = true;
                        break;
                    }
                } else {
                    z3 = false;
                    break;
                }
            }
        } else {
            z3 = false;
            break;
        }
        if (!z5 || !arrayListA0W.isEmpty()) {
            Iterator it5 = arrayListA0W.iterator();
            do {
                if (!it5.hasNext()) {
                    z6 = false;
                    break;
                }
            } while (((C35310FhV) it5.next()).A01 != num);
        } else {
            z6 = false;
            break;
        }
        if (z2) {
            A02(R.drawable.wa_ic_account_balance);
        }
        if (z3) {
            A02(R.drawable.vec_ic_upr_wallet_placeholder);
        }
        if (z6) {
            A02(R.drawable.vec_ic_upr_mobile_money_placeholder);
        }
        if (!z2 && !z3 && !z6) {
            A02(R.drawable.wa_ic_credit_card);
        }
        if (c29871D6e == null || !c29871D6e.A06()) {
            AbstractC465925m.A05(this.A07).setVisibility(8);
            getTotalContainer().setVisibility(8);
            if (c29871D6e != null) {
            }
            AbstractC25329B9x.A0z(this.A00).setVisibility(8);
        }
        AbstractC465925m.A05(this.A07).setVisibility(0);
        getTotalContainer().setVisibility(0);
        getTotalAmount().setText(c29871D6e.A04(c0fj));
        String str5 = c29871D6e.A0P;
        if (str5 != null && !C0C7.A0p(str5)) {
            InterfaceC001000l interfaceC001000l = this.A00;
            AbstractC25329B9x.A0z(interfaceC001000l).setVisibility(0);
            AbstractC25329B9x.A0z(interfaceC001000l).A0K(str5, null, 0, false);
            return;
        }
        AbstractC25329B9x.A0z(this.A00).setVisibility(8);
    }

    private final TextEmojiLabel getAdditionalNote() {
        return AbstractC25329B9x.A0z(this.A00);
    }

    private final View getBodyDivider() {
        return AbstractC465925m.A05(this.A01);
    }

    private final C0TT getBodyMultiStub() {
        return AbstractC465925m.A14(this.A02);
    }

    private final C0TT getBodySingleStub() {
        return AbstractC465925m.A14(this.A03);
    }

    private final C0TT getDocumentStub() {
        return AbstractC465925m.A14(this.A04);
    }

    private final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A08);
    }

    private final C1CZ getMessageThumbCache() {
        return (C1CZ) C05C.A02(this.A09);
    }

    private final LinearLayout getMethodIconsContainer() {
        return (LinearLayout) this.A0D.getValue();
    }

    private final C0TT getOrderSectionStub() {
        return AbstractC465925m.A14(this.A05);
    }

    private final WDSTextView getPayWithLabel() {
        return (WDSTextView) this.A0E.getValue();
    }

    private final C18430s1 getPaymentsGatingManager() {
        return (C18430s1) C05C.A02(this.A0A);
    }

    private final C0TT getStatusStub() {
        return AbstractC465925m.A14(this.A06);
    }

    private final WDSTextView getTitle() {
        return (WDSTextView) this.A0F.getValue();
    }

    private final WDSTextView getTotalAmount() {
        return (WDSTextView) this.A0G.getValue();
    }

    private final LinearLayout getTotalContainer() {
        return (LinearLayout) this.A0H.getValue();
    }

    private final View getTotalDivider() {
        return AbstractC465925m.A05(this.A07);
    }

    private final WDSTextView getTotalLabel() {
        return (WDSTextView) this.A0I.getValue();
    }

    private final FKY getUprCountryRegistry() {
        return (FKY) C05C.A02(this.A0B);
    }

    private final InterfaceC016307s getWaWorkers() {
        return (InterfaceC016307s) C05C.A02(this.A0C);
    }

    public static final InterfaceC37037GOa A00(C1DO c1do, E0k e0k) {
        String strA0C = e0k.getPaymentsGatingManager().A0C(c1do.Ayx());
        if (strA0C != null) {
            return e0k.getUprCountryRegistry().A00(strA0C);
        }
        return null;
    }

    private final ThumbnailButton A01() {
        float fA02 = AbstractC81803lj.A02(getContext());
        ThumbnailButton thumbnailButton = new ThumbnailButton(getContext());
        AbstractC148866g8.A1P(thumbnailButton);
        thumbnailButton.setCornerRadius(AbstractC81763lf.A00(AbstractC466525s.A09(thumbnailButton), R.dimen._name_removed__res_0x7f0710a0));
        thumbnailButton.A00 = fA02;
        thumbnailButton.A02 = AbstractC466125o.A02(thumbnailButton.getContext(), thumbnailButton.getContext(), R.attr._name_removed__res_0x7f040a0b, R.color._name_removed__res_0x7f0602c7);
        return thumbnailButton;
    }

    private final void A02(int i) {
        int dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f50);
        int iA02 = (int) (20.0f * AbstractC81803lj.A02(getContext()));
        int iA03 = (int) (4.0f * AbstractC81803lj.A02(getContext()));
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        linearLayout.setGravity(17);
        linearLayout.setBackgroundResource(R.drawable.upr_method_icon_card_bg);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) (30.0f * AbstractC81803lj.A02(getContext())), dimensionPixelSize);
        layoutParams.setMarginEnd(iA03);
        linearLayout.setLayoutParams(layoutParams);
        ImageView imageView = new ImageView(getContext());
        imageView.setImageResource(i);
        AbstractC81783lh.A1K(imageView, iA02);
        linearLayout.addView(imageView);
        getMethodIconsContainer().addView(linearLayout);
    }
}
