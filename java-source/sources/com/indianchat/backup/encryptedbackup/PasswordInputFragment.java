package com.whatsapp.backup.encryptedbackup;

import X.AFf;
import X.AIZ;
import X.AJ5;
import X.AbstractC148866g8;
import X.AbstractC202198ro;
import X.AbstractC202228rr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C014306w;
import X.C016207r;
import X.C0AO;
import X.C0FJ;
import X.C0MF;
import X.C149726hf;
import X.C23175AJo;
import X.C23336AQf;
import X.C23919AfY;
import X.C23955Ag8;
import X.C35721hd;
import X.C37684GhQ;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC23826Ae2;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.method.TransformationMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.text.Normalizer;

/* JADX INFO: loaded from: classes6.dex */
public abstract class PasswordInputFragment extends WaFragment {
    public int A00;
    public TransformationMethod A01;
    public EncBackupViewModel A02;
    public final InterfaceC001000l A0B = C23919AfY.A00(this, 21);
    public final InterfaceC001000l A09 = C23919AfY.A00(this, 22);
    public final InterfaceC001000l A07 = C23919AfY.A00(this, 23);
    public final InterfaceC001000l A0A = C23919AfY.A00(this, 24);
    public final InterfaceC001000l A08 = C23919AfY.A00(this, 25);
    public final InterfaceC001000l A06 = C23919AfY.A00(this, 26);
    public final InterfaceC001000l A0C = C23919AfY.A00(this, 27);
    public final C016207r A03 = AbstractC466225p.A0a();
    public final C0AO A05 = AbstractC466225p.A0t();
    public final InterfaceC001500s A0E = AbstractC466025n.A0S();
    public final C0FJ A04 = AbstractC466225p.A0k();
    public final InterfaceC001500s A0D = AnonymousClass056.A00(1291);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e07b0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        EncBackupViewModel encBackupViewModel = (EncBackupViewModel) AbstractC202228rr.A0V(this, view);
        C000700h.A0A(encBackupViewModel, 0);
        this.A02 = encBackupViewModel;
        this.A00 = A2G().A0f();
        AbstractC466725u.A1K(this.A0C, AbstractC466925w.A06(this.A07));
        InterfaceC001000l interfaceC001000l = this.A0A;
        this.A01 = AbstractC466425r.A0D(interfaceC001000l).getTransformationMethod();
        AbstractC466425r.A0D(interfaceC001000l).addTextChangedListener(new AIZ(this, 0));
        A2M(false);
        C23336AQf.A01(A1M(), A2G().A05, C23955Ag8.A00(this, 13), 6);
    }

    public final void A2J(Runnable runnable) {
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) this.A07.getValue();
        textEmojiLabel.setVisibility(0);
        this.A0D.get();
        Context contextA1A = A1A();
        CharSequence text = textEmojiLabel.getText();
        C000700h.A06(text);
        SpannableStringBuilder spannableStringBuilderA02 = C35721hd.A02(contextA1A, text, runnable);
        AbstractC466625t.A1Q(textEmojiLabel.getAbProps(), textEmojiLabel);
        textEmojiLabel.setText(spannableStringBuilderA02);
    }

    public final EncBackupViewModel A2G() {
        EncBackupViewModel encBackupViewModel = this.A02;
        if (encBackupViewModel != null) {
            return encBackupViewModel;
        }
        AbstractC466425r.A1G();
        throw null;
    }

    public void A2H() {
        Editable text;
        String quantityString;
        Editable text2;
        Editable text3;
        if (this instanceof VerifyPasswordFragment) {
            EditText editText = (EditText) this.A0A.getValue();
            if (editText == null || (text3 = editText.getText()) == null) {
                return;
            }
            EncBackupViewModel encBackupViewModelA2G = A2G();
            String string = text3.toString();
            C000700h.A0A(string, 0);
            String strNormalize = Normalizer.normalize(AbstractC466625t.A15(string), Normalizer.Form.NFKC);
            C000700h.A06(strNormalize);
            encBackupViewModelA2G.A07.A0D(strNormalize);
            int i = this.A00;
            EncBackupViewModel encBackupViewModelA2G2 = A2G();
            if (i == 11) {
                encBackupViewModelA2G2.A0n();
                return;
            } else {
                AbstractC148866g8.A1Q(encBackupViewModelA2G2.A05, 2);
                RunnableC23826Ae2.A02(encBackupViewModelA2G2.A0M, encBackupViewModelA2G2, 28);
                return;
            }
        }
        if (this instanceof RestorePasswordInputFragment) {
            EditText editText2 = (EditText) this.A0A.getValue();
            if (editText2 == null || (text2 = editText2.getText()) == null) {
                return;
            }
            EncBackupViewModel encBackupViewModelA2G3 = A2G();
            String string2 = text2.toString();
            C000700h.A0A(string2, 0);
            String strNormalize2 = Normalizer.normalize(AbstractC466625t.A15(string2), Normalizer.Form.NFKC);
            C000700h.A06(strNormalize2);
            encBackupViewModelA2G3.A07.A0D(strNormalize2);
            EncBackupViewModel encBackupViewModelA2G4 = A2G();
            boolean zA0L = encBackupViewModelA2G4.A0O.A0L();
            C014306w c014306w = encBackupViewModelA2G4.A05;
            if (!zA0L) {
                AbstractC148866g8.A1Q(c014306w, 4);
                return;
            } else {
                AbstractC148866g8.A1Q(c014306w, 2);
                RunnableC23826Ae2.A02(encBackupViewModelA2G4.A0M, encBackupViewModelA2G4, 27);
                return;
            }
        }
        if (!(this instanceof CreatePasswordFragment)) {
            ConfirmPasswordFragment confirmPasswordFragment = (ConfirmPasswordFragment) this;
            EditText editText3 = (EditText) ((PasswordInputFragment) confirmPasswordFragment).A0A.getValue();
            Editable text4 = editText3 != null ? editText3.getText() : null;
            if (text4 != null) {
                String string3 = text4.toString();
                C000700h.A0A(string3, 0);
                String strNormalize3 = Normalizer.normalize(AbstractC466625t.A15(string3), Normalizer.Form.NFKC);
                C000700h.A06(strNormalize3);
                if (strNormalize3.equals(confirmPasswordFragment.A00)) {
                    int i2 = ((PasswordInputFragment) confirmPasswordFragment).A00;
                    EncBackupViewModel encBackupViewModelA2G5 = confirmPasswordFragment.A2G();
                    if (i2 == 1) {
                        AbstractC148866g8.A1Q(encBackupViewModelA2G5.A04, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                        return;
                    } else {
                        encBackupViewModelA2G5.A0i();
                        return;
                    }
                }
            }
            confirmPasswordFragment.A2K(confirmPasswordFragment.A1O(R.string._name_removed__res_0x7f1215b0), true);
            return;
        }
        EditText editText4 = (EditText) this.A0A.getValue();
        if (editText4 == null || (text = editText4.getText()) == null) {
            return;
        }
        AFf aFf = AFf.A00;
        String string4 = text.toString();
        C000700h.A0A(string4, 0);
        String strNormalize4 = Normalizer.normalize(AbstractC466625t.A15(string4), Normalizer.Form.NFKC);
        C000700h.A06(strNormalize4);
        int iA03 = aFf.A03(strNormalize4);
        if (iA03 == 1) {
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, 6, 0);
            quantityString = resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f1000ae, 6, objArr);
        } else if (iA03 == 2) {
            Resources resourcesA0C2 = AbstractC466625t.A0C(this);
            Object[] objArr2 = new Object[1];
            AbstractC466425r.A1U(objArr2, 1, 0);
            quantityString = resourcesA0C2.getQuantityString(R.plurals._name_removed__res_0x7f1000ad, 1, objArr2);
        } else {
            if (iA03 != 3) {
                if (iA03 == 4) {
                    A2G().A07.A0D(strNormalize4);
                    AbstractC148866g8.A1Q(A2G().A04, 400);
                    return;
                }
                return;
            }
            quantityString = A1O(R.string._name_removed__res_0x7f1215f3);
        }
        A2K(quantityString, true);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0080  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f4  */
    public void A2I() {
        boolean z;
        Editable text;
        boolean z2;
        Editable text2;
        boolean z3;
        Editable text3;
        boolean z4;
        Editable text4;
        if (this instanceof VerifyPasswordFragment) {
            EditText editText = (EditText) this.A0A.getValue();
            if (editText != null && (text4 = editText.getText()) != null) {
                z4 = AFf.A00.A03(text4.toString()) != 0;
            }
            A2M(z4);
            AbstractC466725u.A14(AbstractC465925m.A05(this.A08));
            return;
        }
        if (this instanceof RestorePasswordInputFragment) {
            EditText editText2 = (EditText) this.A0A.getValue();
            if (editText2 != null && (text3 = editText2.getText()) != null) {
                z3 = AFf.A00.A03(text3.toString()) != 0;
            }
            A2M(z3);
            AbstractC466725u.A14(AbstractC465925m.A05(this.A08));
            return;
        }
        boolean z5 = this instanceof CreatePasswordFragment;
        EditText editText3 = (EditText) this.A0A.getValue();
        if (!z5) {
            if (editText3 != null && (text = editText3.getText()) != null) {
                z = AFf.A00.A03(text.toString()) > 1;
            }
            A2M(z);
            Context contextA19 = A19();
            if (contextA19 != null) {
                InterfaceC001000l interfaceC001000l = this.A08;
                AbstractC466425r.A0D(interfaceC001000l).setText(R.string._name_removed__res_0x7f1215ae);
                AbstractC466325q.A12(contextA19, AbstractC466425r.A0D(interfaceC001000l), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
                AbstractC466725u.A1K(interfaceC001000l, 0);
                return;
            }
            return;
        }
        if (editText3 != null && (text2 = editText3.getText()) != null) {
            z2 = AFf.A00.A03(text2.toString()) > 1;
        }
        A2M(z2);
        Context contextA110 = A19();
        if (contextA110 != null) {
            InterfaceC001000l interfaceC001000l2 = this.A08;
            TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l2);
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466425r.A1U(objArrA1a, 6, 0);
            AbstractC466425r.A1H(1, objArrA1a);
            AbstractC466525s.A1C(resourcesA0C, textViewA0D, objArrA1a, R.plurals._name_removed__res_0x7f1000ac, 6);
            AbstractC466325q.A12(contextA110, AbstractC466425r.A0D(interfaceC001000l2), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
            AbstractC466725u.A1K(interfaceC001000l2, 0);
        }
    }

    public final void A2L(boolean z) {
        InterfaceC001000l interfaceC001000l = this.A0A;
        AbstractC202198ro.A1P(interfaceC001000l, z);
        InputMethodManager inputMethodManagerA0N = this.A05.A0N();
        if (inputMethodManagerA0N != null) {
            View viewA05 = AbstractC465925m.A05(interfaceC001000l);
            if (!z) {
                inputMethodManagerA0N.hideSoftInputFromWindow(viewA05.getWindowToken(), 0);
            } else {
                viewA05.requestFocus();
                inputMethodManagerA0N.showSoftInput(AbstractC465925m.A05(interfaceC001000l), 1);
            }
        }
    }

    public final void A2M(boolean z) {
        InterfaceC001000l interfaceC001000l = this.A06;
        AbstractC202198ro.A1P(interfaceC001000l, z);
        Object value = interfaceC001000l.getValue();
        if (z) {
            UXLog.setOnClickListener(value, AJ5.A00(this, 26), -1188965322);
            AbstractC466425r.A0D(this.A0A).setOnEditorActionListener(new C23175AJo(this, 1));
        } else {
            UXLog.setOnClickListener(value, null, -1797565946);
            AbstractC466425r.A0D(this.A0A).setOnEditorActionListener(null);
        }
    }

    public static final void A03(C0MF c0mf, PasswordInputFragment passwordInputFragment, String str, boolean z) {
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(passwordInputFragment);
        c37684GhQA0x.A0I(str);
        c37684GhQA0x.A0a(passwordInputFragment, c0mf, R.string._name_removed__res_0x7f1229c2);
        AbstractC466525s.A0H(c37684GhQA0x).show();
        passwordInputFragment.A2L(z);
        passwordInputFragment.A2M(false);
        ((C149726hf) passwordInputFragment.A0E.get()).A04();
        AbstractC466325q.A1M(AnonymousClass000.A08(), "encb/PasswordInputFragment/error modal shown with message: ", str);
    }

    public final void A2K(String str, boolean z) {
        Context contextA19 = A19();
        if (contextA19 != null) {
            InterfaceC001000l interfaceC001000l = this.A08;
            AbstractC202198ro.A1F(str, interfaceC001000l);
            AbstractC466325q.A12(contextA19, AbstractC466425r.A0D(interfaceC001000l), R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f060627);
            boolean zA1b = AbstractC466925w.A1b(interfaceC001000l);
            A2L(z);
            A2M(zA1b);
            ((C149726hf) this.A0E.get()).A04();
            AbstractC466325q.A1M(AnonymousClass000.A08(), "encb/PasswordInputFragment/error message shown: ", str);
        }
    }
}
