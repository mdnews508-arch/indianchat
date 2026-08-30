package X;

import android.app.Application;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.material.SnackbarHostState;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.profile.compose.UsernamePinEntryBottomSheetScreenKt;
import com.whatsapp.profile.fragments.UsernameActivationKeyInfoFragment;
import com.whatsapp.profile.fragments.UsernameChangedDialogFragment;
import com.whatsapp.profile.fragments.UsernameKeyDeleteFailureDialogFragment;
import com.whatsapp.profile.fragments.UsernameKeySetFailureDialogFragment;
import com.whatsapp.profile.fragments.UsernamePinDeleteConfirmationDialogFragment;
import com.whatsapp.profile.fragments.UsernamePinEntryBottomSheetFragment;
import com.whatsapp.profile.fragments.UsernamePinManagementFragment;
import com.whatsapp.profile.fragments.UsernamePinSetFragment;
import com.whatsapp.profile.fragments.UsernameSetFragment;
import com.whatsapp.profile.fragments.UsernameSetSuccessFragment;
import com.whatsapp.profile.viewmodel.UsernamePinEntryViewModel;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.ui.compose.WaComposeBottomSheetFragment;
import com.whatsapp.ui.compose.WaComposeFragment;
import com.whatsapp.webview.autofill.ui.AutofillSheetHostFragment;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.AgC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23959AgC implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;

    public C23959AgC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:237:0x08e7 A[PHI: r10
  0x08e7: PHI (r10v24 X.B7T) = 
  (r10v1 X.B7T)
  (r10v2 X.B7T)
  (r10v3 X.B7T)
  (r10v4 X.B7T)
  (r10v5 X.B7T)
  (r10v7 X.B7T)
  (r10v8 X.B7T)
  (r10v9 X.B7T)
  (r10v10 X.B7T)
  (r10v11 X.B7T)
  (r10v12 X.B7T)
  (r10v13 X.B7T)
  (r10v14 X.B7T)
  (r10v15 X.B7T)
  (r10v17 X.B7T)
  (r10v18 X.B7T)
  (r10v19 X.B7T)
  (r10v20 X.B7T)
  (r10v21 X.B7T)
  (r10v22 X.B7T)
  (r10v23 X.B7T)
  (r10v25 X.B7T)
 binds: [B:235:0x08b7, B:155:0x06db, B:148:0x0693, B:145:0x0672, B:142:0x0651, B:138:0x05c3, B:125:0x055f, B:122:0x0535, B:110:0x04bf, B:103:0x045d, B:85:0x038b, B:76:0x0325, B:68:0x02b6, B:55:0x0271, B:47:0x022e, B:35:0x01aa, B:27:0x0155, B:24:0x012e, B:21:0x00f5, B:13:0x0077, B:10:0x003c, B:5:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v16, types: [X.AGJ] */
    /* JADX WARN: Type inference failed for: r15v18, types: [X.AGJ] */
    /* JADX WARN: Type inference failed for: r16v11, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r17v8, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r18v6, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r20v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r21v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r22v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r24v2, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r25v2, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r33v2, types: [boolean] */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        B7T b7t;
        Function0 function0;
        String string;
        Function0 function1;
        int i;
        int i2;
        B7K b7k;
        long j;
        int i3;
        String strA1M;
        int i4;
        switch (this.$t) {
            case 0:
                Function0 function2 = (Function0) this.A00;
                b7t = (B7T) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                    AbstractC216169fS.A00(null, b7t, null, AbstractC23047ADv.A03(b7t, R.drawable.ic_close, 0), null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124df4), null, function2, null, 0, 227);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 1:
                Function0 function3 = (Function0) this.A00;
                b7t = (B7T) obj;
                int iA01 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA01, AbstractC466725u.A1P(iA01 & 3, 2))) {
                    AN4 an4 = B7K.A00;
                    FillElement fillElement = AbstractC23103AGr.A02;
                    AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
                    B7K b7kA05 = AH8.A05(b7t, abstractC204758wE, fillElement);
                    B6U b6uA0U = AbstractC202208rp.A0U(b7t);
                    AMH amh = (AMH) b7t;
                    int i5 = amh.A02;
                    PDk pDkA04 = AMH.A04(amh);
                    B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA05);
                    AMH.A0H(b7t, amh);
                    AbstractC23089AFy.A03(b7t, b6uA0U, pDkA04);
                    InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                    if (amh.A0L || !AbstractC202208rp.A1L(b7t, i5)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l, i5);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA00);
                    String strA02 = AFE.A02(b7t, abstractC204758wE, R.string._name_removed__res_0x7f124f6a);
                    b7t.AGg(abstractC204758wE);
                    B7K b7kCYp = AH8.A0G(an4, 16.0f, 0.0f, 16.0f, 0.0f).CYp(fillElement);
                    EnumC06410Sa enumC06410Sa = EnumC06410Sa.OUTLINE;
                    AFN.A03(b7t, b7kCYp, null, new ADF(EnumC96874ad.A09, EnumC96584aA.A03, enumC06410Sa), strA02, null, function3, 0, 120, false, false);
                    AMH.A0S(amh, true);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 2:
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) this.A00;
                b7t = (B7T) obj;
                int iA02 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA02, AbstractC466725u.A1P(iA02 & 3, 2))) {
                    AbstractC216049fG.A00(b7t, AH8.A0G(AbstractC202178rm.A0K(B7K.A00), 0.0f, 0.0f, 4.0f, 0.0f), AbstractC23047ADv.A03(b7t, R.drawable.vec_ic_at_symbol, 0), AbstractC202198ro.A0q(interfaceC25291B7t), 0, 8, 0L);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 3:
            case 5:
            default:
                SnackbarHostState snackbarHostState = (SnackbarHostState) this.A00;
                b7t = (B7T) obj;
                int iA03 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA03, AbstractC202228rr.A1U(iA03))) {
                    AbstractC216129fO.A00(snackbarHostState, b7t, 6);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 4:
                InterfaceC020009l interfaceC020009l2 = (InterfaceC020009l) this.A00;
                b7t = (B7T) obj;
                int iA04 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA04, AbstractC466725u.A1P(iA04 & 3, 2))) {
                    AN4 an5 = B7K.A00;
                    AbstractC202168rl.A1O(b7t);
                    AbstractC23039ADl.A02(b7t, AH8.A0C(an5, 32.0f));
                    AbstractC81783lh.A1U(b7t, interfaceC020009l2, 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 6:
                UsernameActivationKeyInfoFragment usernameActivationKeyInfoFragment = (UsernameActivationKeyInfoFragment) this.A00;
                b7t = (B7T) obj;
                int iA05 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA05, AbstractC202228rr.A1U(iA05))) {
                    InterfaceC001500s interfaceC001500s = usernameActivationKeyInfoFragment.A00.A00;
                    String strA03 = AbstractC202168rl.A10(interfaceC001500s).A02();
                    C22380yi c22380yiA0z = AbstractC202178rm.A0z(usernameActivationKeyInfoFragment.A03);
                    boolean zA05 = AbstractC202168rl.A10(interfaceC001500s).A05();
                    boolean zA0B = AnonymousClass000.A0B(usernameActivationKeyInfoFragment.A02);
                    boolean zAF0 = b7t.AF0(usernameActivationKeyInfoFragment);
                    Object objCG7 = b7t.CG7();
                    if (zAF0 || objCG7 == A5A.A00) {
                        objCG7 = AbstractC202198ro.A0y(b7t, usernameActivationKeyInfoFragment, 40);
                    }
                    ABP.A00(b7t, null, c22380yiA0z, strA03, (Function0) ((InterfaceC05340Nt) objCG7), 0, 1, zA05, zA0B);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 7:
                UsernameChangedDialogFragment usernameChangedDialogFragment = (UsernameChangedDialogFragment) this.A00;
                b7t = (B7T) obj;
                int iA06 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA06, AbstractC202228rr.A1U(iA06))) {
                    InterfaceC001000l interfaceC001000l = usernameChangedDialogFragment.A04;
                    boolean zA1a = AbstractC466225p.A1a(SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm.A00(((C2065991b) interfaceC001000l.getValue()).A02.A00), EnumC211719Vb.A04);
                    String strA0L = AbstractC466225p.A0l(usernameChangedDialogFragment.A00).A0L(AbstractC215079dR.A00(AbstractC466425r.A13(usernameChangedDialogFragment.A02)).A00());
                    C000700h.A06(strA0L);
                    if (zA1a) {
                        strA1M = Voip.REJECT_REASON_DECLINED;
                        i4 = R.string._name_removed__res_0x7f1229c2;
                    } else {
                        C2065991b c2065991b = (C2065991b) interfaceC001000l.getValue();
                        Application applicationA00 = C00I.A00();
                        c2065991b.A03.A01();
                        strA1M = AbstractC466025n.A1M(applicationA00, R.string._name_removed__res_0x7f12475a);
                        i4 = R.string._name_removed__res_0x7f124dcd;
                    }
                    boolean zAF1 = b7t.AF0(usernameChangedDialogFragment);
                    Object objCG8 = b7t.CG7();
                    if (zAF1 || objCG8 == A5A.A00) {
                        objCG8 = C23911AfQ.A00(b7t, usernameChangedDialogFragment, 37);
                    }
                    AbstractC215739ec.A00(b7t, null, strA0L, strA1M, (Function0) objCG8, i4, 0, 1, zA1a);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 8:
                Object obj3 = this.A00;
                b7t = (B7T) obj;
                int iA07 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA07, AbstractC202228rr.A1U(iA07))) {
                    string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124770);
                    boolean zAF2 = b7t.AF0(obj3);
                    Object objCG9 = b7t.CG7();
                    if (zAF2 || objCG9 == A5A.A00) {
                        objCG9 = C23911AfQ.A00(b7t, obj3, 39);
                    }
                    function1 = (Function0) objCG9;
                    i2 = 261374;
                    b7k = null;
                    j = 0;
                    i3 = 100663296;
                    i = 0;
                    AbstractC216009fC.A00(b7t, b7k, b7k, b7k, b7k, b7k, b7k, b7k, b7k, string, b7k, b7k, b7k, function1, b7k, b7k, i3, i, i2, j, j, i);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 9:
                Object obj4 = this.A00;
                b7t = (B7T) obj;
                int iA08 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA08, AbstractC466725u.A1P(iA08 & 3, 2))) {
                    boolean zAF3 = b7t.AF0(obj4);
                    Object objCG10 = b7t.CG7();
                    if (zAF3 || objCG10 == A5A.A00) {
                        objCG10 = C23911AfQ.A00(b7t, obj4, 40);
                    }
                    Function0 function4 = (Function0) objCG10;
                    boolean zAF4 = b7t.AF0(obj4);
                    Object objCG11 = b7t.CG7();
                    if (zAF4 || objCG11 == A5A.A00) {
                        objCG11 = C23911AfQ.A00(b7t, obj4, 41);
                    }
                    AbstractC215769ef.A00(b7t, function4, (Function0) objCG11, 0, 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 10:
                UsernameKeyDeleteFailureDialogFragment usernameKeyDeleteFailureDialogFragment = (UsernameKeyDeleteFailureDialogFragment) this.A00;
                b7t = (B7T) obj;
                int iA09 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA09, AbstractC202228rr.A1U(iA09))) {
                    String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124792);
                    String string3 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124793);
                    Integer num = C02S.A0C;
                    Object value = usernameKeyDeleteFailureDialogFragment.A00.getValue();
                    boolean zAF5 = b7t.AF0(value);
                    Object objCG12 = b7t.CG7();
                    if (zAF5 || objCG12 == A5A.A00) {
                        objCG12 = AbstractC202198ro.A0y(b7t, value, 41);
                    }
                    AbstractC216009fC.A00(b7t, null, null, null, null, null, num, null, num, string2, null, string3, null, (Function0) ((InterfaceC05340Nt) objCG12), null, null, 100663296, 3120, 251006, 0L, 0L, false);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 11:
                UsernameKeySetFailureDialogFragment usernameKeySetFailureDialogFragment = (UsernameKeySetFailureDialogFragment) this.A00;
                b7t = (B7T) obj;
                int iA010 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA010, AbstractC202228rr.A1U(iA010))) {
                    string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124794);
                    Object value2 = usernameKeySetFailureDialogFragment.A00.getValue();
                    boolean zAF6 = b7t.AF0(value2);
                    Object objCG13 = b7t.CG7();
                    if (zAF6 || objCG13 == A5A.A00) {
                        objCG13 = AbstractC202198ro.A0y(b7t, value2, 42);
                    }
                    function1 = (Function0) ((InterfaceC05340Nt) objCG13);
                    i = 0;
                    i2 = 261374;
                    b7k = null;
                    j = 0;
                    i3 = 100663296;
                    AbstractC216009fC.A00(b7t, b7k, b7k, b7k, b7k, b7k, b7k, b7k, b7k, string, b7k, b7k, b7k, function1, b7k, b7k, i3, i, i2, j, j, i);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 12:
                UsernamePinDeleteConfirmationDialogFragment usernamePinDeleteConfirmationDialogFragment = (UsernamePinDeleteConfirmationDialogFragment) this.A00;
                b7t = (B7T) obj;
                int iA011 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA011, AbstractC202228rr.A1U(iA011))) {
                    InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, AbstractC202168rl.A1L(((C92L) usernamePinDeleteConfirmationDialogFragment.A02.getValue()).A0O));
                    boolean zA1a2 = AbstractC466225p.A1a(((AAA) interfaceC25291B7tA02.getValue()).A01, C9VS.A04);
                    C9V9 c9v9 = ((AAA) interfaceC25291B7tA02.getValue()).A03;
                    boolean zA1T = AbstractC202198ro.A1T(b7t, interfaceC25291B7tA02, usernamePinDeleteConfirmationDialogFragment);
                    Object objCG14 = b7t.CG7();
                    if (zA1T || objCG14 == A5A.A00) {
                        objCG14 = new C24329AnH(interfaceC25291B7tA02, usernamePinDeleteConfirmationDialogFragment, null, 0);
                        b7t.CcQ(objCG14);
                    }
                    AbstractC202168rl.A1Q(b7t, objCG14, c9v9);
                    String string4 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247ba);
                    String string5 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247b9);
                    Integer num2 = C02S.A0C;
                    Integer num3 = C02S.A01;
                    String string6 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124ddc);
                    Object value3 = usernamePinDeleteConfirmationDialogFragment.A01.getValue();
                    boolean zAF7 = b7t.AF0(value3);
                    Object objCG15 = b7t.CG7();
                    if (zAF7 || objCG15 == A5A.A00) {
                        objCG15 = AbstractC202198ro.A0y(b7t, value3, 43);
                    }
                    InterfaceC05340Nt interfaceC05340Nt = (InterfaceC05340Nt) objCG15;
                    boolean zAF8 = b7t.AF0(usernamePinDeleteConfirmationDialogFragment);
                    Object objCG16 = b7t.CG7();
                    if (zAF8 || objCG16 == A5A.A00) {
                        objCG16 = C23911AfQ.A00(b7t, usernamePinDeleteConfirmationDialogFragment, 42);
                    }
                    AbstractC216009fC.A00(b7t, null, null, null, null, null, num2, num3, num2, string4, null, string5, string6, (Function0) objCG16, (Function0) interfaceC05340Nt, null, 0, 3504, 229502, 0L, 0L, zA1a2);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 13:
                UsernamePinEntryBottomSheetFragment usernamePinEntryBottomSheetFragment = (UsernamePinEntryBottomSheetFragment) this.A00;
                b7t = (B7T) obj;
                int iA012 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA012, AbstractC466725u.A1P(iA012 & 3, 2))) {
                    if (AbstractC466025n.A1b(C05C.A00(usernamePinEntryBottomSheetFragment.A02), AbstractC217849iB.A00)) {
                        b7t.CWz(1365543865);
                        String strA13 = AbstractC466425r.A13(usernamePinEntryBottomSheetFragment.A04);
                        AbstractC215789eh.A00(b7t, AbstractC202178rm.A0z(usernamePinEntryBottomSheetFragment.A05), (UsernamePinEntryViewModel) usernamePinEntryBottomSheetFragment.A06.getValue(), strA13, 0);
                    } else {
                        b7t.CWz(1365770971);
                        String strA14 = AbstractC466425r.A13(usernamePinEntryBottomSheetFragment.A04);
                        UsernamePinEntryBottomSheetScreenKt.A01(b7t, AbstractC202178rm.A0z(usernamePinEntryBottomSheetFragment.A05), (UsernamePinEntryViewModel) usernamePinEntryBottomSheetFragment.A06.getValue(), strA14, 0);
                    }
                    AMH.A0W(b7t);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 14:
                UsernamePinManagementFragment usernamePinManagementFragment = (UsernamePinManagementFragment) this.A00;
                b7t = (B7T) obj;
                int iA013 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA013, AbstractC202228rr.A1U(iA013))) {
                    C92L c92l = (C92L) usernamePinManagementFragment.A04.getValue();
                    InterfaceC001000l interfaceC001000l2 = usernamePinManagementFragment.A03;
                    C22380yi c22380yiA0z2 = AbstractC202178rm.A0z(interfaceC001000l2);
                    boolean zA0B2 = AnonymousClass000.A0B(usernamePinManagementFragment.A01);
                    boolean zA06 = ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(usernamePinManagementFragment.A00)).A05();
                    boolean zA0w = C05C.A00(AbstractC202178rm.A0z(interfaceC001000l2).A07).A0w(29026);
                    Object value4 = usernamePinManagementFragment.A02.getValue();
                    C9V8 c9v8 = null;
                    Object obj5 = null;
                    if (value4 != null) {
                        for (Object obj6 : C9V8.A00) {
                            if (C000700h.areEqual(((C9V8) obj6).name(), value4)) {
                                obj5 = obj6;
                                c9v8 = (C9V8) obj5;
                            }
                        }
                        c9v8 = (C9V8) obj5;
                    }
                    AbstractC215849en.A00(b7t, null, c9v8, c22380yiA0z2, c92l, 0, 4, zA0B2, zA06, zA0w);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 15:
                UsernamePinSetFragment usernamePinSetFragment = (UsernamePinSetFragment) this.A00;
                b7t = (B7T) obj;
                int iA014 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA014, AbstractC202228rr.A1U(iA014))) {
                    AbstractC215859eo.A00(b7t, null, AbstractC202178rm.A0z(usernamePinSetFragment.A01), (C92L) usernamePinSetFragment.A02.getValue(), 0, 1);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 16:
                UsernameSetFragment usernameSetFragment = (UsernameSetFragment) this.A00;
                b7t = (B7T) obj;
                int iA015 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA015, AbstractC202228rr.A1U(iA015))) {
                    InterfaceC001000l interfaceC001000l3 = usernameSetFragment.A03;
                    C2069392u c2069392u = (C2069392u) interfaceC001000l3.getValue();
                    C22380yi c22380yiA0z3 = AbstractC202178rm.A0z(usernameSetFragment.A02);
                    int iA016 = AnonymousClass000.A01(((C2069392u) interfaceC001000l3.getValue()).A0x);
                    boolean zAF9 = b7t.AF0(usernameSetFragment);
                    Object objCG17 = b7t.CG7();
                    if (zAF9 || objCG17 == A5A.A00) {
                        objCG17 = C23911AfQ.A00(b7t, usernameSetFragment, 45);
                    }
                    Function0 function5 = (Function0) objCG17;
                    boolean zAF10 = b7t.AF0(usernameSetFragment);
                    Object objCG18 = b7t.CG7();
                    if (zAF10 || objCG18 == A5A.A00) {
                        objCG18 = C23954Ag7.A00(b7t, usernameSetFragment, 15);
                    }
                    AFM.A02(b7t, null, c22380yiA0z3, c2069392u, function5, (Function1) objCG18, iA016, 0, 1);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 17:
                UsernameSetSuccessFragment usernameSetSuccessFragment = (UsernameSetSuccessFragment) this.A00;
                b7t = (B7T) obj;
                int iA017 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA017, AbstractC202228rr.A1U(iA017))) {
                    String strA0L2 = AbstractC466225p.A0l(usernameSetSuccessFragment.A01).A0L(AbstractC215079dR.A00(AbstractC202208rp.A0w(usernameSetSuccessFragment.A00)).A00());
                    C000700h.A06(strA0L2);
                    InterfaceC001000l interfaceC001000l4 = usernameSetSuccessFragment.A07;
                    String str = ((AAA) AbstractC148906gC.A0j(((C92L) interfaceC001000l4.getValue()).A0O)).A06;
                    boolean zA0B3 = AnonymousClass000.A0B(usernameSetSuccessFragment.A04);
                    boolean zA0B4 = AnonymousClass000.A0B(usernameSetSuccessFragment.A05);
                    C22380yi c22380yiA0z4 = AbstractC202178rm.A0z(usernameSetSuccessFragment.A06);
                    EnumC211709Va enumC211709Va = (EnumC211709Va) ((C92L) interfaceC001000l4.getValue()).A0N.getValue();
                    usernameSetSuccessFragment.A02.A01();
                    AbstractC22816A3z.A00(b7t, null, enumC211709Va, c22380yiA0z4, null, strA0L2, str, 0, 1, zA0B3, zA0B4);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 18:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                String str2 = (String) obj2;
                C000700h.A0A(str2, 2);
                SettingsFragment.A0M(settingsFragment, new RunnableC23763Acy(settingsFragment, (String) obj, str2, 7));
                return C05S.A00;
            case 19:
                WaComposeBottomSheetFragment waComposeBottomSheetFragment = (WaComposeBottomSheetFragment) this.A00;
                b7t = (B7T) obj;
                int iA018 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA018, AbstractC466725u.A1P(iA018 & 3, 2))) {
                    AEC.A02(b7t, waComposeBottomSheetFragment.A2Z(), 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 20:
                WaComposeFragment waComposeFragment = (WaComposeFragment) this.A00;
                b7t = (B7T) obj;
                int iA019 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA019, AbstractC466725u.A1P(iA019 & 3, 2))) {
                    AEC.A02(b7t, waComposeFragment.A2G(), 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 21:
                AbstractC224579vi abstractC224579viA03 = (AbstractC224579vi) this.A00;
                b7t = (B7T) obj;
                int iA020 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA020, AbstractC466725u.A1P(iA020 & 3, 2))) {
                    AN4 an6 = B7K.A00;
                    long j2 = AbstractC22850A5h.A00;
                    B7K b7kA04 = AbstractC23103AGr.A04(an6, 18.0f);
                    if (abstractC224579viA03 != null) {
                        b7t.CWz(-1751607297);
                    } else {
                        b7t.CWz(-1751606216);
                        abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.vec_ic_cancel, 0);
                    }
                    AMH.A0W(b7t);
                    AbstractC22992ABi.A00(b7t, b7kA04, abstractC224579viA03, null, 48, 8, 0L);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 22:
                AutofillSheetHostFragment autofillSheetHostFragment = (AutofillSheetHostFragment) this.A00;
                b7t = (B7T) obj;
                int iA021 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA021, AbstractC466725u.A1P(iA021 & 3, 2))) {
                    C23857AeX c23857AeX = autofillSheetHostFragment.A02;
                    InterfaceC25230B4u interfaceC25230B4u = (InterfaceC25230B4u) AbstractC02550Br.A0w(c23857AeX);
                    if (interfaceC25230B4u instanceof C23719AcE) {
                        b7t.CWz(-1577469707);
                        C23719AcE c23719AcE = (C23719AcE) interfaceC25230B4u;
                        String str3 = c23719AcE.A02;
                        String str4 = c23719AcE.A00;
                        String str5 = c23719AcE.A01;
                        String str6 = c23719AcE.A03;
                        boolean zA1N = AbstractC202208rp.A1N(b7t, autofillSheetHostFragment, interfaceC25230B4u);
                        Object objCG19 = b7t.CG7();
                        if (zA1N || objCG19 == A5A.A00) {
                            objCG19 = C23904AfJ.A00(b7t, autofillSheetHostFragment, interfaceC25230B4u, 0);
                        }
                        Function0 function6 = (Function0) objCG19;
                        boolean zA1N2 = AbstractC202208rp.A1N(b7t, autofillSheetHostFragment, interfaceC25230B4u);
                        Object objCG20 = b7t.CG7();
                        if (zA1N2 || objCG20 == A5A.A00) {
                            objCG20 = C23904AfJ.A00(b7t, autofillSheetHostFragment, interfaceC25230B4u, 1);
                        }
                        Function0 function7 = (Function0) objCG20;
                        boolean zAF11 = b7t.AF0(autofillSheetHostFragment);
                        Object objCG21 = b7t.CG7();
                        if (zAF11 || objCG21 == A5A.A00) {
                            objCG21 = new C24406Aod(autofillSheetHostFragment, 22);
                            b7t.CcQ(objCG21);
                        }
                        AbstractC216299ff.A00(b7t, str3, str4, str5, str6, function6, function7, (Function1) ((InterfaceC05340Nt) objCG21), 0);
                    } else if (interfaceC25230B4u instanceof AcF) {
                        b7t.CWz(-1577455951);
                        AcF acF = (AcF) interfaceC25230B4u;
                        String str7 = acF.A02;
                        String str8 = acF.A00;
                        String str9 = acF.A01;
                        String str10 = acF.A03;
                        boolean zA1N3 = AbstractC202208rp.A1N(b7t, autofillSheetHostFragment, interfaceC25230B4u);
                        Object objCG22 = b7t.CG7();
                        if (zA1N3 || objCG22 == A5A.A00) {
                            objCG22 = C23904AfJ.A00(b7t, autofillSheetHostFragment, interfaceC25230B4u, 2);
                        }
                        Function0 function8 = (Function0) objCG22;
                        boolean zA1N4 = AbstractC202208rp.A1N(b7t, autofillSheetHostFragment, interfaceC25230B4u);
                        Object objCG23 = b7t.CG7();
                        if (zA1N4 || objCG23 == A5A.A00) {
                            objCG23 = C23904AfJ.A00(b7t, autofillSheetHostFragment, interfaceC25230B4u, 3);
                        }
                        AbstractC216309fg.A00(b7t, str7, str8, str9, str10, function8, (Function0) objCG23, 0);
                    } else if (interfaceC25230B4u instanceof C23718AcD) {
                        b7t.CWz(-1577430765);
                        C23718AcD c23718AcD = (C23718AcD) interfaceC25230B4u;
                        C227099zo c227099zo = c23718AcD.A00;
                        Function0 function9 = c23718AcD.A02;
                        Function0 function10 = c23718AcD.A01;
                        boolean zAF12 = b7t.AF0(interfaceC25230B4u);
                        Object objCG24 = b7t.CG7();
                        if (zAF12 || objCG24 == A5A.A00) {
                            objCG24 = new C23959AgC(interfaceC25230B4u, 23);
                            b7t.CcQ(objCG24);
                        }
                        InterfaceC020009l interfaceC020009l3 = (InterfaceC020009l) objCG24;
                        boolean zA1N5 = AbstractC202208rp.A1N(b7t, autofillSheetHostFragment, interfaceC25230B4u);
                        Object objCG25 = b7t.CG7();
                        if (zA1N5 || objCG25 == A5A.A00) {
                            objCG25 = C23904AfJ.A00(b7t, autofillSheetHostFragment, interfaceC25230B4u, 4);
                        }
                        ABZ.A01(b7t, c227099zo, function9, function10, (Function0) objCG25, interfaceC020009l3, 0);
                    } else if (interfaceC25230B4u instanceof C23717AcC) {
                        b7t.CWz(-1577414014);
                        C23717AcC c23717AcC = (C23717AcC) interfaceC25230B4u;
                        B9X b9x = c23717AcC.A03;
                        int i6 = c23717AcC.A00;
                        boolean zAF13 = b7t.AF0(autofillSheetHostFragment);
                        Object objCG26 = b7t.CG7();
                        if (zAF13 || objCG26 == A5A.A00) {
                            objCG26 = C23902AfH.A00(b7t, autofillSheetHostFragment, 14);
                        }
                        AED.A03(b7t, (Function0) objCG26, c23717AcC.A01, c23717AcC.A02, b9x, i6, 0);
                    } else if (interfaceC25230B4u instanceof C23716AcB) {
                        b7t.CWz(-1577403852);
                        if (c23857AeX.size() > 1) {
                            boolean zA1Z = AbstractC202178rm.A1Z(b7t, autofillSheetHostFragment, -1654805839);
                            Object objCG27 = b7t.CG7();
                            if (zA1Z || objCG27 == A5A.A00) {
                                objCG27 = C23902AfH.A00(b7t, autofillSheetHostFragment, 15);
                            }
                            function0 = (Function0) objCG27;
                            AMH.A0W(b7t);
                        } else {
                            AMH.A0G(b7t, -1654781474);
                            function0 = null;
                        }
                        boolean zA1N6 = AbstractC202208rp.A1N(b7t, autofillSheetHostFragment, interfaceC25230B4u);
                        Object objCG28 = b7t.CG7();
                        if (zA1N6 || objCG28 == A5A.A00) {
                            objCG28 = C23953Ag6.A00(b7t, interfaceC25230B4u, autofillSheetHostFragment, 42);
                        }
                        Function1 function11 = (Function1) objCG28;
                        boolean zAF14 = b7t.AF0(autofillSheetHostFragment);
                        Object objCG29 = b7t.CG7();
                        if (zAF14 || objCG29 == A5A.A00) {
                            objCG29 = new C24406Aod(autofillSheetHostFragment, 21);
                            b7t.CcQ(objCG29);
                        }
                        AFP.A04(b7t, function0, function11, (Function1) ((InterfaceC05340Nt) objCG29), 0);
                    } else {
                        if (interfaceC25230B4u != null) {
                            AMH.A0G(b7t, -1577470817);
                            throw AbstractC465925m.A1J();
                        }
                        b7t.CWz(-1577395741);
                    }
                    AMH.A0W(b7t);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 23:
                InterfaceC25230B4u interfaceC25230B4u2 = (InterfaceC25230B4u) this.A00;
                AbstractC466325q.A16(obj, obj2);
                ((C23718AcD) interfaceC25230B4u2).A04.invoke(obj, obj2);
                return C05S.A00;
            case 24:
                Function0 function12 = (Function0) this.A00;
                b7t = (B7T) obj;
                int iA022 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA022, AbstractC466725u.A1P(iA022 & 3, 2))) {
                    AbstractC216219fX.A00(b7t, AbstractC22775A2c.A01(B7K.A00, null, null, function12, true), AbstractC23047ADv.A03(b7t, R.drawable.wds_ic_close, 0), new C22950A9o(EnumC96734aP.A06, EnumC96654aH.A03, C02S.A0Y), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d83), 0, 4, false);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
        }
    }
}
