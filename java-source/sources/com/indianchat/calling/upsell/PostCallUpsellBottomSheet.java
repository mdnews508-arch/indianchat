package com.whatsapp.calling.upsell;

import X.AbstractC202198ro;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.BNE;
import X.C000700h;
import X.C122095cY;
import X.C25619BLk;
import X.C30261So;
import X.C34382FGm;
import X.C35580Flu;
import X.C3GX;
import X.C3ZT;
import X.C60952pr;
import X.C70443Gu;
import X.D7T;
import X.EnumC06410Sa;
import X.EnumC33813Exi;
import X.EnumC33918EzP;
import X.GV9;
import X.RunnableC30946DfP;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class PostCallUpsellBottomSheet extends WDSBottomSheetDialogFragment {
    public BNE A00;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A00 = (BNE) AbstractC202198ro.A0R(this).A00(BNE.class);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        String strA0u;
        String str2;
        String strA0j;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        View viewFindViewById = view.findViewById(R.id.calling_upsell_text_layout);
        if (viewFindViewById != null) {
            WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466125o.A0A(viewFindViewById, R.id.calling_upsell_text_layout);
            EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
            Drawable drawableA00 = GV9.A00(null, AbstractC466625t.A0C(this), R.drawable.wds_desktop_calling_upsell);
            BNE bne = this.A00;
            if (bne == null) {
                str = "viewModel";
            } else {
                C35580Flu c35580Flu = bne.A00;
                if (c35580Flu != null) {
                    C34382FGm c34382FGm = c35580Flu.A07;
                    if (c34382FGm == null || (strA0u = c34382FGm.A07) == null) {
                        strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12136a);
                    }
                    BNE bne2 = this.A00;
                    if (bne2 == null) {
                        str2 = "viewModel";
                    } else {
                        C35580Flu c35580Flu2 = bne2.A00;
                        if (c35580Flu2 != null) {
                            C34382FGm c34382FGm2 = c35580Flu2.A07;
                            if (c34382FGm2 == null || (strA0j = c34382FGm2.A05) == null) {
                                strA0j = AbstractC466725u.A0j(this, "https://www.whatsapp.com/download/", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121369);
                            }
                            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(Html.fromHtml(strA0j));
                            Object[] spans = spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), URLSpan.class);
                            C000700h.A0A(spans, 0);
                            C30261So c30261So = new C30261So(spans);
                            while (c30261So.hasNext()) {
                                Object next = c30261So.next();
                                int spanStart = spannableStringBuilderA08.getSpanStart(next);
                                int spanEnd = spannableStringBuilderA08.getSpanEnd(next);
                                spannableStringBuilderA08.removeSpan(next);
                                spannableStringBuilderA08.setSpan(new C25619BLk(next, this, 0), spanStart, spanEnd, 33);
                            }
                            wDSTextLayout.setTextLayoutViewState(new C60952pr(new C3GX(D7T.A00(this, 40), AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f124df4)), null, new C70443Gu(drawableA00, null, enumC33813Exi, C3ZT.A00, strA0u, spannableStringBuilderA08, 0), null, null));
                            ((WDSButton) AbstractC466125o.A0A(viewFindViewById, R.id.primary_button)).setVariant(EnumC06410Sa.OUTLINE);
                            AbstractC466525s.A1F(AbstractC466225p.A09(viewFindViewById, R.id.description));
                        } else {
                            str2 = "promotion";
                        }
                    }
                    C000700h.A0H(str2);
                    throw null;
                }
                str = "promotion";
            }
            C000700h.A0H(str);
            throw null;
        }
        BNE bne3 = this.A00;
        if (bne3 == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        RunnableC30946DfP.A01(bne3.A03, EnumC33918EzP.A04, bne3, 36);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        BNE bne = this.A00;
        if (bne == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        if (!bne.A01) {
            RunnableC30946DfP.A01(bne.A03, EnumC33918EzP.A02, bne, 36);
        }
        AbstractC466825v.A11(this);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0347;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
