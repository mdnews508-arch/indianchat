package com.whatsapp.mediacomposer.doodle.textentry;

import X.AbstractC000900k;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC28941Ni;
import X.AbstractC39300HTb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C0P6;
import X.C124305gK;
import X.C152136n0;
import X.C176477pT;
import X.C192958bo;
import X.C197068jR;
import X.C1UX;
import X.C24436Ap7;
import X.C24583ArU;
import X.C3D9;
import X.C7ZL;
import X.C82T;
import X.C85J;
import X.C87H;
import X.EnumC165317Qt;
import X.InterfaceC001000l;
import X.InterfaceC03960Ih;
import X.RunnableC192428ax;
import X.ViewOnClickListenerC1840085q;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.ViewAnimator;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class AddYoursPostingDialog extends WaDialogFragment {
    public int A00;
    public final Handler A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final Runnable A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        this.A01.removeCallbacks(this.A05);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e013a, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        EnumC165317Qt enumC165317Qt;
        String string;
        EnumC165317Qt enumC165317Qt2;
        Object value;
        C176477pT c176477pT;
        int i;
        Window window;
        ViewStub viewStub;
        C000700h.A0A(view, 0);
        C87H.A00(view, 8);
        Bundle bundle2 = ((Fragment) this).A06;
        Serializable serializable = bundle2 != null ? bundle2.getSerializable("add_yours_type") : null;
        if (!(serializable instanceof EnumC165317Qt) || (enumC165317Qt = (EnumC165317Qt) serializable) == null) {
            enumC165317Qt = EnumC165317Qt.A03;
        }
        View viewFindViewById = view.findViewById(R.id.add_yours_shape_holder);
        if ((viewFindViewById instanceof ViewStub) && (viewStub = (ViewStub) viewFindViewById) != null) {
            int iOrdinal = enumC165317Qt.ordinal();
            if (iOrdinal != 0 && iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e1228);
            viewStub.inflate();
        }
        UXLog.setOnClickListener(view, ViewOnClickListenerC1840085q.A00(this, 8), 100196842);
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 == null || (string = bundle3.getString("prompt_text")) == null) {
            throw AbstractC466125o.A13();
        }
        Bundle bundle4 = ((Fragment) this).A06;
        Serializable serializable2 = bundle4 != null ? bundle4.getSerializable("add_yours_type") : null;
        if (!(serializable2 instanceof EnumC165317Qt) || (enumC165317Qt2 = (EnumC165317Qt) serializable2) == null) {
            enumC165317Qt2 = EnumC165317Qt.A03;
        }
        Bundle bundle5 = ((Fragment) this).A06;
        boolean z = bundle5 != null ? bundle5.getBoolean("is_editable") : true;
        InterfaceC001000l interfaceC001000l = this.A0C;
        InterfaceC03960Ih interfaceC03960Ih = ((C152136n0) interfaceC001000l.getValue()).A02;
        do {
            value = interfaceC03960Ih.getValue();
            c176477pT = (C176477pT) value;
        } while (!interfaceC03960Ih.AG5(value, new C176477pT(enumC165317Qt2, c176477pT.A01, c176477pT.A02)));
        InterfaceC001000l interfaceC001000l2 = this.A0B;
        WaEditText waEditText = (WaEditText) AbstractC466025n.A1L(interfaceC001000l2);
        waEditText.requestFocus();
        waEditText.A00();
        waEditText.setText(string);
        waEditText.setEnabled(z);
        waEditText.setSelection(enumC165317Qt2 == EnumC165317Qt.A02 ? 0 : string.length());
        if (string.length() != 0 || A2R().length <= 1 || AbstractC466225p.A05(AbstractC466225p.A0r(this.A04).A0S).getBoolean("status_add_yours_hint_shown", false)) {
            AbstractC148896gB.A0H(this.A09).setVisibility(8);
            Integer[] numArrA2R = A2R();
            ((WaEditText) AbstractC466025n.A1L(interfaceC001000l2)).setHint(numArrA2R.length == 0 ? R.string._name_removed__res_0x7f120252 : numArrA2R[0].intValue());
        } else {
            ViewAnimator viewAnimator = (ViewAnimator) AbstractC466025n.A1L(this.A09);
            viewAnimator.setOutAnimation(viewAnimator.getContext(), R.anim._name_removed__res_0x7f010061);
            viewAnimator.setInAnimation(viewAnimator.getContext(), R.anim._name_removed__res_0x7f010056);
            viewAnimator.setVisibility(0);
            this.A01.post(this.A05);
        }
        C1UX c1ux = new C1UX();
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        c0p6A1I.element = Voip.REJECT_REASON_DECLINED;
        ((WaEditText) AbstractC466025n.A1L(interfaceC001000l2)).addTextChangedListener(new C85J(c1ux, c0p6A1I, this, 2));
        UXLog.setOnClickListener(this.A06.getValue(), ViewOnClickListenerC1840085q.A00(this, 9), -1749418596);
        View viewA05 = AbstractC465925m.A05(this.A07);
        UXLog.setOnClickListener(viewA05, ViewOnClickListenerC1840085q.A00(this, 10), 1457959693);
        viewA05.setEnabled(AbstractC28941Ni.A07(string));
        ImageView imageViewA0D = AbstractC148866g8.A0D(this.A0A);
        int iOrdinal2 = enumC165317Qt2.ordinal();
        if (iOrdinal2 == 0) {
            i = R.drawable.vec_ic_fab_camera_plus;
        } else {
            if (iOrdinal2 != 1) {
                throw AbstractC465925m.A1J();
            }
            i = R.drawable.vec_ic_ai_imagine;
        }
        imageViewA0D.setImageResource(i);
        TextView textViewA0D = AbstractC466425r.A0D(this.A08);
        int i2 = R.string._name_removed__res_0x7f120258;
        if (iOrdinal2 != 0) {
            i2 = R.string._name_removed__res_0x7f120257;
        }
        textViewA0D.setText(i2);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            new C124305gK(window.getDecorView(), window).A02(1);
        }
        ((C152136n0) interfaceC001000l.getValue()).A01.A0D(true);
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466525s.A1R("active", true, c015707mArr, 0);
        C3D9.A00(AbstractC39300HTb.A00(c015707mArr), this, "add_yours_active");
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        this.A01.removeCallbacks(this.A05);
        ((C152136n0) this.A0C.getValue()).A01.A0D(false);
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466525s.A1R("active", false, c015707mArr, 0);
        C3D9.A00(AbstractC39300HTb.A00(c015707mArr), this, "add_yours_active");
    }

    public static final void A00(AddYoursPostingDialog addYoursPostingDialog) {
        String strA15;
        Object value;
        C176477pT c176477pT;
        EnumC165317Qt enumC165317Qt;
        String string;
        Editable text = ((WaEditText) AbstractC466025n.A1L(addYoursPostingDialog.A0B)).getText();
        if (text == null || (string = text.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null) {
            strA15 = Voip.REJECT_REASON_DECLINED;
        }
        InterfaceC03960Ih interfaceC03960Ih = ((C152136n0) addYoursPostingDialog.A0C.getValue()).A02;
        do {
            value = interfaceC03960Ih.getValue();
            c176477pT = (C176477pT) value;
        } while (!interfaceC03960Ih.AG5(value, new C176477pT(c176477pT.A00, strA15, c176477pT.A02)));
        Bundle bundle = ((Fragment) addYoursPostingDialog).A06;
        Serializable serializable = bundle != null ? bundle.getSerializable("add_yours_type") : null;
        if (!(serializable instanceof EnumC165317Qt) || (enumC165317Qt = (EnumC165317Qt) serializable) == null) {
            enumC165317Qt = EnumC165317Qt.A03;
        }
        boolean zA1a = AbstractC466225p.A1a(enumC165317Qt, EnumC165317Qt.A02);
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R("result_prompt_text", strA15, c015707mArr, 0);
        AbstractC466525s.A1R("result_add_yours_type", enumC165317Qt.name(), c015707mArr, 1);
        AbstractC466825v.A1F("result_is_imagine_memu", Boolean.valueOf(zA1a), c015707mArr);
        C3D9.A00(AbstractC39300HTb.A00(c015707mArr), addYoursPostingDialog, "add_yours_result");
        addYoursPostingDialog.A2G();
        ((C82T) C05C.A02(addYoursPostingDialog.A03)).A0A(null, null, AbstractC466125o.A1A(), null, 39);
    }

    public final Integer[] A2R() {
        int iOrdinal;
        C176477pT c176477pT = (C176477pT) ((C152136n0) this.A0C.getValue()).A00.A04();
        if (c176477pT == null || (iOrdinal = c176477pT.A00.ordinal()) == -1 || iOrdinal == 0) {
            return C7ZL.A00;
        }
        if (iOrdinal == 1) {
            return new Integer[0];
        }
        throw AbstractC465925m.A1J();
    }

    public AddYoursPostingDialog() {
        InterfaceC001000l interfaceC001000lA01 = C197068jR.A01(C02S.A0C, C192958bo.A00(this, 18), 42);
        C020809t c020809tA1B = AbstractC466425r.A1B(C152136n0.class);
        this.A0C = AbstractC148856g7.A05(new C24436Ap7(interfaceC001000lA01, 0), new C24583ArU(this, interfaceC001000lA01, 47), new C24583ArU(interfaceC001000lA01, 46), c020809tA1B);
        this.A03 = AnonymousClass056.A00(6764);
        this.A04 = AbstractC466025n.A0K();
        this.A02 = AbstractC148876g9.A0N();
        this.A0D = AbstractC000900k.A01(C192958bo.A00(this, 19));
        this.A0B = AbstractC000900k.A01(C192958bo.A00(this, 20));
        this.A07 = AbstractC148866g8.A0O(this, C192958bo.A00(this, 22));
        this.A06 = AbstractC148866g8.A0O(this, C192958bo.A00(this, 23));
        this.A09 = AbstractC000900k.A01(C192958bo.A00(this, 21));
        this.A0A = AbstractC148866g8.A0O(this, C192958bo.A00(this, 24));
        this.A08 = AbstractC148866g8.A0O(this, C192958bo.A00(this, 25));
        this.A01 = new Handler();
        this.A05 = RunnableC192428ax.A00(this, 35);
    }

    @Override // androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150010;
    }
}
