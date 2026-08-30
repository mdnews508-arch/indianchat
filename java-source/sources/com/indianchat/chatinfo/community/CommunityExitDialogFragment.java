package com.whatsapp.chatinfo.community;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC63692vT;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C018108m;
import X.C02S;
import X.C04220Jj;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C0AO;
import X.C0BN;
import X.C0FZ;
import X.C0P6;
import X.C13B;
import X.C15870nV;
import X.C1M3;
import X.C254919l;
import X.C2BD;
import X.C2IA;
import X.C2RL;
import X.C37684GhQ;
import X.C3J0;
import X.C3J2;
import X.C3JA;
import X.C3KJ;
import X.C54252az;
import X.C70013Ew;
import X.C76863cf;
import X.C82203mO;
import X.EnumC96874ad;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC75343aB;
import X.RunnableC76193bY;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunityExitDialogFragment extends WaDialogFragment {
    public static final C70013Ew A0K = new C70013Ew();
    public WeakReference A00;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final C13B A0A = AbstractC466725u.A0V();
    public final C08Y A07 = AbstractC466225p.A0n();
    public final C2BD A0J = (C2BD) C00S.A03(2997);
    public final C0FZ A06 = AbstractC466225p.A0h();
    public final C0BN A05 = AbstractC466225p.A0d();
    public final C04220Jj A0B = AbstractC466225p.A14();
    public final C0AO A09 = AbstractC466225p.A0t();
    public final C018108m A08 = AbstractC466225p.A0q();
    public final C05C A01 = AbstractC466025n.A0Z();
    public final C82203mO A04 = AbstractC466725u.A0K();
    public final C05C A02 = C05D.A00(33365);
    public final C15870nV A0I = AbstractC466225p.A0f();
    public final C2RL A03 = (C2RL) C00S.A03(33532);

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        A00(this, 3);
        A03(this, null, AbstractC466025n.A1H());
        AbstractC467025x.A14(this.A00);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        A1L().A0x("community_exit_dialog_dismiss", AbstractC465925m.A04());
    }

    public static final void A00(CommunityExitDialogFragment communityExitDialogFragment, int i) {
        if (AnonymousClass000.A0B(communityExitDialogFragment.A0D)) {
            ((WaDialogFragment) communityExitDialogFragment).A04.CJT(new RunnableC75343aB(communityExitDialogFragment, i, 7));
        }
    }

    public static final void A03(CommunityExitDialogFragment communityExitDialogFragment, Boolean bool, Integer num) {
        C54252az c54252az = new C54252az();
        c54252az.A01 = num;
        c54252az.A03 = AbstractC465925m.A0n(communityExitDialogFragment.A0G).getRawString();
        c54252az.A00 = bool;
        c54252az.A02 = Integer.valueOf(AnonymousClass000.A01(communityExitDialogFragment.A0C));
        communityExitDialogFragment.A05.CBh(c54252az);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00b3  */
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        boolean z;
        int i;
        int i2;
        ArrayList arrayListA1A = AbstractC466625t.A1A(A1B(), C1M3.class, "subgroup_jids");
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        C15870nV c15870nV = this.A0I;
        InterfaceC001000l interfaceC001000l = this.A0G;
        if (c15870nV.A0r(AbstractC466425r.A0X(interfaceC001000l))) {
            c37684GhQA0x.setPositiveButton(R.string._name_removed__res_0x7f120472, new C3JA(this, 12));
            if (AnonymousClass000.A0B(this.A0E)) {
                c37684GhQA0x.A0I(A1O(R.string._name_removed__res_0x7f121874));
                i = R.string._name_removed__res_0x7f121238;
                i2 = 13;
            } else {
                c37684GhQA0x.A0I(A1O(R.string._name_removed__res_0x7f121873));
                i = R.string._name_removed__res_0x7f124ddc;
                i2 = 14;
            }
            c37684GhQA0x.setNegativeButton(i, new C3JA(this, i2));
        } else {
            C2IA c2iaA00 = AbstractC63692vT.A00(A1I(), this.A03, AbstractC466425r.A0X(interfaceC001000l));
            String strA0L = this.A06.A0L(AbstractC465925m.A0l(interfaceC001000l));
            A03(this, null, 0);
            C0P6 c0p6 = new C0P6();
            if (AnonymousClass000.A0B(this.A0E)) {
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                C254919l c254919lA0I = AbstractC465925m.A0I(interfaceC001500s);
                InterfaceC001000l interfaceC001000l2 = this.A0F;
                if (!c254919lA0I.A0V(AbstractC465925m.A0l(interfaceC001000l2))) {
                    z = AbstractC465925m.A0I(interfaceC001500s).A0W(AbstractC466425r.A0V(interfaceC001000l2));
                }
                C00K.A0C(z, "jidToReport is not a community or CAG");
                View viewInflate = LayoutInflater.from(A19()).inflate(R.layout._name_removed__res_0x7f0e0940, (ViewGroup) null);
                C000700h.A06(viewInflate);
                TextView textViewA0A = AbstractC466725u.A0A(viewInflate, R.id.dialog_message);
                textViewA0A.setText(R.string._name_removed__res_0x7f121872);
                textViewA0A.setContentDescription(A1O(R.string._name_removed__res_0x7f121872));
                CompoundButton compoundButton = (CompoundButton) AbstractC466025n.A03(viewInflate, R.id.checkbox);
                compoundButton.setChecked(true);
                AbstractC466725u.A0A(viewInflate, R.id.checkbox_header).setText(R.string._name_removed__res_0x7f12187a);
                TextView textViewA0A2 = AbstractC466725u.A0A(viewInflate, R.id.checkbox_message);
                boolean zA0V = AbstractC465925m.A0I(interfaceC001500s).A0V(AbstractC465925m.A0l(interfaceC001000l2));
                int i3 = R.string._name_removed__res_0x7f121879;
                if (zA0V) {
                    i3 = R.string._name_removed__res_0x7f12187b;
                }
                SpannableStringBuilder spannableStringBuilderA09 = this.A0A.A09(A19(), new RunnableC76193bY(this, 11), AbstractC466725u.A0j(this, "learn-more", new Object[1], 0, i3), "learn-more");
                AbstractC466125o.A1Q(textViewA0A2, ((WaDialogFragment) this).A02);
                textViewA0A2.setText(spannableStringBuilderA09);
                AbstractC466625t.A1N(textViewA0A2, this.A09);
                UXLog.setOnClickListener(viewInflate.findViewById(R.id.checkbox_container), C3KJ.A00(compoundButton, 18), -1731484075);
                c0p6.element = compoundButton;
                c37684GhQA0x.setView(viewInflate);
            } else {
                c37684GhQA0x.A03(R.string._name_removed__res_0x7f121872);
            }
            c37684GhQA0x.setTitle(AbstractC466725u.A0i(AbstractC466625t.A0C(this), strA0L, new Object[1], 0, R.string._name_removed__res_0x7f121875));
            c37684GhQA0x.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new C3JA(this, 15));
            c37684GhQA0x.setPositiveButton(R.string._name_removed__res_0x7f120eaf, new C3J2(c2iaA00, c0p6, arrayListA1A, this, 0));
            c37684GhQA0x.A0P(new C3J0(arrayListA1A, this, c0p6, 1), R.string._name_removed__res_0x7f12186d);
            ((WaDialogFragment) this).A06 = EnumC96874ad.A05;
        }
        return AbstractC466525s.A0H(c37684GhQA0x);
    }

    public CommunityExitDialogFragment() {
        Integer num = C02S.A0C;
        this.A0G = C76863cf.A00(num, this, 7);
        this.A0F = C76863cf.A00(num, this, 8);
        this.A0H = AbstractC70693Ia.A01(this, "spam_flow");
        this.A0C = AbstractC70693Ia.A04(this, "entry_point", 0);
        this.A0D = AbstractC70693Ia.A06(this, "is_from_gsc", false);
        this.A0E = AbstractC70693Ia.A06(this, "exit_aciton_type", false);
    }
}
