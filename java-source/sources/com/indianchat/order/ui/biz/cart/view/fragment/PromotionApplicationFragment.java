package com.whatsapp.order.ui.biz.cart.view.fragment;

import X.AbstractC07310Vx;
import X.AbstractC31894DxJ;
import X.AbstractC39054HGi;
import X.AbstractC39304HTf;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AnonymousClass074;
import X.C000700h;
import X.C00S;
import X.C017908k;
import X.C02770Cr;
import X.C05C;
import X.C0AO;
import X.C0FJ;
import X.C0S4;
import X.C124305gK;
import X.C128615nY;
import X.C37762GjA;
import X.C38240Grf;
import X.C39052HGg;
import X.C39053HGh;
import X.C40886HyL;
import X.C41277IGy;
import X.C41355IJy;
import X.C42274Iim;
import X.C42288Ij0;
import X.C77323dQ;
import X.I3C;
import X.IHR;
import X.IK3;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC41280IHb;
import android.app.Dialog;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class PromotionApplicationFragment extends WaDialogFragment {
    public final C38240Grf A03 = (C38240Grf) C00S.A03(131693);
    public final C0AO A01 = AbstractC466225p.A0t();
    public final C05C A00 = AbstractC466025n.A0S();
    public final InterfaceC001000l A02 = new C77323dQ(this, new C42274Iim(this, 11));

    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    public static final void A00(AbstractC39054HGi abstractC39054HGi, PromotionApplicationFragment promotionApplicationFragment) {
        TextInputLayout textInputLayoutA0L;
        String strA0u;
        String strA1O = null;
        if (abstractC39054HGi != null) {
            InterfaceC001000l interfaceC001000l = promotionApplicationFragment.A02;
            TextInputLayout textInputLayoutA0L2 = AbstractC31894DxJ.A0L(interfaceC001000l);
            if (abstractC39054HGi instanceof C39053HGh) {
                strA0u = promotionApplicationFragment.A1O(R.string._name_removed__res_0x7f1234c3);
            } else {
                if (!(abstractC39054HGi instanceof C39052HGg)) {
                    throw AbstractC465925m.A1J();
                }
                C0FJ c0fj = ((WaDialogFragment) promotionApplicationFragment).A03;
                if (c0fj != null) {
                    C39052HGg c39052HGg = (C39052HGg) abstractC39054HGi;
                    String strA04 = c39052HGg.A00.A04(c0fj, c39052HGg.A01, true);
                    C000700h.A06(strA04);
                    strA0u = promotionApplicationFragment.A1P(R.string._name_removed__res_0x7f121177, strA04);
                    if (strA0u == null) {
                        strA0u = AbstractC466525s.A0u(promotionApplicationFragment, R.string._name_removed__res_0x7f1234c3);
                    }
                } else {
                    strA0u = AbstractC466525s.A0u(promotionApplicationFragment, R.string._name_removed__res_0x7f1234c3);
                }
            }
            textInputLayoutA0L2.setError(strA0u);
            textInputLayoutA0L = AbstractC31894DxJ.A0L(interfaceC001000l);
        } else {
            InterfaceC001000l interfaceC001000l2 = promotionApplicationFragment.A02;
            AbstractC31894DxJ.A0L(interfaceC001000l2).setError(null);
            textInputLayoutA0L = AbstractC31894DxJ.A0L(interfaceC001000l2);
            strA1O = promotionApplicationFragment.A1O(R.string._name_removed__res_0x7f12041c);
        }
        textInputLayoutA0L.setHelperText(strA1O);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        Editable text;
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        EditText editText = AbstractC31894DxJ.A0L(this.A02).A0B;
        if (editText == null || (text = editText.getText()) == null) {
            return;
        }
        bundle.putString("store.coupon.input.key", text.toString());
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e08b6, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) throws C017908k {
        C37762GjA c37762GjA;
        Window window;
        C40886HyL c40886HyLA0f;
        String string;
        C000700h.A0A(view, 0);
        Fragment fragment = ((Fragment) this).A0E;
        if (fragment == null) {
            fragment = this;
        }
        Bundle bundle2 = ((Fragment) this).A06;
        EditText editText = null;
        if (bundle2 == null || (string = bundle2.getString("business.jid.arg")) == null) {
            c37762GjA = null;
        } else {
            C38240Grf c38240Grf = this.A03;
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA01 = C02770Cr.A01(string);
            C00S.A07(c38240Grf);
            try {
                I3C i3c = new I3C(userJidA01);
                C00S.A06();
                c37762GjA = (C37762GjA) AbstractC31894DxJ.A07(new IK3(i3c), fragment).A00(C37762GjA.class);
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        InterfaceC001000l interfaceC001000l = this.A02;
        AbstractC31894DxJ.A0L(interfaceC001000l).setHint(A1O(R.string._name_removed__res_0x7f121f4b));
        A00((AbstractC39054HGi) null, this);
        EditText editText2 = AbstractC31894DxJ.A0L(interfaceC001000l).A0B;
        if (editText2 != null) {
            editText2.setInputType(49152);
            C0S4.A0d(editText2, new C128615nY(0), new String[]{"image/*"});
            if (c37762GjA != null && (c40886HyLA0f = c37762GjA.A0f()) != null) {
                editText2.setText(c40886HyLA0f.A06);
            }
            editText = editText2;
            C41277IGy.A00(editText2, this, 9);
            editText2.requestFocus();
        }
        UXLog.setOnClickListener(view.findViewById(R.id.apply_promo_button), new IHR(this, c37762GjA, editText, 10), -1286508266);
        if (c37762GjA != null) {
            C41355IJy.A01(this, c37762GjA.A02.A0A, new C42288Ij0(this, 38), 10);
        }
        View viewFindViewById = view.findViewById(R.id.close_promotion_application_cta);
        if (viewFindViewById != null) {
            C0FJ c0fj = ((WaDialogFragment) this).A03;
            if (c0fj != null && AbstractC81763lf.A1R(c0fj)) {
                viewFindViewById.setScaleX(-1.0f);
            }
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC41280IHb.A00(this, 29), 748574552);
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        if (AnonymousClass074.A0A()) {
            window.setNavigationBarColor(0);
            window.setStatusBarColor(0);
            AbstractC39304HTf.A00(window, false);
        }
        boolean zA0E = AbstractC07310Vx.A0E(window.getContext());
        C124305gK c124305gK = new C124305gK(window.getDecorView(), window);
        boolean z = !zA0E;
        c124305gK.A03(z);
        c124305gK.A04(z);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1s(Bundle bundle) {
        String string;
        EditText editText;
        super.A1s(bundle);
        if (bundle == null || (string = bundle.getString("store.coupon.input.key")) == null || (editText = AbstractC31894DxJ.A0L(this.A02).A0B) == null) {
            return;
        }
        editText.setText(string);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        A2I(1, R.style._name_removed__res_0x7f15026d);
    }
}
