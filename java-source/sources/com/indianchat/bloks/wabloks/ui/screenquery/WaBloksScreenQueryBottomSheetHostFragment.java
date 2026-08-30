package com.whatsapp.bloks.wabloks.ui.screenquery;

import X.AbstractC02550Br;
import X.AbstractC1124453j;
import X.AbstractC124035fq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81813lk;
import X.AbstractC82563n2;
import X.C000700h;
import X.C0FJ;
import X.C0TT;
import X.C116295Ik;
import X.C128685nf;
import X.C129285od;
import X.C129545p3;
import X.C21170wg;
import X.C6D7;
import X.C6DK;
import X.C6YE;
import X.C82573n3;
import X.C99284eY;
import X.InterfaceC001000l;
import X.InterfaceC145626ag;
import X.InterfaceC145966bE;
import X.ViewOnClickListenerC127765m9;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class WaBloksScreenQueryBottomSheetHostFragment extends WDSBottomSheetDialogFragment implements InterfaceC145626ag, C6YE {
    public C0TT A00;
    public C129545p3 A01;
    public C129285od A02;
    public C116295Ik A03;
    public boolean A04;
    public final InterfaceC001000l A07 = C6D7.A01(this, 26);
    public final C0FJ A06 = AbstractC466825v.A0T();
    public final int A05 = R.layout._name_removed__res_0x7f0e023f;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return this.A04 ? new View(A1A()) : AbstractC466425r.A09(layoutInflater, viewGroup, this.A05, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (this.A04) {
            return;
        }
        this.A00 = AbstractC466225p.A19(view, R.id.bk_bottom_sheet_custom_title_row);
        InterfaceC001000l interfaceC001000l = this.A07;
        Toolbar toolbarA0V = AbstractC81763lf.A0V(interfaceC001000l);
        C82573n3 c82573n3A00 = AbstractC82563n2.A00(A1A(), this.A06, R.drawable.ic_arrow_back_white);
        AbstractC81813lk.A0u(A1A(), AbstractC466625t.A0C(this), c82573n3A00, R.attr._name_removed__res_0x7f040965, R.color._name_removed__res_0x7f0607c3);
        toolbarA0V.setNavigationIcon(c82573n3A00);
        ViewOnClickListenerC127765m9.A01(AbstractC81763lf.A0V(interfaceC001000l), this, 31);
        if (AbstractC81783lh.A0D(this) == 0) {
            Bundle bundleA1B = A1B();
            WaBloksScreenQueryBottomSheetFragment waBloksScreenQueryBottomSheetFragment = new WaBloksScreenQueryBottomSheetFragment();
            waBloksScreenQueryBottomSheetFragment.A1V(bundleA1B);
            C21170wg c21170wg = new C21170wg(A1K());
            c21170wg.A0F(waBloksScreenQueryBottomSheetFragment, "bloks_fragment", R.id.bloks_bottom_sheet_fragment_container);
            c21170wg.A0L("bloks_fragment");
            c21170wg.A02();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        try {
            C129285od c129285odA01 = C129285od.A0C.A01(bundle == null ? A1B() : bundle);
            this.A02 = c129285odA01;
            InterfaceC145966bE interfaceC145966bE = c129285odA01.A02;
            this.A01 = interfaceC145966bE instanceof C129545p3 ? (C129545p3) interfaceC145966bE : null;
            if (bundle == null || AbstractC81783lh.A0D(this) != 0) {
                super.A2B(bundle);
                A1K().A0E.add(new C128685nf(this, 1));
            } else {
                this.A04 = true;
                A2G();
                super.A2B(bundle);
            }
        } catch (C99284eY e) {
            AbstractC124035fq.A03("WaBloksScreenQueryFragment", e);
            this.A04 = true;
            super.A2B(bundle);
        }
    }

    @Override // X.InterfaceC145626ag
    public void Cbu(C116295Ik c116295Ik) {
        Integer num;
        int iIntValue;
        C0TT c0tt;
        if (c116295Ik == null) {
            int iA06 = AbstractC466925w.A06(this.A07);
            C0TT c0tt2 = this.A00;
            if (c0tt2 != null) {
                c0tt2.A05(iA06);
                return;
            }
            return;
        }
        this.A03 = c116295Ik;
        InterfaceC001000l interfaceC001000l = this.A07;
        AbstractC1124453j.A00(c116295Ik, null, (WDSToolbar) interfaceC001000l.getValue(), C6DK.A00(3));
        C129545p3 c129545p3 = this.A01;
        if (c129545p3 == null || (num = c129545p3.A02) == null || (iIntValue = num.intValue()) <= 1 || (c0tt = this.A00) == null) {
            return;
        }
        CharSequence charSequence = AbstractC81763lf.A0V(interfaceC001000l).A0F;
        if (charSequence == null || charSequence.length() == 0 || AbstractC465925m.A05(interfaceC001000l).getVisibility() == 8) {
            c0tt.A05(8);
            return;
        }
        AbstractC466725u.A1K(interfaceC001000l, 8);
        c0tt.A05(0);
        View viewA04 = AbstractC466025n.A04(c0tt);
        TextView textViewA0B = AbstractC466425r.A0B(viewA04, R.id.bk_bottom_sheet_toolbar_custom_title);
        ImageView imageViewA08 = AbstractC465925m.A08(viewA04, R.id.bk_bottom_sheet_custom_title_back);
        textViewA0B.setText(charSequence);
        textViewA0B.setMaxLines(iIntValue);
        imageViewA08.setImageDrawable(AbstractC81763lf.A0V(interfaceC001000l).getNavigationIcon());
        UXLog.setOnClickListener(imageViewA08, ViewOnClickListenerC127765m9.A00(this, 32), 1196838675);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150615;
    }

    public final WaBloksScreenQueryBottomSheetFragment A2Z() {
        List listA04 = AbstractC81783lh.A0X(this).A0U.A04();
        C000700h.A06(listA04);
        if (listA04.isEmpty()) {
            return null;
        }
        Object objA0v = AbstractC02550Br.A0v(listA04);
        if (objA0v instanceof WaBloksScreenQueryBottomSheetFragment) {
            return (WaBloksScreenQueryBottomSheetFragment) objA0v;
        }
        return null;
    }
}
