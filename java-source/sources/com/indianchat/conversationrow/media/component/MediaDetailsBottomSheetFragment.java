package com.whatsapp.conversationrow.media.component;

import X.AbstractC000900k;
import X.AbstractC08350a2;
import X.AbstractC148856g7;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC70693Ia;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C122095cY;
import X.C1IN;
import X.C24568ArF;
import X.C24580ArR;
import X.C29201Oi;
import X.C32718ETr;
import X.C36811GFe;
import X.C42781Is2;
import X.C4W6;
import X.E3O;
import X.FYM;
import X.GFY;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.RunnableC36725GAw;
import X.ViewOnClickListenerC35393Fir;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class MediaDetailsBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C05C A01;
    public final C05C A03;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final int A07;
    public final C05C A02 = AbstractC466025n.A0q();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0L();

    public static final void A00(View view, MediaDetailsBottomSheetFragment mediaDetailsBottomSheetFragment, CharSequence charSequence, CharSequence charSequence2) {
        if (view != null) {
            View viewFindViewById = view.findViewById(R.id.child_title_text);
            if (viewFindViewById != null) {
                viewFindViewById.setImportantForAccessibility(2);
            }
            View viewFindViewById2 = view.findViewById(R.id.child_subtitle_text);
            if (viewFindViewById2 != null) {
                viewFindViewById2.setImportantForAccessibility(2);
            }
            View viewFindViewById3 = view.findViewById(R.id.child_details_container);
            if (viewFindViewById3 != null) {
                viewFindViewById3.setImportantForAccessibility(1);
                Object[] objArr = new Object[2];
                AbstractC466125o.A1T(charSequence, charSequence2, objArr);
                viewFindViewById3.setContentDescription(mediaDetailsBottomSheetFragment.A1P(R.string._name_removed__res_0x7f1222f9, objArr));
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        View viewFindViewById;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Toolbar toolbar = (Toolbar) view.findViewById(R.id.media_details_toolbar);
        if (toolbar != null) {
            toolbar.setTitle(R.string._name_removed__res_0x7f1222fc);
            ViewOnClickListenerC35393Fir.A01(toolbar, this, 18);
        }
        if (AnonymousClass000.A0B(this.A05) && (viewFindViewById = view.findViewById(R.id.media_details_settings_text_stub)) != null) {
            AbstractC465925m.A13(viewFindViewById).A05(0);
            WaTextView waTextViewA0k = AbstractC466425r.A0k(view, R.id.media_details_settings_text);
            if (waTextViewA0k != null) {
                waTextViewA0k.setText(AbstractC466525s.A0d(this.A02).A0A(waTextViewA0k.getContext(), RunnableC36725GAw.A00(this, 12), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1222fa), "%s", AbstractC31898DxN.A01(waTextViewA0k.getContext())));
                Rect rect = AbstractC35851hq.A0A;
                AbstractC467025x.A0m(this.A04, waTextViewA0k);
                AbstractC466425r.A1K(waTextViewA0k, this.A00);
            }
        }
        C36811GFe.A02(this, AbstractC466625t.A0G(this), 35);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(new C4W6(true));
        c122095cY.A03(true);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006d  */
    public static final void A03(FYM fym, FYM fym2, MediaDetailsBottomSheetFragment mediaDetailsBottomSheetFragment) {
        CharSequence text;
        View view = ((Fragment) mediaDetailsBottomSheetFragment).A0B;
        A04(fym, mediaDetailsBottomSheetFragment, view != null ? AbstractC31895DxK.A0m(view, R.id.message_media_details) : null);
        if (fym2 != null) {
            View view2 = ((Fragment) mediaDetailsBottomSheetFragment).A0B;
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            objArrA1Y[0] = fym2.A01;
            objArrA1Y[1] = fym2.A02;
            String strA0j = AbstractC466725u.A0j(mediaDetailsBottomSheetFragment, fym2.A00, objArrA1Y, 2, R.string._name_removed__res_0x7f122309);
            if (view2 == null) {
                text = Voip.REJECT_REASON_DECLINED;
            } else {
                TextView textViewA0B = AbstractC466425r.A0B(view2, R.id.child_subtitle_text);
                if (textViewA0B != null) {
                    textViewA0B.setText(strA0j);
                    AbstractC466025n.A1R(textViewA0B.getContext(), textViewA0B, R.color._name_removed__res_0x7f060891);
                }
                TextView textViewA0B2 = AbstractC466425r.A0B(view2, R.id.child_title_text);
                if (textViewA0B2 != null) {
                    textViewA0B2.setText(fym2.A02());
                }
                WDSIcon wDSIcon = (WDSIcon) view2.findViewById(R.id.child_icon);
                if (wDSIcon != null) {
                    wDSIcon.setIcon(fym2.A01());
                }
                if (textViewA0B2 == null || (text = textViewA0B2.getText()) == null) {
                    text = Voip.REJECT_REASON_DECLINED;
                }
            }
            A00(view2, mediaDetailsBottomSheetFragment, text, strA0j);
        }
    }

    public static final void A04(FYM fym, MediaDetailsBottomSheetFragment mediaDetailsBottomSheetFragment, WDSListItem wDSListItem) {
        if (wDSListItem != null) {
            WDSIcon wDSIcon = wDSListItem.A0B;
            if (wDSIcon != null) {
                wDSIcon.setVisibility(0);
                wDSIcon.setIcon(fym.A01());
            }
            wDSListItem.setText(fym.A02());
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            objArrA1Y[0] = fym.A01;
            objArrA1Y[1] = fym.A02;
            wDSListItem.setSubText(AbstractC466425r.A0x(mediaDetailsBottomSheetFragment, fym.A00, objArrA1Y, 2, R.string._name_removed__res_0x7f122309));
        }
    }

    public static final void A05(MediaDetailsBottomSheetFragment mediaDetailsBottomSheetFragment, int i) {
        View view = ((Fragment) mediaDetailsBottomSheetFragment).A0B;
        if (view != null) {
            AbstractC466725u.A14(view.findViewById(i));
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A07;
    }

    public MediaDetailsBottomSheetFragment() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C42781Is2(new C42781Is2(this, 39), 40));
        C020809t c020809tA1B = AbstractC466425r.A1B(E3O.class);
        this.A06 = AbstractC148856g7.A05(new C24568ArF(interfaceC001000lA00, 15), new C24580ArR(this, interfaceC001000lA00, 18), new C24580ArR(interfaceC001000lA00, 17), c020809tA1B);
        this.A01 = C05D.A00(4981);
        this.A03 = C05D.A00(2938);
        this.A05 = AbstractC70693Ia.A06(this, "show_settings_text", false);
        this.A07 = R.layout._name_removed__res_0x7f0e0c1a;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        C29201Oi c29201OiA07;
        super.A2B(bundle);
        E3O e3o = (E3O) this.A06.getValue();
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (c29201OiA07 = AbstractC08350a2.A07(bundle2, Voip.REJECT_REASON_DECLINED)) == null) {
            e3o.A0O.CaI(C32718ETr.A00);
        } else {
            AbstractC465925m.A1U(AbstractC466125o.A1K(e3o.A09), new GFY(c29201OiA07, e3o, (InterfaceC07600Xd) null, 17), C1IN.A00(e3o));
            AbstractC466225p.A0p(e3o.A0E).A0J(e3o.A0N);
        }
    }
}
