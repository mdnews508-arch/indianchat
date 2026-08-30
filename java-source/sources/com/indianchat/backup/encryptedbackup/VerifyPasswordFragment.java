package com.whatsapp.backup.encryptedbackup;

import X.AJ5;
import X.AS2;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC202178rm;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C000700h;
import X.C05C;
import X.C0AG;
import X.C0JT;
import X.C13640jh;
import X.C26698BmO;
import X.C94284Mn;
import X.C9VJ;
import X.RunnableC23820Adv;
import X.RunnableC23826Ae2;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes6.dex */
public final class VerifyPasswordFragment extends PasswordInputFragment {
    public C0JT A01 = AbstractC466325q.A0i();
    public C0AG A00 = AbstractC148896gB.A0P();

    public static final void A00(VerifyPasswordFragment verifyPasswordFragment, int i) {
        EncBackupViewModel encBackupViewModelA2G;
        int i2;
        EncBackupViewModel encBackupViewModelA2G2;
        int i3;
        if (i == -1 || i == 4) {
            verifyPasswordFragment.A2G().A0p(6);
            AbstractC466525s.A1K(verifyPasswordFragment.A2G().A0C, true);
            int iA0f = verifyPasswordFragment.A2G().A0f();
            if (iA0f != 4) {
                if (iA0f != 5) {
                    if (iA0f == 7) {
                        encBackupViewModelA2G2 = verifyPasswordFragment.A2G();
                        i3 = 8;
                    } else if (iA0f == 9) {
                        encBackupViewModelA2G2 = verifyPasswordFragment.A2G();
                        i3 = 10;
                    } else if (iA0f == 11) {
                        encBackupViewModelA2G2 = verifyPasswordFragment.A2G();
                        i3 = 12;
                    } else {
                        if (iA0f != 15) {
                            if (iA0f == 16) {
                                EncBackupViewModel encBackupViewModelA2G3 = verifyPasswordFragment.A2G();
                                encBackupViewModelA2G3.A03.A0D(C9VJ.A02);
                                EncBackupViewModel encBackupViewModelA2G4 = verifyPasswordFragment.A2G();
                                RunnableC23826Ae2.A02(encBackupViewModelA2G4.A0M, encBackupViewModelA2G4, 31);
                                return;
                            }
                            return;
                        }
                        encBackupViewModelA2G = verifyPasswordFragment.A2G();
                        i2 = C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER;
                    }
                    AbstractC148866g8.A1Q(encBackupViewModelA2G2.A0B, i3);
                }
                AbstractC148866g8.A1Q(verifyPasswordFragment.A2G().A04, 300);
                return;
            }
            encBackupViewModelA2G = verifyPasswordFragment.A2G();
            i2 = 302;
            AbstractC148866g8.A1Q(encBackupViewModelA2G.A04, i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
    
        if (r2 != 16) goto L26;
     */
    @Override // com.whatsapp.backup.encryptedbackup.PasswordInputFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2C(Bundle bundle, View view) {
        int iA0f;
        Integer numValueOf;
        int i;
        TextView textViewA0D;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        int iA0f2 = A2G().A0f();
        if (iA0f2 == 8) {
            iA0f = 7;
        } else if (iA0f2 != 10) {
            iA0f = iA0f2 != 12 ? A2G().A0f() : 11;
        } else {
            iA0f = 9;
        }
        ((PasswordInputFragment) this).A00 = iA0f;
        if (iA0f != A2G().A0f()) {
            AbstractC148866g8.A1Q(A2G().A0B, ((PasswordInputFragment) this).A00);
        }
        int i2 = ((PasswordInputFragment) this).A00;
        if (i2 != 4) {
            if (i2 == 5) {
                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f12161b);
                i = R.string._name_removed__res_0x7f121619;
            } else if (i2 == 7 || i2 == 9 || i2 == 11) {
                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f121612);
                i = R.string._name_removed__res_0x7f121611;
            } else {
                if (i2 != 15) {
                }
                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f12161b);
                i = R.string._name_removed__res_0x7f121619;
            }
            A2J(new RunnableC23820Adv(this, new C94284Mn(A1I(), new AS2(this, 1), ((PasswordInputFragment) this).A03, this.A00, ((PasswordInputFragment) this).A05, this.A01, R.string._name_removed__res_0x7f1215a1, R.string._name_removed__res_0x7f1215a0), 13));
            if (((PasswordInputFragment) this).A00 == 11 && (textViewA0D = AbstractC466425r.A0D(((PasswordInputFragment) this).A0C)) != null) {
                textViewA0D.setVisibility(0);
                AbstractC202178rm.A1R(textViewA0D, this, R.string._name_removed__res_0x7f121615);
                UXLog.setOnClickListener(textViewA0D, AJ5.A00(this, 30), -506945142);
            }
            if (((PasswordInputFragment) this).A00 == 11 && ((C13640jh) C05C.A02(A2G().A0G)).A01.A0B() == null) {
                AbstractC148866g8.A1Q(A2G().A05, 7);
                return;
            } else {
                A2L(true);
                A2I();
            }
        }
        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f12161b);
        i = R.string._name_removed__res_0x7f12161a;
        Integer numValueOf2 = Integer.valueOf(i);
        int iIntValue = numValueOf.intValue();
        int iIntValue2 = numValueOf2.intValue();
        CharSequence charSequenceA1N = A1N(iIntValue);
        C000700h.A06(charSequenceA1N);
        TextView textViewA0D2 = AbstractC466425r.A0D(((PasswordInputFragment) this).A0B);
        if (textViewA0D2 != null) {
            textViewA0D2.setText(charSequenceA1N);
        }
        View viewA05 = AbstractC465925m.A05(((PasswordInputFragment) this).A0A);
        if (viewA05 != null) {
            viewA05.setContentDescription(charSequenceA1N);
        }
        TextView textViewA0D3 = AbstractC466425r.A0D(((PasswordInputFragment) this).A09);
        if (textViewA0D3 != null) {
            AbstractC202178rm.A1R(textViewA0D3, this, iIntValue2);
        }
        A2J(new RunnableC23820Adv(this, new C94284Mn(A1I(), new AS2(this, 1), ((PasswordInputFragment) this).A03, this.A00, ((PasswordInputFragment) this).A05, this.A01, R.string._name_removed__res_0x7f1215a1, R.string._name_removed__res_0x7f1215a0), 13));
        if (((PasswordInputFragment) this).A00 == 11) {
            textViewA0D.setVisibility(0);
            AbstractC202178rm.A1R(textViewA0D, this, R.string._name_removed__res_0x7f121615);
            UXLog.setOnClickListener(textViewA0D, AJ5.A00(this, 30), -506945142);
        }
        if (((PasswordInputFragment) this).A00 == 11) {
        }
        A2L(true);
        A2I();
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A28(int i, int i2, Intent intent) {
        super.A28(i, i2, intent);
        if (i == 12345) {
            A00(this, i2);
        }
    }
}
