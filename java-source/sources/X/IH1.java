package X;

import android.telephony.PhoneNumberUtils;
import android.text.Editable;
import android.text.Selection;
import android.text.TextWatcher;

/* JADX INFO: loaded from: classes9.dex */
public abstract class IH1 implements TextWatcher {
    public boolean A00;
    public int A01;
    public boolean A02 = false;
    public final IDd A03;

    @Override // android.text.TextWatcher
    public synchronized void afterTextChanged(Editable editable) {
        int i;
        if (this.A00) {
            this.A00 = editable.length() != 0;
        } else if (!this.A02) {
            int selectionEnd = Selection.getSelectionEnd(editable) - 1;
            IDd iDd = this.A03;
            iDd.A0A();
            int length = editable.length();
            String strA04 = null;
            char c = 0;
            boolean z = false;
            for (int i2 = 0; i2 < length; i2++) {
                char cCharAt = editable.charAt(i2);
                if (PhoneNumberUtils.isNonSeparator(cCharAt)) {
                    if (c != 0) {
                        strA04 = IDd.A04(iDd, c, z);
                        iDd.A04 = strA04;
                        z = false;
                    }
                    c = cCharAt;
                }
                if (i2 == selectionEnd) {
                    z = true;
                }
            }
            if (c != 0) {
                strA04 = IDd.A04(iDd, c, z);
                iDd.A04 = strA04;
            }
            if (strA04 != null) {
                if (iDd.A0C) {
                    int i3 = 0;
                    i = 0;
                    while (i3 < iDd.A01 && i < iDd.A04.length()) {
                        if (iDd.A07.charAt(i3) == iDd.A04.charAt(i)) {
                            i3++;
                        }
                        i++;
                    }
                } else {
                    i = iDd.A00;
                }
                this.A02 = true;
                editable.replace(0, editable.length(), strA04, 0, strA04.length());
                if (strA04.equals(editable.toString())) {
                    Selection.setSelection(editable, i);
                }
                this.A02 = false;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0021 A[EDGE_INSN: B:17:0x0021->B:10:0x0011 BREAK  A[LOOP:0: B:20:0x0026->B:24:0x0034]] */
    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4;
        if (this.A02 || this.A00) {
            return;
        }
        if (i2 != 0 || charSequence.length() != i) {
            if (i3 != 0 || i + i2 != charSequence.length()) {
                if (i2 <= 0) {
                    i4 = 3;
                    break;
                }
                int i5 = i;
                while (true) {
                    if (i5 >= i + i2) {
                        i4 = 2;
                        break;
                    } else {
                        if (!PhoneNumberUtils.isNonSeparator(charSequence.charAt(i5))) {
                            i4 = 3;
                            break;
                        }
                        i5++;
                    }
                }
            } else {
                i4 = 0;
                if (i2 <= 0) {
                    i4 = 3;
                    break;
                }
            }
        } else {
            i4 = 1;
        }
        this.A01 = i4;
    }

    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.A02 || this.A00) {
            return;
        }
        if (this.A01 == 3 && i3 > 0) {
            int i4 = i;
            while (true) {
                if (i4 >= i + i3) {
                    this.A01 = 2;
                    break;
                } else if (!PhoneNumberUtils.isNonSeparator(charSequence.charAt(i4))) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        if (this.A01 == 1 && i3 > 0) {
            for (int i5 = i; i5 < i + i3; i5++) {
                if (PhoneNumberUtils.isNonSeparator(charSequence.charAt(i5))) {
                }
            }
            if (this.A01 != 3) {
                return;
            }
        } else if (this.A01 != 3) {
            return;
        }
        this.A00 = true;
        this.A03.A0A();
    }

    public IH1(String str) {
        C00K.A0A(str != null);
        C1GM.A00();
        this.A03 = new IDd(str);
    }
}
