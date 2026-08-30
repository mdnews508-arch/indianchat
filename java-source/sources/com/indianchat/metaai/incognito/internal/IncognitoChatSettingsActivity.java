package com.whatsapp.metaai.incognito.internal;

import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.BLG;
import X.C000700h;
import X.C00K;
import X.C02S;
import X.C05C;
import X.C0I6;
import X.C0VM;
import X.C1FP;
import X.C1FQ;
import X.C26698BmO;
import X.C3LJ;
import X.C69453Cp;
import X.C76923cl;
import X.DialogInterfaceC37686GhW;
import X.EnumC62212t3;
import X.InterfaceC001000l;
import X.RunnableC76153bU;
import X.RunnableC76213ba;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.RadioGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class IncognitoChatSettingsActivity extends C0I6 {
    public DialogInterfaceC37686GhW A00;
    public EnumC62212t3 A01;
    public EnumC62212t3 A02;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final C05C A07 = AnonymousClass056.A00(34036);
    public final C05C A06 = AbstractC466025n.A0q();
    public final C05C A03 = AbstractC466525s.A0R();
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A04 = AnonymousClass056.A00(5794);
    public final C05C A05 = AnonymousClass056.A00(33935);
    public final C05C A08 = AnonymousClass056.A00(34034);

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        EnumC62212t3 enumC62212t3 = this.A02;
        if (enumC62212t3 != null) {
            bundle.putString("retention_on_entry", enumC62212t3.name());
        }
        EnumC62212t3 enumC62212t4 = this.A01;
        if (enumC62212t4 != null) {
            bundle.putString("selected_retention", enumC62212t4.name());
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A00;
        if (dialogInterfaceC37686GhW != null) {
            dialogInterfaceC37686GhW.dismiss();
        }
        super.onDestroy();
    }

    public IncognitoChatSettingsActivity() {
        Integer num = C02S.A0C;
        this.A0B = C76923cl.A00(num, this, 27);
        this.A0A = C76923cl.A00(num, this, 28);
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        Intent intent = getIntent();
        if (intent != null && intent.getBooleanExtra("extra_enforce_dark_mode", false)) {
            A35().A0W();
        }
        super.attachBaseContext(context);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x007e  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0088 A[SYNTHETIC] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        EnumC62212t3 enumC62212t3A01;
        EnumC62212t3 enumC62212t3;
        int i;
        String string;
        String string2;
        String string3;
        Object next;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e09f0);
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0W(true);
        setTitle(R.string._name_removed__res_0x7f12037a);
        Object obj = null;
        if (bundle == null || (string3 = bundle.getString("retention_on_entry")) == null) {
            enumC62212t3A01 = AbstractC466225p.A11(this.A07).A01();
        } else {
            Iterator<E> it = EnumC62212t3.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((EnumC62212t3) next).name(), string3));
            enumC62212t3A01 = (EnumC62212t3) next;
            if (enumC62212t3A01 == null) {
                enumC62212t3A01 = AbstractC466225p.A11(this.A07).A01();
            }
        }
        this.A02 = enumC62212t3A01;
        if (bundle == null || (string2 = bundle.getString("selected_retention")) == null) {
            enumC62212t3 = this.A02;
        } else {
            for (Object obj2 : EnumC62212t3.A00) {
                if (C000700h.areEqual(((EnumC62212t3) obj2).name(), string2)) {
                    obj = obj2;
                    break;
                }
            }
            enumC62212t3 = (EnumC62212t3) obj;
            if (enumC62212t3 == null) {
                enumC62212t3 = this.A02;
            }
        }
        this.A01 = enumC62212t3;
        for (EnumC62212t3 enumC62212t4 : EnumC62212t3.A00) {
            LayoutInflater layoutInflater = getLayoutInflater();
            InterfaceC001000l interfaceC001000l = this.A0B;
            View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e09fc, AbstractC465925m.A06(interfaceC001000l), false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatRadioButton");
            CompoundButton compoundButton = (CompoundButton) viewInflate;
            compoundButton.setId(View.generateViewId());
            compoundButton.setTag(enumC62212t4);
            int iOrdinal = enumC62212t4.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, 1, 0);
                    string = getString(R.string._name_removed__res_0x7f120375, objArr);
                } else {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    i = R.string._name_removed__res_0x7f120374;
                }
                C000700h.A06(string);
                compoundButton.setText(string);
                AbstractC466725u.A15(compoundButton, interfaceC001000l);
                if (enumC62212t4 == enumC62212t3) {
                    compoundButton.setChecked(true);
                }
            } else {
                i = R.string._name_removed__res_0x7f120376;
            }
            string = getString(i);
            C000700h.A06(string);
            compoundButton.setText(string);
            AbstractC466725u.A15(compoundButton, interfaceC001000l);
            if (enumC62212t4 == enumC62212t3) {
                compoundButton.setChecked(true);
            }
        }
        ((RadioGroup) this.A0B.getValue()).setOnCheckedChangeListener(new C3LJ(this, 1));
        SpannableStringBuilder spannableStringBuilderA09 = AbstractC466525s.A0d(this.A06).A09(this, new RunnableC76213ba(this, 15), AbstractC466725u.A0i(getResources(), "incognito_settings_private_processing_learn_more", new Object[1], 0, R.string._name_removed__res_0x7f120370), "incognito_settings_private_processing_learn_more");
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) this.A0A.getValue();
        textEmojiLabel.setFocusable(true);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(textEmojiLabel.getSystemServices(), textEmojiLabel);
        AbstractC466625t.A1Q(textEmojiLabel.getAbProps(), textEmojiLabel);
        textEmojiLabel.setText(spannableStringBuilderA09);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        EnumC62212t3 enumC62212t3;
        Integer numValueOf;
        super.onStop();
        if (isFinishing()) {
            EnumC62212t3 enumC62212t4 = this.A01;
            BLG blg = (BLG) C05C.A02(this.A08);
            C1FQ c1fq = C1FP.A00;
            Integer numValueOf2 = Integer.valueOf(C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER);
            if (enumC62212t4 == null) {
                enumC62212t3 = this.A02;
                if (enumC62212t3 == null) {
                    numValueOf = null;
                }
                blg.A03(c1fq, null, numValueOf2, null, numValueOf, null, null, null, null, null);
                if (enumC62212t4 != null || enumC62212t4 == this.A02) {
                }
                C69453Cp c69453CpA11 = AbstractC466225p.A11(this.A07);
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c69453CpA11.A03);
                editorA06.putInt("pref_incognito_history_retention", enumC62212t4.value);
                editorA06.apply();
                AbstractC465925m.A1N(c69453CpA11.A02).CRt(enumC62212t4);
                this.A02 = enumC62212t4;
                RunnableC76153bU.A00(AbstractC466225p.A0x(this.A09), this, enumC62212t4, 48);
                return;
            }
            enumC62212t3 = enumC62212t4;
            numValueOf = Integer.valueOf(enumC62212t3.A00());
            blg.A03(c1fq, null, numValueOf2, null, numValueOf, null, null, null, null, null);
            if (enumC62212t4 != null) {
            }
        }
    }
}
