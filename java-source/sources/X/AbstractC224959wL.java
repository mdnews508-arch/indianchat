package X;

import android.text.SpannableStringBuilder;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import java.util.Arrays;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.9wL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC224959wL {
    public final boolean A03(RestoreFromBackupActivity restoreFromBackupActivity) {
        if (restoreFromBackupActivity.A5b()) {
            return false;
        }
        DialogFragment dialogFragmentA01 = A01(restoreFromBackupActivity);
        C21170wg c21170wgA0B = AbstractC466725u.A0B(restoreFromBackupActivity);
        c21170wgA0B.A0E(dialogFragmentA01, this instanceof C209209Cq ? "one-time-setup-taking-too-long" : null);
        c21170wgA0B.A03();
        return true;
    }

    public static void A00(C05C c05c, RestoreFromBackupActivity restoreFromBackupActivity) {
        ((AbstractC224959wL) c05c.A00.get()).A03(restoreFromBackupActivity);
    }

    public DialogFragment A01(RestoreFromBackupActivity restoreFromBackupActivity) {
        String strA18;
        if (this instanceof C209169Cm) {
            AGL agl = new AGL(22);
            AGL.A02(restoreFromBackupActivity, agl, R.string._name_removed__res_0x7f121b5c);
            AGL.A03(restoreFromBackupActivity, agl, R.string._name_removed__res_0x7f121b5d);
            return AGL.A00(restoreFromBackupActivity, agl, R.string._name_removed__res_0x7f124f6a);
        }
        if (this instanceof C209159Cl) {
            SpannableStringBuilder spannableStringBuilderA5L = restoreFromBackupActivity.A5L(AbstractC466025n.A1M(restoreFromBackupActivity, R.string._name_removed__res_0x7f121b58), "restore-failure-low-on-storage-learn-more");
            AGL agl2 = new AGL(19);
            AGL.A02(restoreFromBackupActivity, agl2, R.string._name_removed__res_0x7f121b5c);
            agl2.A06(spannableStringBuilderA5L);
            agl2.A00.putBoolean("is_message_clickable", true);
            agl2.A0A(false);
            String strA1M = AbstractC466025n.A1M(restoreFromBackupActivity, R.string._name_removed__res_0x7f1208c9);
            if (AnonymousClass074.A02()) {
                strA1M = AbstractC466025n.A1M(restoreFromBackupActivity, R.string._name_removed__res_0x7f1208c2);
            }
            agl2.A08(strA1M);
            return AGL.A00(restoreFromBackupActivity, agl2, R.string._name_removed__res_0x7f1229c2);
        }
        if (this instanceof C209239Ct) {
            AGL agl3 = new AGL(12);
            AGL.A03(restoreFromBackupActivity, agl3, R.string._name_removed__res_0x7f121b67);
            return AGL.A00(restoreFromBackupActivity, agl3, R.string._name_removed__res_0x7f121b77);
        }
        if (this instanceof C209199Cp) {
            AGL agl4 = new AGL(29);
            AGL.A02(restoreFromBackupActivity, agl4, R.string._name_removed__res_0x7f1215ef);
            AGL.A03(restoreFromBackupActivity, agl4, R.string._name_removed__res_0x7f1215ed);
            return AGL.A00(restoreFromBackupActivity, agl4, R.string._name_removed__res_0x7f124f6a);
        }
        if (this instanceof C209229Cs) {
            C209229Cs c209229Cs = (C209229Cs) this;
            AGL agl5 = new AGL(27);
            agl5.A09(c209229Cs.A01);
            agl5.A06(c209229Cs.A00);
            agl5.A0A(false);
            AGL.A01(restoreFromBackupActivity, agl5, R.string._name_removed__res_0x7f1229c2);
            return AGL.A00(restoreFromBackupActivity, agl5, R.string._name_removed__res_0x7f124f6a);
        }
        if (this instanceof C209209Cq) {
            AGL agl6 = new AGL(16);
            AGL.A03(restoreFromBackupActivity, agl6, R.string._name_removed__res_0x7f121b71);
            return AGL.A00(restoreFromBackupActivity, agl6, R.string._name_removed__res_0x7f1251f4);
        }
        if (this instanceof C209189Co) {
            AGL agl7 = new AGL(14);
            AGL.A04(restoreFromBackupActivity, agl7, R.string._name_removed__res_0x7f121b70);
            agl7.A0A(false);
            AGL.A01(restoreFromBackupActivity, agl7, R.string._name_removed__res_0x7f121b3d);
            return AGL.A00(restoreFromBackupActivity, agl7, R.string._name_removed__res_0x7f1251f4);
        }
        if (this instanceof C209149Ck) {
            AGL agl8 = new AGL(23);
            AGL.A02(restoreFromBackupActivity, agl8, R.string._name_removed__res_0x7f121b5c);
            AGL.A03(restoreFromBackupActivity, agl8, R.string._name_removed__res_0x7f121b59);
            return AGL.A00(restoreFromBackupActivity, agl8, R.string._name_removed__res_0x7f124f6a);
        }
        if (this instanceof C9Cu) {
            Set setUnmodifiableSet = Collections.unmodifiableSet(restoreFromBackupActivity.A0H.A0l);
            C000700h.A06(setUnmodifiableSet);
            String[] strArrA1b = AbstractC202188rn.A1b(setUnmodifiableSet);
            AbstractC466325q.A1M(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "get-jid-mismatch-message for ", Arrays.toString(strArrA1b));
            int length = strArrA1b.length;
            if (length == 0) {
                strA18 = restoreFromBackupActivity.getString(R.string._name_removed__res_0x7f121b55);
            } else if (length == 1) {
                strA18 = AbstractC465925m.A18(restoreFromBackupActivity, strArrA1b[0], new Object[1], 0, R.string._name_removed__res_0x7f121b56);
            } else {
                Arrays.sort(strArrA1b);
                int i = length - 1;
                String[] strArr = new String[i];
                for (int i2 = 0; i2 < i; i2++) {
                    strArr[i2] = strArrA1b[i2];
                }
                String str = strArrA1b[i];
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = AbstractC34685FSy.A00(((AbstractActivityC03850Hw) restoreFromBackupActivity).A03, Arrays.asList(Arrays.copyOf(strArr, i)), false);
                strA18 = AbstractC465925m.A18(restoreFromBackupActivity, str, objArrA1a, 1, R.string._name_removed__res_0x7f121b54);
            }
            C000700h.A09(strA18);
            SpannableStringBuilder spannableStringBuilderA5L2 = restoreFromBackupActivity.A5L(strA18, "restore-failure-jid-mismatch-learn-more");
            AGL agl9 = new AGL(20);
            AGL.A02(restoreFromBackupActivity, agl9, R.string._name_removed__res_0x7f121b57);
            agl9.A06(spannableStringBuilderA5L2);
            agl9.A00.putBoolean("is_message_clickable", true);
            agl9.A0A(false);
            AGL.A01(restoreFromBackupActivity, agl9, R.string._name_removed__res_0x7f121b5a);
            boolean zA5c = restoreFromBackupActivity.A5c();
            int i3 = R.string._name_removed__res_0x7f1251f4;
            if (zA5c) {
                i3 = R.string._name_removed__res_0x7f1237ed;
            }
            return AGL.A00(restoreFromBackupActivity, agl9, i3);
        }
        if (this instanceof C209139Cj) {
            AGL agl10 = new AGL(21);
            AGL.A04(restoreFromBackupActivity, agl10, R.string._name_removed__res_0x7f121b53);
            agl10.A0A(false);
            AGL.A01(restoreFromBackupActivity, agl10, R.string._name_removed__res_0x7f1215e7);
            return agl10.A05();
        }
        if (!(this instanceof C209179Cn)) {
            if (this instanceof C209129Ci) {
                throw AbstractC81763lf.A0x("This dialog is built externally by GoogleDriveUtils.getGooglePlayServicesErrorDialog()");
            }
            if (this instanceof C209119Ch) {
                AGL agl11 = new AGL(18);
                AGL.A04(restoreFromBackupActivity, agl11, R.string._name_removed__res_0x7f121b5b);
                agl11.A0A(false);
                AGL.A01(restoreFromBackupActivity, agl11, R.string._name_removed__res_0x7f1237ed);
                return AGL.A00(restoreFromBackupActivity, agl11, R.string._name_removed__res_0x7f1251f4);
            }
            AGL agl12 = new AGL(((C209219Cr) this).A00);
            AGL.A02(restoreFromBackupActivity, agl12, R.string._name_removed__res_0x7f121473);
            AGL.A04(restoreFromBackupActivity, agl12, R.string._name_removed__res_0x7f121472);
            agl12.A0A(true);
            AGL.A01(restoreFromBackupActivity, agl12, R.string._name_removed__res_0x7f122583);
            return AGL.A00(restoreFromBackupActivity, agl12, R.string._name_removed__res_0x7f124ddc);
        }
        boolean zA1Q = AbstractC148896gB.A1Q(((C209179Cn) this).A00.A00);
        int i4 = R.string._name_removed__res_0x7f121b40;
        if (zA1Q) {
            i4 = R.string._name_removed__res_0x7f121b3e;
        }
        String strA0h = AbstractC466725u.A0h(restoreFromBackupActivity, AbstractC214529cY.A00(AbstractC202208rp.A0a(restoreFromBackupActivity), AbstractC202168rl.A0q(restoreFromBackupActivity), restoreFromBackupActivity.A00, false), AbstractC465925m.A1a(), 0, i4);
        AGL agl13 = new AGL(13);
        AGL.A02(restoreFromBackupActivity, agl13, R.string._name_removed__res_0x7f121b3f);
        agl13.A06(strA0h);
        String strA1M2 = AbstractC466025n.A1M(restoreFromBackupActivity, R.string._name_removed__res_0x7f1208c9);
        if (AnonymousClass074.A02()) {
            strA1M2 = AbstractC466025n.A1M(restoreFromBackupActivity, R.string._name_removed__res_0x7f1208c2);
        }
        agl13.A08(strA1M2);
        agl13.A00.putString("neutral_button", restoreFromBackupActivity.getString(R.string._name_removed__res_0x7f1229c2));
        return agl13.A05();
    }

    public final void A02(RestoreFromBackupActivity restoreFromBackupActivity) {
        if (restoreFromBackupActivity.A5b()) {
            return;
        }
        C0JC c0jcA0K = AbstractC466525s.A0K(restoreFromBackupActivity);
        if (c0jcA0K.A10()) {
            return;
        }
        A01(restoreFromBackupActivity).A2L(c0jcA0K, this instanceof C209209Cq ? "one-time-setup-taking-too-long" : null);
    }
}
