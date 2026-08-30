package com.whatsapp.ephemeral;

import X.AbstractActivityC03850Hw;
import X.AbstractC02550Br;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC31895DxK;
import X.AbstractC31901DxQ;
import X.AbstractC32971bt;
import X.AbstractC34059F4a;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.AnonymousClass178;
import X.C000700h;
import X.C04220Jj;
import X.C05C;
import X.C0VM;
import X.C0ZL;
import X.C1CF;
import X.C29071Nv;
import X.C29081Nw;
import X.C34752FVq;
import X.C35455Fjs;
import X.C35492FkT;
import X.EnumC33801ExW;
import X.EnumC33807Exc;
import X.F4Y;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC35393Fir;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.util.TypedValue;
import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class EphemeralSettingPickerActivity extends AbstractActivityC03850Hw {
    public int A00;
    public RadioButton A01;
    public EnumC33801ExW A02;
    public boolean A03;
    public boolean A04;
    public final C05C A09 = AnonymousClass056.A00(5170);
    public final C05C A08 = AnonymousClass056.A00(5169);
    public final C05C A0C = AbstractC466025n.A0K();
    public final InterfaceC001500s A05 = AnonymousClass056.A00(6353);
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A0A = AbstractC202178rm.A0W();
    public final C05C A07 = AbstractC466025n.A0U();
    public final C05C A0B = AbstractC466025n.A0L();

    @Override // X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putInt("state_selected_duration", this.A00);
        bundle.putBoolean("state_is_after_read_active", this.A03);
    }

    public static final void A03(EphemeralSettingPickerActivity ephemeralSettingPickerActivity) {
        EnumC33807Exc enumC33807Exc;
        int i = ephemeralSettingPickerActivity.A03 ? ephemeralSettingPickerActivity.A00 : 0;
        EnumC33801ExW enumC33801ExW = ephemeralSettingPickerActivity.A02;
        if (enumC33801ExW == null) {
            C000700h.A0H("entryPoint");
            throw null;
        }
        int iOrdinal = enumC33801ExW.ordinal();
        if (iOrdinal == 1) {
            enumC33807Exc = EnumC33807Exc.A03;
        } else {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            enumC33807Exc = EnumC33807Exc.A02;
        }
        F4Y.A00(enumC33807Exc, i).A2L(AbstractC466525s.A0K(ephemeralSettingPickerActivity), "after_read_duration");
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002c  */
    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object objA1K;
        EnumC33801ExW enumC33801ExW;
        boolean zA00;
        int i;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0938);
        String stringExtra = getIntent().getStringExtra("arg_entry_point");
        if (stringExtra != null) {
            try {
                objA1K = EnumC33801ExW.valueOf(stringExtra);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            enumC33801ExW = (EnumC33801ExW) objA1K;
            if (enumC33801ExW == null) {
                enumC33801ExW = EnumC33801ExW.A02;
            }
        } else {
            enumC33801ExW = EnumC33801ExW.A02;
        }
        this.A02 = enumC33801ExW;
        int intExtra = getIntent().getIntExtra("arg_current_duration", 0);
        if (bundle != null) {
            this.A00 = bundle.getInt("state_selected_duration", intExtra);
            zA00 = bundle.getBoolean("state_is_after_read_active", false);
        } else {
            this.A00 = intExtra;
            zA00 = C34752FVq.A00(this.A09, intExtra);
        }
        this.A03 = zA00;
        Toolbar toolbar = (Toolbar) AbstractC466525s.A0D(this, R.id.toolbar);
        EnumC33801ExW enumC33801ExW2 = this.A02;
        if (enumC33801ExW2 != null) {
            int iOrdinal = enumC33801ExW2.ordinal();
            int i2 = R.string._name_removed__res_0x7f121664;
            if (iOrdinal == 1) {
                i2 = R.string._name_removed__res_0x7f12168b;
            }
            toolbar.setTitle(i2);
            C0VM c0vmA0G = AbstractC202178rm.A0G(this, toolbar);
            if (c0vmA0G != null) {
                c0vmA0G.A0W(true);
            }
            ViewOnClickListenerC35393Fir.A01(toolbar, this, 36);
            View viewFindViewById = findViewById(R.id.section_header);
            TextView textViewA0C = AbstractC466425r.A0C(this, R.id.section_subtitle);
            Uri uriA03 = AbstractC202188rn.A18(this.A0A).A03("673193694148537");
            C000700h.A06(uriA03);
            EnumC33801ExW enumC33801ExW3 = this.A02;
            if (enumC33801ExW3 != null) {
                int iOrdinal2 = enumC33801ExW3.ordinal();
                if (iOrdinal2 == 1) {
                    viewFindViewById.setVisibility(8);
                    C000700h.A09(textViewA0C);
                    i = R.string._name_removed__res_0x7f12168a;
                } else {
                    if (iOrdinal2 != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    viewFindViewById.setVisibility(0);
                    C000700h.A09(textViewA0C);
                    i = R.string._name_removed__res_0x7f121c5f;
                }
                String strA1M = AbstractC466025n.A1M(this, i);
                C04220Jj c04220JjA0w = AbstractC466625t.A0w(this.A07);
                InterfaceC001500s interfaceC001500s = this.A06.A00;
                AbstractC34059F4a.A00(this, uriA03, textViewA0C, AbstractC465925m.A0b(interfaceC001500s), AbstractC466225p.A0u(this.A0B), c04220JjA0w, strA1M);
                RadioGroup radioGroup = (RadioGroup) findViewById(R.id.ephemeral_radio_group);
                int[] iArrA0F = C29071Nv.A0F(AbstractC465925m.A0b(interfaceC001500s), (C1CF) AbstractC466025n.A1J(this.A05), this.A00);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (int i3 : iArrA0F) {
                    if (i3 != 0) {
                        AbstractC466125o.A1W(arrayListA0W, i3);
                    }
                }
                List listA1C = AbstractC02550Br.A1C(arrayListA0W);
                AppCompatRadioButton appCompatRadioButtonA02 = C29071Nv.A02(this, 0);
                radioGroup.addView(appCompatRadioButtonA02);
                if (this.A00 == 0 && !this.A03) {
                    appCompatRadioButtonA02.setChecked(true);
                }
                boolean zA04 = ((AnonymousClass178) C05C.A02(this.A08)).A04();
                if (zA04 || this.A03) {
                    AppCompatRadioButton appCompatRadioButtonA03 = C29071Nv.A02(this, 0);
                    AbstractC466525s.A17(this, appCompatRadioButtonA03, R.string._name_removed__res_0x7f12166e);
                    appCompatRadioButtonA03.setTag("after_reading_row");
                    appCompatRadioButtonA03.setClickable(false);
                    radioGroup.addView(appCompatRadioButtonA03);
                    this.A01 = appCompatRadioButtonA03;
                    if (this.A03) {
                        appCompatRadioButtonA03.setChecked(true);
                        int i4 = this.A00;
                        String strA1M2 = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12166e);
                        String strA0G = C29071Nv.A03.A0G(this, new C29081Nw(0, i4), true, false);
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        int iA01 = AbstractC31901DxQ.A01(spannableStringBuilder, strA1M2);
                        int length = spannableStringBuilder.length();
                        spannableStringBuilder.append((CharSequence) strA0G);
                        TypedValue typedValue = new TypedValue();
                        getTheme().resolveAttribute(R.attr._name_removed__res_0x7f0409ff, typedValue, true);
                        AbstractC31901DxQ.A0i(spannableStringBuilder, appCompatRadioButtonA03, typedValue.data, length, iA01);
                        appCompatRadioButtonA03.setContentDescription(AbstractC466525s.A0s(this, strA0G, 1, 0, R.string._name_removed__res_0x7f121632));
                    }
                    if (zA04) {
                        UXLog.setOnClickListener(appCompatRadioButtonA03, ViewOnClickListenerC35393Fir.A00(this, 35), 27888298);
                    } else {
                        appCompatRadioButtonA03.setAlpha(0.38f);
                    }
                }
                Iterator it = listA1C.iterator();
                while (it.hasNext()) {
                    int iA03 = AbstractC466725u.A03(it);
                    AppCompatRadioButton appCompatRadioButtonA04 = C29071Nv.A02(this, iA03);
                    radioGroup.addView(appCompatRadioButtonA04);
                    if (iA03 == this.A00 && !this.A03) {
                        appCompatRadioButtonA04.setChecked(true);
                    }
                }
                C35455Fjs.A00(radioGroup, this, 4);
                AbstractC31895DxK.A0D(this, getSupportFragmentManager(), C35492FkT.A00(this, 9), "after_reading_nux_result").A0t(C35492FkT.A00(this, 10), this, "after_read_duration_result");
                return;
            }
        }
        C000700h.A0H("entryPoint");
        throw null;
    }
}
