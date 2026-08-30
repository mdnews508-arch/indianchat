package com.whatsapp.ui.coreui.components;

import X.AbstractC1139159d;
import X.AbstractC34045F3m;
import X.AbstractC40431pc;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.C00C;
import X.C00K;
import X.C0AO;
import X.C0PK;
import X.C0PS;
import X.C0S4;
import X.C12330gs;
import X.C1GM;
import X.C27191Gh;
import X.C2F4;
import X.C32010DzB;
import X.C33672Erg;
import X.C33674Eri;
import X.InterfaceC145796ax;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;

/* JADX INFO: loaded from: classes8.dex */
public class PhoneNumberEntry extends LinearLayout implements C0PS {
    public C0AO A00;
    public C12330gs A01;
    public WaEditText A02;
    public WaEditText A03;
    public AbstractC34045F3m A04;
    public String A05;
    public TextWatcher A06;

    private void A00(Context context, AttributeSet attributeSet) {
        setSaveEnabled(true);
        setLayoutDirection(0);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0f33, this);
        this.A02 = (WaEditText) findViewById(R.id.registration_cc);
        WaEditText waEditText = (WaEditText) findViewById(R.id.registration_phone);
        this.A03 = waEditText;
        waEditText.setSaveEnabled(false);
        this.A02.setSaveEnabled(false);
        this.A02.setFilters(new InputFilter[]{new InputFilter.LengthFilter(3)});
        this.A03.setFilters(new InputFilter[]{new InputFilter.LengthFilter(17)});
        C0PK.A03(this.A03);
        InterfaceC145796ax interfaceC145796ax = new InterfaceC145796ax() { // from class: X.G6Y
            @Override // X.InterfaceC145796ax
            public final boolean C57(int i) {
                PhoneNumberEntry phoneNumberEntry = this.A00;
                String[] strArrA01 = PhoneNumberEntry.A01(phoneNumberEntry.A00, i, false);
                if (strArrA01 == null) {
                    return false;
                }
                phoneNumberEntry.A02.setText(strArrA01[0]);
                phoneNumberEntry.A03.setText(strArrA01[1]);
                return true;
            }
        };
        WaEditText waEditText2 = this.A02;
        waEditText2.A01 = interfaceC145796ax;
        this.A03.A01 = interfaceC145796ax;
        C33674Eri.A01(waEditText2, this, 15);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1139159d.A0I);
        ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(0);
        if (colorStateList != null) {
            C0S4.A0I(colorStateList, this.A03);
            C0S4.A0I(colorStateList, this.A02);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void A02(String str) {
        String str2;
        this.A05 = str;
        TextWatcher textWatcher = this.A06;
        if (textWatcher != null) {
            this.A03.removeTextChangedListener(textWatcher);
        }
        try {
            C33672Erg c33672Erg = new C33672Erg(this, str);
            this.A06 = c33672Erg;
            this.A03.addTextChangedListener(c33672Erg);
        } catch (NullPointerException e) {
            e = e;
            str2 = "PhoneNumberEntry/formatter exception";
            Log.e(str2, e);
        } catch (RuntimeException e2) {
            e = e2;
            str2 = "PhoneNumberEntry/formatter runtime exception";
            Log.e(str2, e);
        }
    }

    public WaEditText getCountryCodeField() {
        return this.A02;
    }

    public WaEditText getPhoneNumberField() {
        return this.A03;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C32010DzB c32010DzB = (C32010DzB) parcelable;
        super.onRestoreInstanceState(c32010DzB.getSuperState());
        this.A02.setText(c32010DzB.A00);
        this.A03.setText(c32010DzB.A01);
    }

    public PhoneNumberEntry(Context context) {
        super(context);
        this.A00 = AbstractC466225p.A0t();
        this.A01 = (C12330gs) C00C.A02(1383);
        A00(context, null);
    }

    public static String[] A01(C0AO c0ao, int i, boolean z) {
        ClipboardManager clipboardManagerA09;
        ClipData primaryClip;
        if ((i == 16908322 || i == 16908337) && (clipboardManagerA09 = c0ao.A09()) != null && (primaryClip = clipboardManagerA09.getPrimaryClip()) != null && primaryClip.getItemCount() != 0) {
            ClipData.Item itemAt = primaryClip.getItemAt(0);
            String string = (itemAt == null || itemAt.getText() == null) ? Voip.REJECT_REASON_DECLINED : itemAt.getText().toString();
            if (!string.startsWith("+")) {
                return null;
            }
            try {
                C27191Gh c27191GhA0K = C1GM.A00().A0K(string, null);
                String string2 = Integer.toString(c27191GhA0K.countryCode_);
                String strA02 = C1GM.A02(c27191GhA0K);
                if ((z ? AbstractC40431pc.A01(string2, strA02) : AbstractC40431pc.A00(string2, strA02)) != 1) {
                    return null;
                }
                return AbstractC81763lf.A1b(string2, strA02, 2, 1);
            } catch (C2F4 unused) {
            }
        }
        return null;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        Editable text = this.A02.getText();
        C00K.A05(text);
        String string = text.toString();
        Editable text2 = this.A03.getText();
        C00K.A05(text2);
        return new C32010DzB(parcelableOnSaveInstanceState, string, text2.toString());
    }

    public void setOnPhoneNumberChangeListener(AbstractC34045F3m abstractC34045F3m) {
        this.A04 = abstractC34045F3m;
    }

    public PhoneNumberEntry(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = AbstractC466225p.A0t();
        this.A01 = (C12330gs) C00C.A02(1383);
        A00(context, attributeSet);
    }

    public PhoneNumberEntry(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = AbstractC466225p.A0t();
        this.A01 = (C12330gs) C00C.A02(1383);
        A00(context, attributeSet);
    }
}
