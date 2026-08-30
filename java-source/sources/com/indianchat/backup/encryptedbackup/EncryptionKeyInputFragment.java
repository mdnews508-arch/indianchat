package com.whatsapp.backup.encryptedbackup;

import X.AJ5;
import X.AS2;
import X.AbstractC148896gB;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202228rr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C04220Jj;
import X.C04240Jl;
import X.C05C;
import X.C05D;
import X.C0AG;
import X.C0AO;
import X.C0JT;
import X.C0S4;
import X.C0Sc;
import X.C21170wg;
import X.C23175AJo;
import X.C23336AQf;
import X.C23955Ag8;
import X.C35721hd;
import X.C94284Mn;
import X.C9Qo;
import X.RunnableC23820Adv;
import X.RunnableC23826Ae2;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public final class EncryptionKeyInputFragment extends WaFragment {
    public Button A00;
    public RelativeLayout A01;
    public EncBackupViewModel A02;
    public EncryptionKeyFragment A03;
    public final C016207r A07 = AbstractC466325q.A0J();
    public final C0JT A0C = AbstractC466325q.A0i();
    public final C0AG A08 = AbstractC148896gB.A0P();
    public final C05C A06 = C05D.A00(2977);
    public final C04220Jj A0B = (C04220Jj) C00C.A02(2039);
    public final C04240Jl A0A = (C04240Jl) C00C.A02(1286);
    public final C0AO A09 = AbstractC466225p.A0s();
    public final C05C A05 = AbstractC466025n.A0S();
    public final C05C A04 = AnonymousClass056.A00(1291);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e07ac, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        this.A01 = null;
        this.A00 = null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007f  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:35:0x010f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0123  */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Runnable runnableA00;
        int i;
        C21170wg c21170wgA0J;
        EncryptionKeyFragment encryptionKeyFragment;
        EncBackupViewModel encBackupViewModel;
        EncBackupViewModel encBackupViewModel2;
        String str;
        EncBackupViewModel encBackupViewModel3 = (EncBackupViewModel) AbstractC202228rr.A0V(this, view);
        this.A02 = encBackupViewModel3;
        if (encBackupViewModel3 != null) {
            int iA0f = encBackupViewModel3.A0f();
            TextView textViewA09 = AbstractC466225p.A09(view, R.id.enc_backup_encryption_key_input_instructional);
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466125o.A0A(view, R.id.enc_backup_encryption_key_input_forgot);
            if (iA0f != 2) {
                if (iA0f == 4 || iA0f == 6) {
                    AS2 as2 = new AS2(this, 0);
                    C016207r c016207r = this.A07;
                    C0JT c0jt = this.A0C;
                    runnableA00 = new RunnableC23820Adv(this, new C94284Mn(A1I(), as2, c016207r, this.A08, this.A09, c0jt, R.string._name_removed__res_0x7f1215a1, R.string._name_removed__res_0x7f1215a0), 12);
                } else {
                    if (iA0f != 11) {
                        if (iA0f != 2) {
                            i = R.plurals._name_removed__res_0x7f1000b0;
                        } else if (iA0f != 4) {
                            i = R.plurals._name_removed__res_0x7f1000b3;
                            if (iA0f == 11) {
                            }
                        } else {
                            i = R.plurals._name_removed__res_0x7f1000b4;
                        }
                        Resources resourcesA0C = AbstractC466625t.A0C(this);
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        AbstractC466425r.A1U(objArrA1a, 64, 0);
                        String quantityString = resourcesA0C.getQuantityString(i, 64, objArrA1a);
                        C000700h.A06(quantityString);
                        textViewA09.setText(quantityString);
                        this.A03 = new EncryptionKeyFragment();
                        c21170wgA0J = AbstractC148896gB.A0J(this);
                        encryptionKeyFragment = this.A03;
                        if (encryptionKeyFragment == null) {
                            str = "encryptionKeyFragment";
                        } else {
                            c21170wgA0J.A0C(encryptionKeyFragment, R.id.encryption_key_input_encryption_key_container);
                            c21170wgA0J.A02();
                            this.A00 = (Button) C0S4.A04(view, R.id.encryption_key_input_next_button);
                            this.A01 = (RelativeLayout) C0S4.A04(view, R.id.enc_key_background);
                            A00(this, false);
                            encBackupViewModel = this.A02;
                            if (encBackupViewModel != null) {
                                C23336AQf.A01(A1M(), encBackupViewModel.A02, C23955Ag8.A00(this, 10), 5);
                                encBackupViewModel2 = this.A02;
                                if (encBackupViewModel2 != null) {
                                    C23336AQf.A01(A1M(), encBackupViewModel2.A05, C23955Ag8.A00(this, 11), 5);
                                    return;
                                }
                            }
                            C000700h.A0H("viewModel");
                        }
                        throw null;
                    }
                    textEmojiLabel.setVisibility(8);
                    TextView textViewA0L = AbstractC202198ro.A0L(view, R.id.encryption_key_input_secondary_button);
                    AbstractC202178rm.A1R(textViewA0L, this, R.string._name_removed__res_0x7f121615);
                    UXLog.setOnClickListener(textViewA0L, AJ5.A00(this, 21), -1673153501);
                }
                i = R.plurals._name_removed__res_0x7f1000b2;
                Resources resourcesA0C2 = AbstractC466625t.A0C(this);
                Object[] objArrA1a2 = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a2, 64, 0);
                String quantityString2 = resourcesA0C2.getQuantityString(i, 64, objArrA1a2);
                C000700h.A06(quantityString2);
                textViewA09.setText(quantityString2);
                this.A03 = new EncryptionKeyFragment();
                c21170wgA0J = AbstractC148896gB.A0J(this);
                encryptionKeyFragment = this.A03;
                if (encryptionKeyFragment == null) {
                    str = "encryptionKeyFragment";
                } else {
                    c21170wgA0J.A0C(encryptionKeyFragment, R.id.encryption_key_input_encryption_key_container);
                    c21170wgA0J.A02();
                    this.A00 = (Button) C0S4.A04(view, R.id.encryption_key_input_next_button);
                    this.A01 = (RelativeLayout) C0S4.A04(view, R.id.enc_key_background);
                    A00(this, false);
                    encBackupViewModel = this.A02;
                    if (encBackupViewModel != null) {
                        C23336AQf.A01(A1M(), encBackupViewModel.A02, C23955Ag8.A00(this, 10), 5);
                        encBackupViewModel2 = this.A02;
                        if (encBackupViewModel2 != null) {
                            C23336AQf.A01(A1M(), encBackupViewModel2.A05, C23955Ag8.A00(this, 11), 5);
                            return;
                        }
                    }
                    C000700h.A0H("viewModel");
                }
                throw null;
            }
            runnableA00 = RunnableC23826Ae2.A00(this, 32);
            C05C.A03(this.A04);
            Context applicationContext = A1I().getApplicationContext();
            C000700h.A06(applicationContext);
            CharSequence text = textEmojiLabel.getText();
            C000700h.A06(text);
            SpannableStringBuilder spannableStringBuilderA02 = C35721hd.A02(applicationContext, text, runnableA00);
            AbstractC466625t.A1Q(textEmojiLabel.getAbProps(), textEmojiLabel);
            textEmojiLabel.setText(spannableStringBuilderA02);
            if (iA0f != 2) {
                i = R.plurals._name_removed__res_0x7f1000b0;
            } else if (iA0f != 4) {
                i = R.plurals._name_removed__res_0x7f1000b3;
                if (iA0f == 11) {
                    i = R.plurals._name_removed__res_0x7f1000b2;
                }
            } else {
                i = R.plurals._name_removed__res_0x7f1000b4;
            }
            Resources resourcesA0C3 = AbstractC466625t.A0C(this);
            Object[] objArrA1a3 = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a3, 64, 0);
            String quantityString3 = resourcesA0C3.getQuantityString(i, 64, objArrA1a3);
            C000700h.A06(quantityString3);
            textViewA09.setText(quantityString3);
            this.A03 = new EncryptionKeyFragment();
            c21170wgA0J = AbstractC148896gB.A0J(this);
            encryptionKeyFragment = this.A03;
            if (encryptionKeyFragment == null) {
                str = "encryptionKeyFragment";
            } else {
                c21170wgA0J.A0C(encryptionKeyFragment, R.id.encryption_key_input_encryption_key_container);
                c21170wgA0J.A02();
                this.A00 = (Button) C0S4.A04(view, R.id.encryption_key_input_next_button);
                this.A01 = (RelativeLayout) C0S4.A04(view, R.id.enc_key_background);
                A00(this, false);
                encBackupViewModel = this.A02;
                if (encBackupViewModel != null) {
                    C23336AQf.A01(A1M(), encBackupViewModel.A02, C23955Ag8.A00(this, 10), 5);
                    encBackupViewModel2 = this.A02;
                    if (encBackupViewModel2 != null) {
                        C23336AQf.A01(A1M(), encBackupViewModel2.A05, C23955Ag8.A00(this, 11), 5);
                        return;
                    }
                }
                C000700h.A0H("viewModel");
            }
            throw null;
        }
        str = "viewModel";
        C000700h.A0H(str);
        throw null;
    }

    public static final void A00(EncryptionKeyInputFragment encryptionKeyInputFragment, boolean z) {
        Context contextA19;
        Button button = encryptionKeyInputFragment.A00;
        if (button != null) {
            button.setEnabled(z);
        }
        Button button2 = encryptionKeyInputFragment.A00;
        if (button2 != null) {
            UXLog.setOnClickListener(button2, z ? C9Qo.A00(encryptionKeyInputFragment, 7) : null, 2031160343);
        }
        RelativeLayout relativeLayout = encryptionKeyInputFragment.A01;
        if (relativeLayout != null) {
            int i = R.drawable.enc_backup_enc_key_bg_disabled;
            if (z) {
                i = R.drawable.enc_backup_enc_key_bg;
            }
            relativeLayout.setBackgroundResource(i);
        }
        EncryptionKeyFragment encryptionKeyFragment = encryptionKeyInputFragment.A03;
        if (encryptionKeyFragment == null) {
            C000700h.A0H("encryptionKeyFragment");
            throw null;
        }
        if (encryptionKeyFragment.A02 == null || (contextA19 = encryptionKeyFragment.A19()) == null) {
            return;
        }
        int i2 = R.attr._name_removed__res_0x7f0409ff;
        int i3 = R.color._name_removed__res_0x7f0606a9;
        if (z) {
            i2 = R.attr._name_removed__res_0x7f0409e2;
            i3 = R.color._name_removed__res_0x7f0605a9;
        }
        int iA00 = C0Sc.A00(contextA19, i2, i3);
        CodeInputField[] codeInputFieldArr = encryptionKeyFragment.A02;
        if (codeInputFieldArr != null) {
            for (CodeInputField codeInputField : codeInputFieldArr) {
                if (codeInputField != null) {
                    AbstractC466025n.A1R(contextA19, codeInputField, iA00);
                }
            }
            CodeInputField[] codeInputFieldArr2 = encryptionKeyFragment.A02;
            if (codeInputFieldArr2 != null) {
                int length = codeInputFieldArr2.length;
                if (length == 0) {
                    throw new NoSuchElementException("Array is empty.");
                }
                CodeInputField codeInputField2 = codeInputFieldArr2[length - 1];
                if (codeInputField2 != null) {
                    codeInputField2.setOnEditorActionListener(new C23175AJo(encryptionKeyFragment, 0));
                    return;
                }
                return;
            }
        }
        C000700h.A0H("keyGroups");
        throw null;
    }
}
