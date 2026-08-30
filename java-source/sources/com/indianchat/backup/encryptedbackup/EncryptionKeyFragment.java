package com.whatsapp.backup.encryptedbackup;

import X.AJG;
import X.AbstractC202228rr;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.ActionModeCallbackC23141AIf;
import X.C000700h;
import X.C0AO;
import X.C0FJ;
import X.C23137AIb;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class EncryptionKeyFragment extends WaFragment {
    public int A00;
    public EncBackupViewModel A01;
    public CodeInputField[] A02;
    public final C0AO A04 = AbstractC466225p.A0s();
    public final C0FJ A03 = AbstractC466825v.A0T();

    public static final void A00(EncryptionKeyFragment encryptionKeyFragment, String str) {
        String string;
        Editable text;
        int i = 0;
        do {
            int i2 = i * 4;
            int length = str.length();
            int iMin = Math.min(i2 + 4, length);
            String strA0q = AbstractC466525s.A0q(i2, iMin, str);
            CodeInputField[] codeInputFieldArr = encryptionKeyFragment.A02;
            if (codeInputFieldArr != null) {
                CodeInputField codeInputField = codeInputFieldArr[i];
                if (codeInputField == null || (text = codeInputField.getText()) == null || (string = text.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                if (!strA0q.equals(string)) {
                    CodeInputField[] codeInputFieldArr2 = encryptionKeyFragment.A02;
                    if (codeInputFieldArr2 != null) {
                        CodeInputField codeInputField2 = codeInputFieldArr2[i];
                        if (codeInputField2 != null) {
                            codeInputField2.setText(strA0q);
                            codeInputField2.setSelection(strA0q.length());
                        }
                    }
                }
                if (iMin == length) {
                    return;
                } else {
                    i++;
                }
            }
            C000700h.A0H("keyGroups");
            throw null;
        } while (i < 16);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e07a9, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int length;
        CodeInputField codeInputField;
        this.A01 = (EncBackupViewModel) AbstractC202228rr.A0V(this, view);
        ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(view, R.id.encryption_key_vertical_layout);
        CodeInputField[] codeInputFieldArr = new CodeInputField[16];
        for (int i = 0; i < 16; i++) {
            codeInputFieldArr[i] = null;
        }
        this.A02 = codeInputFieldArr;
        for (int i2 = 0; i2 < 4; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            C000700h.A0D(childAt, "null cannot be cast to non-null type android.widget.LinearLayout");
            ViewGroup viewGroup2 = (ViewGroup) childAt;
            int i3 = 0;
            do {
                final int i4 = (i2 * 4) + i3;
                CodeInputField[] codeInputFieldArr2 = this.A02;
                String str = "keyGroups";
                if (codeInputFieldArr2 != 0) {
                    View childAt2 = viewGroup2.getChildAt(i3);
                    C000700h.A0D(childAt2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.CodeInputField");
                    codeInputFieldArr2[i4] = childAt2;
                    CodeInputField[] codeInputFieldArr3 = this.A02;
                    if (codeInputFieldArr3 != null) {
                        CodeInputField codeInputField2 = codeInputFieldArr3[i4];
                        if (codeInputField2 != null) {
                            codeInputField2.setLetterSpacing(0.15f);
                            EncBackupViewModel encBackupViewModel = this.A01;
                            if (encBackupViewModel == null) {
                                str = "viewModel";
                            } else if (encBackupViewModel.A0f() != 1) {
                                codeInputField2.setEnabled(true);
                                codeInputField2.setClickable(true);
                                codeInputField2.setLongClickable(true);
                                codeInputField2.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: X.AJE
                                    @Override // android.view.View.OnFocusChangeListener
                                    public final void onFocusChange(View view2, boolean z) {
                                        Editable text;
                                        EncryptionKeyFragment encryptionKeyFragment = this.A01;
                                        int i5 = i4;
                                        if (z) {
                                            encryptionKeyFragment.A00 = i5;
                                            if (i5 > 0) {
                                                CodeInputField[] codeInputFieldArr4 = encryptionKeyFragment.A02;
                                                if (codeInputFieldArr4 != null) {
                                                    CodeInputField codeInputField3 = codeInputFieldArr4[i5 - 1];
                                                    if (codeInputField3 != null && (text = codeInputField3.getText()) != null && text.length() >= 4) {
                                                        return;
                                                    }
                                                    CodeInputField[] codeInputFieldArr5 = encryptionKeyFragment.A02;
                                                    if (codeInputFieldArr5 != null) {
                                                        CodeInputField codeInputField4 = codeInputFieldArr5[encryptionKeyFragment.A00 - 1];
                                                        if (codeInputField4 != null) {
                                                            codeInputField4.requestFocus();
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                C000700h.A0H("keyGroups");
                                                throw null;
                                            }
                                        }
                                    }
                                });
                                codeInputField2.addTextChangedListener(new C23137AIb(this, codeInputField2));
                                codeInputField2.setOnKeyListener(new AJG(this, 0));
                                UXLog.setCustomInsertionActionModeCallback(codeInputField2, new ActionModeCallbackC23141AIf(this), -159688138);
                            }
                        }
                        i3++;
                    }
                }
                C000700h.A0H(str);
                throw null;
            } while (i3 < 4);
        }
        EncBackupViewModel encBackupViewModel2 = this.A01;
        if (encBackupViewModel2 != null) {
            String str2 = (String) encBackupViewModel2.A02.A04();
            if (str2 != null) {
                A00(this, str2);
                length = str2.length() / 4;
            } else {
                length = 0;
            }
            EncBackupViewModel encBackupViewModel3 = this.A01;
            if (encBackupViewModel3 != null) {
                if (encBackupViewModel3.A0f() != 1) {
                    InputMethodManager inputMethodManagerA0N = this.A04.A0N();
                    CodeInputField[] codeInputFieldArr4 = this.A02;
                    if (codeInputFieldArr4 == null) {
                        C000700h.A0H("keyGroups");
                        throw null;
                    }
                    if (length >= codeInputFieldArr4.length || (codeInputField = codeInputFieldArr4[length]) == null) {
                        return;
                    }
                    codeInputField.requestFocus();
                    if (inputMethodManagerA0N != null) {
                        inputMethodManagerA0N.showSoftInput(codeInputField, 1);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }
}
