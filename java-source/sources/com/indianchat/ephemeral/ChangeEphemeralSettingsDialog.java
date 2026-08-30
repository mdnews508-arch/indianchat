package com.whatsapp.ephemeral;

import X.AbstractC02540Bq;
import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass027;
import X.AnonymousClass056;
import X.AnonymousClass178;
import X.C000700h;
import X.C002401f;
import X.C016207r;
import X.C05C;
import X.C1CF;
import X.C1YE;
import X.C29071Nv;
import X.C37684GhQ;
import X.C3LJ;
import X.C675234i;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ChangeEphemeralSettingsDialog extends WaDialogFragment {
    public static final C675234i A02 = new C675234i();
    public InterfaceC001500s A00 = AnonymousClass056.A00(6353);
    public final C05C A01 = AnonymousClass056.A00(5169);

    /* JADX WARN: Code duplicated, block: B:28:0x012b  */
    /* JADX WARN: Code duplicated, block: B:50:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0125 A[SYNTHETIC] */
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        final RadioGroup radioGroup;
        int i;
        RadioGroup.OnCheckedChangeListener c3lj;
        List list;
        Iterator it;
        int iA03;
        AppCompatRadioButton appCompatRadioButtonA03;
        View viewA09 = AbstractC466425r.A09(A1I().getLayoutInflater(), null, R.layout._name_removed__res_0x7f0e0733, false);
        int i2 = A1B().getInt("from_settings", 0);
        int i3 = A1B().getInt("entry_point", 0);
        TextView textViewA09 = AbstractC466225p.A09(viewA09, R.id.disappearing_messages_settings_dialog_title);
        if (i3 == 2 || !((AnonymousClass178) C05C.A02(this.A01)).A04()) {
            radioGroup = (RadioGroup) AbstractC466125o.A0A(viewA09, R.id.disappearing_messages_settings_dialog_radio_group);
            C1CF c1cf = (C1CF) AbstractC466025n.A1J(this.A00);
            C016207r c016207r = ((WaDialogFragment) this).A02;
            C000700h.A0A(radioGroup, 0);
            AbstractC466225p.A1Q(c1cf, 2, c016207r);
            C29071Nv c29071Nv = C29071Nv.A03;
            if (i3 == 2) {
                C29071Nv.A07(radioGroup, c29071Nv, c016207r, c1cf, i2, true, true);
                i = R.string._name_removed__res_0x7f121457;
            } else {
                C29071Nv.A07(radioGroup, c29071Nv, c016207r, c1cf, i2, false, false);
                i = R.string._name_removed__res_0x7f121664;
            }
            textViewA09.setText(i);
            A00(radioGroup);
            c3lj = new C3LJ(this, 0);
        } else {
            viewA09.findViewById(R.id.disappearing_messages_settings_dialog_radio_group).setVisibility(8);
            AbstractC466825v.A0z(viewA09, R.id.disappearing_messages_settings_dialog_description, 8);
            textViewA09.setText(R.string._name_removed__res_0x7f121664);
            View viewA04 = AbstractC466025n.A04(AbstractC466225p.A18(viewA09, R.id.disappearing_messages_two_section_stub));
            AbstractC466425r.A0B(viewA04, R.id.disappearing_messages_settings_dialog_ddm_header).setText(R.string._name_removed__res_0x7f12164a);
            AbstractC466425r.A0B(viewA04, R.id.disappearing_messages_settings_dialog_ddm_description).setText(R.string._name_removed__res_0x7f121649);
            radioGroup = (RadioGroup) viewA04.findViewById(R.id.disappearing_messages_settings_dialog_ddm_radio_group);
            C000700h.A09(radioGroup);
            C1CF c1cf2 = (C1CF) AbstractC466025n.A1J(this.A00);
            C016207r c016207r2 = ((WaDialogFragment) this).A02;
            AbstractC466325q.A18(radioGroup, c1cf2, c016207r2, 0);
            int[] iArrA0F = C29071Nv.A0F(c016207r2, c1cf2, i2);
            final int i4 = 1;
            int[] iArr = {0};
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (int i5 : iArrA0F) {
                if (i5 != 0) {
                    AbstractC466125o.A1W(arrayListA0W, i5);
                }
            }
            for (int i6 : AnonymousClass027.A0A(iArr, AbstractC02550Br.A1X(AbstractC02550Br.A1D(arrayListA0W)))) {
                AppCompatRadioButton appCompatRadioButtonA04 = C29071Nv.A03(AbstractC466125o.A05(radioGroup), C29071Nv.A03, i6, true);
                radioGroup.addView(appCompatRadioButtonA04);
                if (i6 == i2) {
                    appCompatRadioButtonA04.setChecked(true);
                }
            }
            AbstractC466425r.A0B(viewA04, R.id.disappearing_messages_settings_dialog_ar_header).setText(R.string._name_removed__res_0x7f121648);
            AbstractC466425r.A0B(viewA04, R.id.disappearing_messages_settings_dialog_ar_description).setText(R.string._name_removed__res_0x7f121647);
            final RadioGroup radioGroup2 = (RadioGroup) viewA04.findViewById(R.id.disappearing_messages_settings_dialog_ar_radio_group);
            AbstractC466725u.A1C(radioGroup2);
            int[] iArrA0E = C29071Nv.A0E();
            int[] iArrCopyOf = Arrays.copyOf(iArrA0E, iArrA0E.length);
            C000700h.A06(iArrCopyOf);
            int length = iArrCopyOf.length;
            if (length > 1) {
                Arrays.sort(iArrCopyOf);
            } else {
                if (length == 0) {
                    list = C002401f.A00;
                }
                it = list.iterator();
                while (it.hasNext()) {
                    iA03 = AbstractC466725u.A03(it);
                    appCompatRadioButtonA03 = C29071Nv.A03(AbstractC466125o.A05(radioGroup2), C29071Nv.A03, iA03, true);
                    radioGroup2.addView(appCompatRadioButtonA03);
                    if (iA03 == i2) {
                        appCompatRadioButtonA03.setChecked(true);
                    }
                }
                A00(radioGroup2);
                A00(radioGroup);
                final C1YE c1ye = new C1YE();
                final int i7 = 0;
                radioGroup2.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener(radioGroup, this, c1ye, i7) { // from class: X.3LK
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final Object A02;

                    {
                        this.$t = i7;
                        this.A00 = c1ye;
                        this.A01 = radioGroup;
                        this.A02 = this;
                    }

                    @Override // android.widget.RadioGroup.OnCheckedChangeListener
                    public final void onCheckedChanged(RadioGroup radioGroup3, int i8) {
                        InterfaceC80373jK interfaceC80373jK;
                        C1YE c1ye2 = (C1YE) this.A00;
                        RadioGroup radioGroup4 = (RadioGroup) this.A01;
                        DialogFragment dialogFragment = (DialogFragment) this.A02;
                        C000700h.A0A(radioGroup3, 3);
                        if (c1ye2.element || i8 == -1) {
                            return;
                        }
                        c1ye2.element = true;
                        radioGroup4.clearCheck();
                        c1ye2.element = false;
                        Object tag = C0S4.A04(radioGroup3, i8).getTag();
                        C000700h.A0D(tag, "null cannot be cast to non-null type kotlin.Int");
                        int iA00 = AnonymousClass000.A00(tag);
                        LayoutInflater.Factory factoryA1H = dialogFragment.A1H();
                        if ((factoryA1H instanceof InterfaceC80373jK) && (interfaceC80373jK = (InterfaceC80373jK) factoryA1H) != null) {
                            interfaceC80373jK.Bhs(iA00);
                        }
                        dialogFragment.A2G();
                    }
                });
                c3lj = new RadioGroup.OnCheckedChangeListener(radioGroup2, this, c1ye, i4) { // from class: X.3LK
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final Object A02;

                    {
                        this.$t = i4;
                        this.A00 = c1ye;
                        this.A01 = radioGroup2;
                        this.A02 = this;
                    }

                    @Override // android.widget.RadioGroup.OnCheckedChangeListener
                    public final void onCheckedChanged(RadioGroup radioGroup3, int i8) {
                        InterfaceC80373jK interfaceC80373jK;
                        C1YE c1ye2 = (C1YE) this.A00;
                        RadioGroup radioGroup4 = (RadioGroup) this.A01;
                        DialogFragment dialogFragment = (DialogFragment) this.A02;
                        C000700h.A0A(radioGroup3, 3);
                        if (c1ye2.element || i8 == -1) {
                            return;
                        }
                        c1ye2.element = true;
                        radioGroup4.clearCheck();
                        c1ye2.element = false;
                        Object tag = C0S4.A04(radioGroup3, i8).getTag();
                        C000700h.A0D(tag, "null cannot be cast to non-null type kotlin.Int");
                        int iA00 = AnonymousClass000.A00(tag);
                        LayoutInflater.Factory factoryA1H = dialogFragment.A1H();
                        if ((factoryA1H instanceof InterfaceC80373jK) && (interfaceC80373jK = (InterfaceC80373jK) factoryA1H) != null) {
                            interfaceC80373jK.Bhs(iA00);
                        }
                        dialogFragment.A2G();
                    }
                };
            }
            ArrayList arrayList = new ArrayList(length);
            int i8 = 0;
            do {
                AbstractC466125o.A1W(arrayList, iArrCopyOf[i8]);
                i8++;
            } while (i8 < length);
            AbstractC02540Bq.A0Z(arrayList);
            list = arrayList;
            it = list.iterator();
            while (it.hasNext()) {
                iA03 = AbstractC466725u.A03(it);
                appCompatRadioButtonA03 = C29071Nv.A03(AbstractC466125o.A05(radioGroup2), C29071Nv.A03, iA03, true);
                radioGroup2.addView(appCompatRadioButtonA03);
                if (iA03 == i2) {
                    appCompatRadioButtonA03.setChecked(true);
                }
            }
            A00(radioGroup2);
            A00(radioGroup);
            final C1YE c1ye2 = new C1YE();
            final int i9 = 0;
            radioGroup2.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener(radioGroup, this, c1ye2, i9) { // from class: X.3LK
                public final int $t;
                public final Object A00;
                public final Object A01;
                public final Object A02;

                {
                    this.$t = i9;
                    this.A00 = c1ye2;
                    this.A01 = radioGroup;
                    this.A02 = this;
                }

                @Override // android.widget.RadioGroup.OnCheckedChangeListener
                public final void onCheckedChanged(RadioGroup radioGroup3, int i10) {
                    InterfaceC80373jK interfaceC80373jK;
                    C1YE c1ye3 = (C1YE) this.A00;
                    RadioGroup radioGroup4 = (RadioGroup) this.A01;
                    DialogFragment dialogFragment = (DialogFragment) this.A02;
                    C000700h.A0A(radioGroup3, 3);
                    if (c1ye3.element || i10 == -1) {
                        return;
                    }
                    c1ye3.element = true;
                    radioGroup4.clearCheck();
                    c1ye3.element = false;
                    Object tag = C0S4.A04(radioGroup3, i10).getTag();
                    C000700h.A0D(tag, "null cannot be cast to non-null type kotlin.Int");
                    int iA00 = AnonymousClass000.A00(tag);
                    LayoutInflater.Factory factoryA1H = dialogFragment.A1H();
                    if ((factoryA1H instanceof InterfaceC80373jK) && (interfaceC80373jK = (InterfaceC80373jK) factoryA1H) != null) {
                        interfaceC80373jK.Bhs(iA00);
                    }
                    dialogFragment.A2G();
                }
            });
            c3lj = new RadioGroup.OnCheckedChangeListener(radioGroup2, this, c1ye2, i4) { // from class: X.3LK
                public final int $t;
                public final Object A00;
                public final Object A01;
                public final Object A02;

                {
                    this.$t = i4;
                    this.A00 = c1ye2;
                    this.A01 = radioGroup2;
                    this.A02 = this;
                }

                @Override // android.widget.RadioGroup.OnCheckedChangeListener
                public final void onCheckedChanged(RadioGroup radioGroup3, int i10) {
                    InterfaceC80373jK interfaceC80373jK;
                    C1YE c1ye3 = (C1YE) this.A00;
                    RadioGroup radioGroup4 = (RadioGroup) this.A01;
                    DialogFragment dialogFragment = (DialogFragment) this.A02;
                    C000700h.A0A(radioGroup3, 3);
                    if (c1ye3.element || i10 == -1) {
                        return;
                    }
                    c1ye3.element = true;
                    radioGroup4.clearCheck();
                    c1ye3.element = false;
                    Object tag = C0S4.A04(radioGroup3, i10).getTag();
                    C000700h.A0D(tag, "null cannot be cast to non-null type kotlin.Int");
                    int iA00 = AnonymousClass000.A00(tag);
                    LayoutInflater.Factory factoryA1H = dialogFragment.A1H();
                    if ((factoryA1H instanceof InterfaceC80373jK) && (interfaceC80373jK = (InterfaceC80373jK) factoryA1H) != null) {
                        interfaceC80373jK.Bhs(iA00);
                    }
                    dialogFragment.A2G();
                }
            };
        }
        radioGroup.setOnCheckedChangeListener(c3lj);
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0V(viewA09);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }

    private final void A00(RadioGroup radioGroup) {
        int childCount = radioGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = radioGroup.getChildAt(i);
            C000700h.A06(childAt);
            if (childAt instanceof RadioButton) {
                ((TextView) childAt).setTextSize(0, AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070516));
            }
        }
    }
}
