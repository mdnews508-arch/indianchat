package com.whatsapp.searchtheweb.ui;

import X.AbstractC02550Br;
import X.AbstractC202198ro;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC467025x;
import X.AbstractC70693Ia;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass077;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C020809t;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0JT;
import X.C0TT;
import X.C16c;
import X.C21860xq;
import X.C35721hd;
import X.C37743Gir;
import X.C38778H4l;
import X.C41355IJy;
import X.C42271Iij;
import X.C42274Iim;
import X.C42311IjN;
import X.C42780Is1;
import X.C42796IsH;
import X.HHH;
import X.HHI;
import X.HHJ;
import X.I3K;
import X.InterfaceC001000l;
import X.RunnableC42175Ih7;
import X.ViewOnClickListenerC41280IHb;
import X.ViewOnClickListenerC41285IHg;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class GoogleSearchContentBottomSheet extends WDSBottomSheetDialogFragment {
    public boolean A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final AnonymousClass077 A05;
    public final I3K A06;
    public final C0JT A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final boolean A0D;
    public final int A0E = R.layout._name_removed__res_0x7f0e091a;
    public final C016207r A0F;
    public final C16c A0G;
    public final C35721hd A0H;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        int i2;
        int i3;
        int i4;
        View viewA00;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        View viewFindViewById = view.findViewById(R.id.stw_illustration);
        WaTextView waTextViewA0k = AbstractC466425r.A0k(view, R.id.stw_description);
        C000700h.A09(viewFindViewById);
        boolean z = this.A0D;
        viewFindViewById.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        if (AnonymousClass000.A01(this.A0B) == 5) {
            AbstractC466025n.A03(view, R.id.stw_disclaimer_text).setVisibility(8);
            i = R.string._name_removed__res_0x7f12394e;
        } else {
            i = R.string._name_removed__res_0x7f12394f;
        }
        C35721hd c35721hd = this.A0H;
        Context contextA1A = A1A();
        String strA1P = A1P(i, "clickable-span");
        C000700h.A06(strA1P);
        waTextViewA0k.setText(c35721hd.A06(contextA1A, new RunnableC42175Ih7(this, 2), strA1P, "clickable-span", AbstractC81803lj.A09(A1A())));
        waTextViewA0k.setFocusable(true);
        C07250Vr.A0N(this.A0F, AbstractC466225p.A0u(this.A03), waTextViewA0k);
        C41355IJy.A01(A1M(), ((C37743Gir) this.A0C.getValue()).A01, C42311IjN.A00(this, 14), 14);
        InterfaceC001000l interfaceC001000l = this.A08;
        if (AbstractC81773lg.A1A(interfaceC001000l).size() == 1) {
            Object objA0t = AbstractC02550Br.A0t(AbstractC81773lg.A1A(interfaceC001000l));
            C000700h.A06(objA0t);
            C0TT c0ttA19 = AbstractC466225p.A19(view, R.id.single_format_action_container);
            View viewFindViewById2 = AbstractC466025n.A05(c0ttA19, 0).findViewById(R.id.stw_search_button);
            View viewFindViewById3 = c0ttA19.A01().findViewById(R.id.stw_cancel_button);
            UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC41285IHg.A00(objA0t, this, 9), -1291261934);
            UXLog.setOnClickListener(viewFindViewById3, ViewOnClickListenerC41280IHb.A00(this, 42), 1289949074);
            AbstractC467025x.A0e(view, 0);
        }
        if (AbstractC81773lg.A1A(interfaceC001000l).size() > 1) {
            ViewGroup viewGroup = (ViewGroup) view;
            List listA1A = AbstractC81773lg.A1A(interfaceC001000l);
            int i5 = R.string._name_removed__res_0x7f123955;
            if (z) {
                i5 = R.string._name_removed__res_0x7f123952;
            }
            for (Object obj : listA1A) {
                if (obj instanceof HHI) {
                    viewA00 = A00(ViewOnClickListenerC41285IHg.A00(obj, this, 10), R.drawable.wa_ic_info, i5);
                } else {
                    if (obj instanceof HHH) {
                        i2 = R.drawable.vec_ic_text_search;
                        i3 = R.string._name_removed__res_0x7f123953;
                        i4 = 11;
                    } else {
                        if (!(obj instanceof HHJ)) {
                            throw AbstractC465925m.A1J();
                        }
                        i2 = R.drawable.vec_ic_google_lens;
                        i3 = R.string._name_removed__res_0x7f123951;
                        i4 = 12;
                    }
                    viewA00 = A00(ViewOnClickListenerC41285IHg.A00(obj, this, i4), i2, i3);
                }
                viewGroup.addView(viewA00);
            }
        }
        A03(this, null, 1);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A00) {
            A03(this, null, 6);
        }
    }

    public static final void A03(GoogleSearchContentBottomSheet googleSearchContentBottomSheet, Integer num, int i) {
        C38778H4l c38778H4l = new C38778H4l();
        c38778H4l.A02 = Integer.valueOf(AnonymousClass000.A01(googleSearchContentBottomSheet.A09));
        c38778H4l.A04 = Integer.valueOf(i);
        c38778H4l.A03 = (Integer) googleSearchContentBottomSheet.A0A.getValue();
        c38778H4l.A00 = num;
        c38778H4l.A01 = Integer.valueOf(AnonymousClass000.A01(googleSearchContentBottomSheet.A0B));
        AbstractC466325q.A13(googleSearchContentBottomSheet.A04, c38778H4l);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0E;
    }

    public GoogleSearchContentBottomSheet() {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0F = c016207rA0a;
        this.A03 = AbstractC466025n.A0L();
        this.A07 = AbstractC466225p.A15();
        this.A0G = (C16c) C00S.A03(2934);
        this.A04 = AbstractC466025n.A0M();
        this.A0H = (C35721hd) C00C.A02(1291);
        this.A01 = AbstractC466525s.A0R();
        this.A05 = AbstractC202198ro.A0V();
        this.A02 = C05D.A00(131268);
        this.A06 = (I3K) C00S.A03(131266);
        this.A0D = c016207rA0a.A0w(15423);
        C020809t c020809tA1B = AbstractC466425r.A1B(C37743Gir.class);
        this.A0C = new C21860xq(new C42780Is1(this, 26), new C42780Is1(this, 27), new C42796IsH(this, 47), c020809tA1B);
        this.A08 = C42274Iim.A01(this, 49);
        this.A09 = AbstractC70693Ia.A04(this, "arg-entry-point", -1);
        this.A0A = C42271Iij.A01(this, 0);
        this.A0B = AbstractC70693Ia.A02(this, "arg-message-type");
        this.A00 = true;
    }

    private final View A00(View.OnClickListener onClickListener, int i, int i2) {
        View viewInflate = LayoutInflater.from(A19()).inflate(R.layout._name_removed__res_0x7f0e1143, (ViewGroup) null);
        Drawable drawableA03 = AbstractC39381nr.A03(viewInflate.getContext(), i, R.color._name_removed__res_0x7f060892);
        C000700h.A06(drawableA03);
        ImageView imageViewA08 = AbstractC465925m.A08(viewInflate, R.id.search_option_icon);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.search_option_text);
        imageViewA08.setImageDrawable(drawableA03);
        textViewA0B.setText(i2);
        UXLog.setOnClickListener(viewInflate, onClickListener, -981954841);
        return viewInflate;
    }
}
