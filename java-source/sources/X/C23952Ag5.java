package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Color;
import android.graphics.Rect;
import android.provider.ContactsContract;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Toast;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionActivity;
import com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionViewModel;
import com.whatsapp.offload.ui.backup.provider.KeepWAOpenDuringBackupActivity;
import com.whatsapp.passkeys.prf.PasskeyPrfSecretsStore;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerPaymentTransactionsFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerSharedPixKeysFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHistoryFragment;
import com.whatsapp.payments.common.ui.MessageWithLinkWebViewActivity;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeRecipientPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPayToUpiIdBottomSheet;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPaymentQuickActionBottomSheet;
import com.whatsapp.pmta.sponsorcontrols.PmtaDependentParentalControlsActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.dialogs.PromptDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ag5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23952Ag5 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C23952Ag5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C23952Ag5 A00(B7T b7t, Object obj, int i) {
        C23952Ag5 c23952Ag5 = new C23952Ag5(obj, i);
        b7t.CcQ(c23952Ag5);
        return c23952Ag5;
    }

    public static C23952Ag5 A01(Object obj, int i) {
        return new C23952Ag5(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0303 A[PHI: r0 r3
  0x0303: PHI (r0v193 X.FEm) = (r0v191 X.FEm), (r0v198 X.FEm) binds: [B:106:0x02f3, B:101:0x02dc] A[DONT_GENERATE, DONT_INLINE]
  0x0303: PHI (r3v48 X.0I0) = (r3v47 X.0I0), (r3v51 X.0I0) binds: [B:106:0x02f3, B:101:0x02dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:111:0x030d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0312  */
    /* JADX WARN: Code duplicated, block: B:278:0x0801  */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0268, code lost:
    
        r1 = r1.A01.A06(r15);
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws JSONException {
        Window window;
        float f;
        int i;
        String str;
        C014306w c014306w;
        String str2;
        C0YX c0yxA00;
        InterfaceC020009l interfaceC020009lA00;
        InterfaceC03960Ih interfaceC03960Ih;
        Object obj2;
        C226949zZ c226949zZ;
        com.whatsapp.infra.core.jid.Jid jidA17;
        String str3;
        UserJid userJidA02;
        View viewA05;
        int i2;
        C14320ko c14320ko;
        C0I0 c0i0;
        C34310FDs c34310FDs;
        C34330FEm c34330FEm;
        InterfaceC07600Xd interfaceC07600Xd;
        int i3;
        String strA01;
        String strA0D;
        Object objA1K;
        C0DF c0dfA06;
        A85 a85;
        C23929Afi c23929Afi;
        Integer num;
        String str4;
        String str5;
        int i4;
        B5Y b5y;
        EnumC33870Eyd enumC33870Eyd;
        B5Y b5y2;
        EnumC33870Eyd enumC33870Eyd2;
        int i5;
        switch (this.$t) {
            case 0:
                BackupProviderSelectionActivity backupProviderSelectionActivity = (BackupProviderSelectionActivity) this.A00;
                Number number = (Number) obj;
                if (number != null) {
                    int iIntValue = number.intValue();
                    if (iIntValue == 8) {
                        BackupProviderSelectionActivity.A0Z(backupProviderSelectionActivity, "encryption_setup_error: connection", 2);
                        i5 = R.string._name_removed__res_0x7f1215e0;
                    } else if (iIntValue == 4) {
                        BackupProviderSelectionActivity.A0Z(backupProviderSelectionActivity, "encryption_setup_error: failure", 2);
                        i5 = R.string._name_removed__res_0x7f123e00;
                    }
                    backupProviderSelectionActivity.CGx();
                    EncBackupViewModel encBackupViewModel = backupProviderSelectionActivity.A01;
                    if (encBackupViewModel == null) {
                        C000700h.A0H("encBackupViewModel");
                        throw null;
                    }
                    AbstractC148866g8.A1Q(encBackupViewModel.A05, 1);
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(backupProviderSelectionActivity);
                    c37685GhRA0y.A0K(i5);
                    c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                    c37685GhRA0y.A02();
                }
                return C05S.A00;
            case 1:
                BackupProviderSelectionActivity backupProviderSelectionActivity2 = (BackupProviderSelectionActivity) this.A00;
                C23064AEs c23064AEs = (C23064AEs) obj;
                C000700h.A09(c23064AEs);
                Object obj3 = c23064AEs.A00;
                if (obj3 instanceof C23063AEr) {
                    EnumC211869Vq enumC211869Vq = (EnumC211869Vq) C23063AEr.A02(obj3);
                    AbstractC466325q.A1C(enumC211869Vq, "BackupProviderSelectionActivity/handlePasskeyError/error: ", AnonymousClass000.A08());
                    switch (enumC211869Vq.ordinal()) {
                        case 0:
                        case 3:
                            ACZ.A04.A01(backupProviderSelectionActivity2, AbstractC466525s.A0K(backupProviderSelectionActivity2), enumC211869Vq);
                            break;
                        case 1:
                            str2 = "ineligible";
                            break;
                        case 2:
                            str2 = "prf_not_supported";
                            break;
                        case 4:
                            str2 = "not_on_device_or_denied";
                            break;
                        case 5:
                            str2 = "other_passkey";
                            break;
                        case 6:
                            str2 = "server";
                            break;
                        case 7:
                            str2 = "other";
                            break;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                    BackupProviderSelectionActivity.A0Z(backupProviderSelectionActivity2, AnonymousClass000.A05("passkey_error: ", str2, AnonymousClass000.A08()), 2);
                    ACZ.A04.A01(backupProviderSelectionActivity2, AbstractC466525s.A0K(backupProviderSelectionActivity2), enumC211869Vq);
                }
                return C05S.A00;
            case 2:
                BackupProviderSelectionActivity backupProviderSelectionActivity3 = (BackupProviderSelectionActivity) this.A00;
                C9W4 c9w4 = (C9W4) obj;
                C000700h.A09(c9w4);
                BackupProviderSelectionActivity.A03(c9w4, backupProviderSelectionActivity3);
                return C05S.A00;
            case 3:
                BackupProviderSelectionActivity backupProviderSelectionActivity4 = (BackupProviderSelectionActivity) this.A00;
                C9YF c9yf = (C9YF) obj;
                C000700h.A09(c9yf);
                BackupProviderSelectionActivity.A0Y(backupProviderSelectionActivity4, c9yf);
                BackupProviderSelectionViewModel backupProviderSelectionViewModel = backupProviderSelectionActivity4.A02;
                if (backupProviderSelectionViewModel != null) {
                    C9W4 c9w5 = (C9W4) backupProviderSelectionViewModel.A07.A04();
                    if (c9w5 != null) {
                        BackupProviderSelectionActivity.A03(c9w5, backupProviderSelectionActivity4);
                    }
                    if (!(c9yf instanceof C9LF)) {
                        BackupProviderSelectionViewModel backupProviderSelectionViewModel2 = backupProviderSelectionActivity4.A02;
                        if (backupProviderSelectionViewModel2 != null) {
                            C22734A0n c22734A0n = backupProviderSelectionViewModel2.A00;
                            if (c22734A0n != null && !backupProviderSelectionActivity4.A04) {
                                backupProviderSelectionActivity4.A04 = true;
                                ACY acy = ACY.A00;
                                C0ML c0ml = (C0ML) AbstractC466325q.A0w(backupProviderSelectionActivity4.A0D);
                                int i6 = 1;
                                if (c0ml != null && c0ml.A08()) {
                                    i6 = 3;
                                    if (!c0ml.A0N(EnumC20310vC.CLOUD_STORAGE)) {
                                        i6 = 2;
                                    }
                                }
                                C226069y8 c226069y8A01 = acy.A01(c22734A0n, i6);
                                L2G l2g = backupProviderSelectionActivity4.A00;
                                if (l2g == null) {
                                    str = "benefitReliabilityLogger";
                                } else {
                                    l2g.A07(null, c226069y8A01.A01, null, ACY.A00(AbstractC202208rp.A0d(backupProviderSelectionActivity4.A08.A00), c22734A0n), c226069y8A01.A00);
                                }
                            }
                        } else {
                            str = "viewModel";
                        }
                    }
                    return C05S.A00;
                }
                str = "viewModel";
                C000700h.A0H(str);
                throw null;
            case 4:
            case 5:
            default:
                BackupProviderSelectionActivity backupProviderSelectionActivity5 = (BackupProviderSelectionActivity) this.A00;
                BackupProviderSelectionViewModel backupProviderSelectionViewModel3 = backupProviderSelectionActivity5.A02;
                if (backupProviderSelectionViewModel3 != null) {
                    boolean zAreEqual = C000700h.areEqual(backupProviderSelectionViewModel3.A08.A04(), true);
                    BackupProviderSelectionViewModel backupProviderSelectionViewModel4 = backupProviderSelectionActivity5.A02;
                    if (backupProviderSelectionViewModel4 != null) {
                        boolean zAreEqual2 = C000700h.areEqual(backupProviderSelectionViewModel4.A04.A04(), true);
                        if (zAreEqual) {
                            AbstractC466725u.A1K(backupProviderSelectionActivity5.A0I, 8);
                            InterfaceC001000l interfaceC001000l = backupProviderSelectionActivity5.A0J;
                            AbstractC466725u.A1K(interfaceC001000l, 0);
                            ((ShimmerFrameLayout) interfaceC001000l.getValue()).A03();
                            AbstractC466725u.A1K(backupProviderSelectionActivity5.A0C, 8);
                        } else {
                            InterfaceC001000l interfaceC001000l2 = backupProviderSelectionActivity5.A0J;
                            ((ShimmerFrameLayout) interfaceC001000l2.getValue()).A04();
                            AbstractC466725u.A1K(interfaceC001000l2, 8);
                            AbstractC466725u.A1K(backupProviderSelectionActivity5.A0I, 0);
                            View viewA06 = AbstractC465925m.A05(backupProviderSelectionActivity5.A0C);
                            if (zAreEqual2) {
                                viewA06.setVisibility(0);
                                AbstractC202198ro.A1P(backupProviderSelectionActivity5.A0E, false);
                                AbstractC202198ro.A1O(backupProviderSelectionActivity5.A0F, false);
                                AbstractC202198ro.A1P(backupProviderSelectionActivity5.A0K, false);
                                AbstractC202198ro.A1O(backupProviderSelectionActivity5.A0N, false);
                                AbstractC202198ro.A1P(backupProviderSelectionActivity5.A0L, false);
                            } else {
                                viewA06.setVisibility(8);
                                AbstractC202198ro.A1O(backupProviderSelectionActivity5.A0F, true);
                                AbstractC202198ro.A1P(backupProviderSelectionActivity5.A0K, true);
                                BackupProviderSelectionViewModel backupProviderSelectionViewModel5 = backupProviderSelectionActivity5.A02;
                                if (backupProviderSelectionViewModel5 != null) {
                                    C9YF c9yf2 = (C9YF) backupProviderSelectionViewModel5.A09.A04();
                                    if (c9yf2 == null) {
                                        c9yf2 = C9LF.A00;
                                    }
                                    BackupProviderSelectionActivity.A0Y(backupProviderSelectionActivity5, c9yf2);
                                    BackupProviderSelectionViewModel backupProviderSelectionViewModel6 = backupProviderSelectionActivity5.A02;
                                    if (backupProviderSelectionViewModel6 != null) {
                                        C9W4 c9w6 = (C9W4) backupProviderSelectionViewModel6.A07.A04();
                                        if (c9w6 != null) {
                                            BackupProviderSelectionActivity.A03(c9w6, backupProviderSelectionActivity5);
                                        }
                                    }
                                }
                            }
                        }
                        return C05S.A00;
                    }
                }
                C000700h.A0H("viewModel");
                throw null;
            case 6:
                BackupProviderSelectionActivity backupProviderSelectionActivity6 = (BackupProviderSelectionActivity) this.A00;
                InterfaceC25163B2e interfaceC25163B2e = (InterfaceC25163B2e) obj;
                if (interfaceC25163B2e != null) {
                    if (interfaceC25163B2e instanceof AZF) {
                        BackupProviderSelectionActivity.A0Z(backupProviderSelectionActivity6, "adoption_check_error", ((AZF) interfaceC25163B2e).A00 ? 3 : 2);
                    }
                    backupProviderSelectionActivity6.A0B.A00(interfaceC25163B2e);
                    BackupProviderSelectionViewModel backupProviderSelectionViewModel7 = backupProviderSelectionActivity6.A02;
                    if (backupProviderSelectionViewModel7 != null) {
                        c014306w = backupProviderSelectionViewModel7.A0B;
                        c014306w.A0D(null);
                    }
                    str = "viewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                return C05S.A00;
            case 7:
                BackupProviderSelectionActivity backupProviderSelectionActivity7 = (BackupProviderSelectionActivity) this.A00;
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    boolean zBooleanValue = bool.booleanValue();
                    if (!zBooleanValue) {
                        BackupProviderSelectionActivity.A0Z(backupProviderSelectionActivity7, "container_deletion_error", 2);
                    }
                    B6F b6f = backupProviderSelectionActivity7.A0B.A00;
                    if (zBooleanValue) {
                        b6f.BU3(false);
                    } else {
                        b6f.CVk(R.string._name_removed__res_0x7f120549, R.string._name_removed__res_0x7f120548);
                    }
                    BackupProviderSelectionViewModel backupProviderSelectionViewModel8 = backupProviderSelectionActivity7.A02;
                    if (backupProviderSelectionViewModel8 != null) {
                        c014306w = backupProviderSelectionViewModel8.A0C;
                        c014306w.A0D(null);
                    }
                    str = "viewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                return C05S.A00;
            case 8:
                Boolean bool2 = (Boolean) obj;
                View viewA07 = AbstractC465925m.A05(((KeepWAOpenDuringBackupActivity) this.A00).A02);
                C000700h.A09(bool2);
                viewA07.setEnabled(bool2.booleanValue());
                return C05S.A00;
            case 9:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                if (AbstractC466825v.A1Y(obj)) {
                    Fragment fragmentA0R = activityC03770Ho.getSupportFragmentManager().A0R("1");
                    if (!(fragmentA0R instanceof DialogFragment) || fragmentA0R == null) {
                        AGL agl = new AGL(1);
                        AGL.A02(activityC03770Ho, agl, R.string._name_removed__res_0x7f121969);
                        AGL.A04(activityC03770Ho, agl, R.string._name_removed__res_0x7f121968);
                        agl.A07(activityC03770Ho.getString(R.string._name_removed__res_0x7f121967));
                        AGL.A01(activityC03770Ho, agl, R.string._name_removed__res_0x7f12196a);
                        agl.A0A(false);
                        PromptDialogFragment promptDialogFragmentA05 = agl.A05();
                        try {
                            C21170wg c21170wgA0B = AbstractC466725u.A0B(activityC03770Ho);
                            c21170wgA0B.A0E(promptDialogFragmentA05, "1");
                            c21170wgA0B.A03();
                        } catch (IllegalStateException e) {
                            com.whatsapp.infra.logging.Log.e("KeepWAOpenDuringBackupActivity/showCellularPausedPrompt", e);
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.i("KeepWAOpenDuringBackupActivity/showCellularPausedPrompt already visible, skipping");
                    }
                    break;
                }
                return C05S.A00;
            case 10:
                Activity activity = (Activity) this.A00;
                if (AbstractC466825v.A1Y(obj)) {
                    com.whatsapp.infra.logging.Log.i("KeepWAOpenDuringBackupActivity/shouldFinish returning to chat backup screen");
                    activity.finish();
                }
                return C05S.A00;
            case 11:
                PasskeyPrfSecretsStore passkeyPrfSecretsStore = (PasskeyPrfSecretsStore) this.A00;
                C13760ju c13760ju = PasskeyPrfSecretsStore.A04;
                passkeyPrfSecretsStore.A02.Cae(null);
                return C05S.A00;
            case 12:
                b5y = ((C93H) this.A00).A02;
                enumC33870Eyd = EnumC33870Eyd.A0K;
                b5y.Bmu(enumC33870Eyd, obj);
                return C05S.A00;
            case 13:
                C93H c93h = (C93H) this.A00;
                C000700h.A0A(obj, 1);
                b5y2 = c93h.A02;
                enumC33870Eyd2 = EnumC33870Eyd.A0K;
                b5y2.Bn2(enumC33870Eyd2, obj);
                return C05S.A00;
            case 14:
                C93I c93i = (C93I) this.A00;
                C000700h.A0A(obj, 1);
                b5y = c93i.A01;
                enumC33870Eyd = EnumC33870Eyd.A04;
                b5y.Bmu(enumC33870Eyd, obj);
                return C05S.A00;
            case 15:
                C93I c93i2 = (C93I) this.A00;
                C000700h.A0A(obj, 1);
                b5y2 = c93i2.A01;
                enumC33870Eyd2 = EnumC33870Eyd.A04;
                b5y2.Bn2(enumC33870Eyd2, obj);
                return C05S.A00;
            case 16:
                C93J c93j = (C93J) this.A00;
                C000700h.A0A(obj, 1);
                b5y = c93j.A01;
                enumC33870Eyd = EnumC33870Eyd.A0L;
                b5y.Bmu(enumC33870Eyd, obj);
                return C05S.A00;
            case 17:
                ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment = (ConsumerPaymentTransactionsFragment) this.A00;
                List list = ((FY8) obj).A03;
                if (list != null) {
                    consumerPaymentTransactionsFragment.A04 = list;
                    ConsumerPaymentTransactionsFragment.A05(consumerPaymentTransactionsFragment);
                    if (!consumerPaymentTransactionsFragment.A05) {
                        consumerPaymentTransactionsFragment.A05 = true;
                        a85 = (A85) C05C.A02(consumerPaymentTransactionsFragment.A0A);
                        i4 = 0;
                        c23929Afi = new C23929Afi(list.size(), 0);
                        num = null;
                        str4 = "payment_transactions";
                        str5 = "P2P";
                        A85.A00(a85, num, str4, num, str5, c23929Afi, i4);
                    }
                }
                return C05S.A00;
            case 18:
                ConsumerSharedPixKeysFragment consumerSharedPixKeysFragment = (ConsumerSharedPixKeysFragment) this.A00;
                LinkedHashMap linkedHashMap = ((FY8) obj).A02;
                if (linkedHashMap != null) {
                    consumerSharedPixKeysFragment.A03 = linkedHashMap;
                    ConsumerSharedPixKeysFragment.A04(consumerSharedPixKeysFragment);
                    if (!consumerSharedPixKeysFragment.A04) {
                        consumerSharedPixKeysFragment.A04 = true;
                        a85 = (A85) C05C.A02(consumerSharedPixKeysFragment.A0A);
                        c23929Afi = new C23929Afi(linkedHashMap.size(), 1);
                        num = null;
                        str4 = "payment_shared_pix_keys";
                        str5 = "P2P";
                        i4 = 0;
                        A85.A00(a85, num, str4, num, str5, c23929Afi, i4);
                    }
                }
                return C05S.A00;
            case 19:
                PaymentHistoryFragment paymentHistoryFragment = (PaymentHistoryFragment) this.A00;
                List list2 = ((FY8) obj).A03;
                if (list2 != null) {
                    C93J c93j2 = paymentHistoryFragment.A00;
                    if (c93j2 == null) {
                        str = "adapter";
                        C000700h.A0H(str);
                        throw null;
                    }
                    c93j2.A0k(list2);
                    if (!paymentHistoryFragment.A01) {
                        paymentHistoryFragment.A01 = true;
                        int size = list2.size();
                        C32776EWe c32776EWe = new C32776EWe();
                        AbstractC467025x.A0q(c32776EWe, 0);
                        c32776EWe.A0e = "payment_history";
                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                        jSONObjectA17.put("num_payments", size);
                        c32776EWe.A0b = jSONObjectA17.toString();
                        AbstractC466325q.A13(paymentHistoryFragment.A02, c32776EWe);
                    }
                }
                return C05S.A00;
            case 20:
                C9IJ c9ij = (C9IJ) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                C000700h.A0A(abstractC02700Ci, 1);
                if (C0D0.A0j(abstractC02700Ci) || c9ij.A00.A0R(abstractC02700Ci) || c0dfA06 == null) {
                    return null;
                }
                PhoneUserJid phoneUserJid = c0dfA06.A0D.A0M;
                if (phoneUserJid != null) {
                    try {
                        c0dfA06 = c0dfA06.clone();
                        c0dfA06.A0E(phoneUserJid);
                    } catch (CloneNotSupportedException unused) {
                    }
                }
                return c0dfA06;
            case 21:
                MessageWithLinkWebViewActivity messageWithLinkWebViewActivity = (MessageWithLinkWebViewActivity) this.A00;
                String str6 = (String) obj;
                if (str6 != null) {
                    try {
                        strA0D = C0C6.A0D(str6, "\"", Voip.REJECT_REASON_DECLINED, false);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                } else {
                    strA0D = null;
                }
                objA1K = Integer.valueOf(Color.parseColor(strA0D));
                if (!(objA1K instanceof C0ZL)) {
                    int iA00 = AnonymousClass000.A00(objA1K);
                    messageWithLinkWebViewActivity.A05 = Integer.valueOf(iA00);
                    if (messageWithLinkWebViewActivity.A0B) {
                        AbstractC07290Vv.A00(AbstractC148876g9.A0H(messageWithLinkWebViewActivity), iA00, true);
                    }
                }
                if (C0ZJ.A02(objA1K) != null) {
                    AbstractC07290Vv.A00(AbstractC148876g9.A0H(messageWithLinkWebViewActivity), AbstractC466125o.A01(messageWithLinkWebViewActivity, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae), true);
                }
                return C05S.A00;
            case 22:
                c0i0 = (C0I0) this.A00;
                c34310FDs = (C34310FDs) obj;
                c0i0.CGx();
                if (c34310FDs != null) {
                    c34330FEm = c34310FDs.A01;
                    if (c34330FEm == null) {
                        c0yxA00 = AbstractC466625t.A0H(c0i0);
                        interfaceC07600Xd = null;
                        i3 = 20;
                        interfaceC020009lA00 = new C24367Anu(c0i0, interfaceC07600Xd, c34310FDs, i3);
                        AbstractC466025n.A1W(interfaceC020009lA00, c0yxA00);
                    } else {
                        strA01 = AbstractC29645CyN.A01(c0i0, c34330FEm);
                        if (c34330FEm.A00 == C02S.A01) {
                            c0i0.BP9(strA01);
                        } else {
                            Toast.makeText(c0i0, strA01, 1).show();
                        }
                    }
                }
                return C05S.A00;
            case 23:
                c0i0 = (C0I0) this.A00;
                c34310FDs = (C34310FDs) obj;
                c0i0.CGx();
                if (c34310FDs != null) {
                    c34330FEm = c34310FDs.A01;
                    if (c34330FEm == null) {
                        c0yxA00 = AbstractC466625t.A0H(c0i0);
                        interfaceC07600Xd = null;
                        i3 = 22;
                        interfaceC020009lA00 = new C24367Anu(c0i0, interfaceC07600Xd, c34310FDs, i3);
                        AbstractC466025n.A1W(interfaceC020009lA00, c0yxA00);
                    } else {
                        strA01 = AbstractC29645CyN.A01(c0i0, c34330FEm);
                        if (c34330FEm.A00 == C02S.A01) {
                            c0i0.BP9(strA01);
                        } else {
                            Toast.makeText(c0i0, strA01, 1).show();
                        }
                    }
                }
                return C05S.A00;
            case 24:
                IndiaBillPaymentsRechargeRecipientPickerFragment indiaBillPaymentsRechargeRecipientPickerFragment = (IndiaBillPaymentsRechargeRecipientPickerFragment) this.A00;
                CharSequence charSequence = (CharSequence) obj;
                int iA06 = AbstractC466925w.A06(indiaBillPaymentsRechargeRecipientPickerFragment.A07);
                AbstractC465925m.A05(indiaBillPaymentsRechargeRecipientPickerFragment.A09).setVisibility(0);
                if (charSequence != null) {
                    InterfaceC001000l interfaceC001000l3 = indiaBillPaymentsRechargeRecipientPickerFragment.A0C;
                    AbstractC466625t.A1Q(indiaBillPaymentsRechargeRecipientPickerFragment.A13, (TextEmojiLabel) interfaceC001000l3.getValue());
                    AbstractC202198ro.A1F(charSequence, interfaceC001000l3);
                } else {
                    AbstractC466725u.A1K(indiaBillPaymentsRechargeRecipientPickerFragment.A0C, iA06);
                }
                return C05S.A00;
            case 25:
                IndiaBillPaymentsRechargeRecipientPickerFragment indiaBillPaymentsRechargeRecipientPickerFragment2 = (IndiaBillPaymentsRechargeRecipientPickerFragment) this.A00;
                C9YI c9yi = (C9YI) obj;
                AbstractC466725u.A1C(c9yi);
                if (c9yi instanceof C9LX) {
                    ActivityC03770Ho activityC03770HoA1I = indiaBillPaymentsRechargeRecipientPickerFragment2.A1I();
                    C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    ((C0I0) activityC03770HoA1I).CGx();
                    ((C32065E2k) indiaBillPaymentsRechargeRecipientPickerFragment2.A08.getValue()).A0f();
                    C9LX c9lx = (C9LX) c9yi;
                    String strA06 = c9lx.A01;
                    C0DF c0df = c9lx.A00;
                    boolean z = c9lx.A02;
                    if (strA06.length() == 10) {
                        C20260v7 c20260v7 = C20260v7.A0E;
                        strA06 = AnonymousClass000.A06(strA06, new StringBuilder("91"));
                        C000700h.A06(strA06);
                    }
                    indiaBillPaymentsRechargeRecipientPickerFragment2.A06.A04(AnonymousClass000.A05("startRechargeFlow for number: ", strA06, AnonymousClass000.A08()));
                    Intent intentA08 = AbstractC202168rl.A08(indiaBillPaymentsRechargeRecipientPickerFragment2.A1A(), IndiaBillPaymentsRechargeSelectPlanActivity.class);
                    intentA08.putExtra("phone_number", strA06);
                    intentA08.putExtra("template_id", AbstractC466425r.A13(indiaBillPaymentsRechargeRecipientPickerFragment2.A0B));
                    intentA08.putExtra("extra_referral_screen", z ? "recent_contact" : ((PayerOrPayeePickerFragment) indiaBillPaymentsRechargeRecipientPickerFragment2).A08);
                    if (c0df != null) {
                        intentA08.putExtra("is_backed_by_contact", true);
                    }
                    AbstractC466125o.A0Z().A0B(intentA08, indiaBillPaymentsRechargeRecipientPickerFragment2, 1002);
                } else if (c9yi instanceof C9LZ) {
                    ActivityC03770Ho activityC03770HoA1I2 = indiaBillPaymentsRechargeRecipientPickerFragment2.A1I();
                    C000700h.A0D(activityC03770HoA1I2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    ((C0I0) activityC03770HoA1I2).CVQ(R.string._name_removed__res_0x7f12364b);
                } else {
                    if (!(c9yi instanceof C9LY)) {
                        throw AbstractC465925m.A1J();
                    }
                    ActivityC03770Ho activityC03770HoA1I3 = indiaBillPaymentsRechargeRecipientPickerFragment2.A1I();
                    C000700h.A0D(activityC03770HoA1I3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    ((C0I0) activityC03770HoA1I3).CGx();
                    C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(indiaBillPaymentsRechargeRecipientPickerFragment2);
                    c37684GhQA0x.A03(R.string._name_removed__res_0x7f122eec);
                    DialogInterfaceOnClickListenerC23113AHd.A00(c37684GhQA0x, indiaBillPaymentsRechargeRecipientPickerFragment2, 44, R.string._name_removed__res_0x7f1229c2);
                    AbstractC466525s.A1H(c37684GhQA0x);
                }
                return C05S.A00;
            case 26:
                IndiaUpiPayToUpiIdBottomSheet indiaUpiPayToUpiIdBottomSheet = (IndiaUpiPayToUpiIdBottomSheet) this.A00;
                View viewA08 = AbstractC465925m.A05(indiaUpiPayToUpiIdBottomSheet.A0U);
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                viewA08.setVisibility(AbstractC466225p.A00(zBooleanValue2 ? 1 : 0));
                View viewA09 = AbstractC465925m.A05(indiaUpiPayToUpiIdBottomSheet.A0X);
                boolean z2 = !zBooleanValue2;
                viewA09.setEnabled(z2);
                AbstractC202198ro.A1P(indiaUpiPayToUpiIdBottomSheet.A0W, z2);
                return C05S.A00;
            case 27:
                IndiaUpiPayToUpiIdBottomSheet indiaUpiPayToUpiIdBottomSheet2 = (IndiaUpiPayToUpiIdBottomSheet) this.A00;
                String strA00 = ((C34781FWx) obj).A00(indiaUpiPayToUpiIdBottomSheet2.A1A());
                C000700h.A06(strA00);
                IndiaUpiPayToUpiIdBottomSheet.A04(indiaUpiPayToUpiIdBottomSheet2, strA00);
                return C05S.A00;
            case 28:
                IndiaUpiPayToUpiIdBottomSheet indiaUpiPayToUpiIdBottomSheet3 = (IndiaUpiPayToUpiIdBottomSheet) this.A00;
                C9rZ c9rZ = (C9rZ) obj;
                C000700h.A09(c9rZ);
                C14320ko c14320ko2 = c9rZ.A03;
                if (c14320ko2 != null && (c14320ko = c9rZ.A01) != null) {
                    if (c9rZ.A0A) {
                        B6G b6g = indiaUpiPayToUpiIdBottomSheet3.A03;
                        if (b6g != null) {
                            b6g.C8X(c9rZ.A00, c14320ko2);
                        }
                    } else {
                        ((C04150Jc) C05C.A02(indiaUpiPayToUpiIdBottomSheet3.A0D)).A00(AbstractC465925m.A05(indiaUpiPayToUpiIdBottomSheet3.A0W));
                        if (c9rZ.A0F) {
                            B6G b6g2 = indiaUpiPayToUpiIdBottomSheet3.A03;
                            if (b6g2 != null) {
                                b6g2.C8Y(c14320ko2, c14320ko);
                            }
                        } else {
                            B6G b6g3 = indiaUpiPayToUpiIdBottomSheet3.A03;
                            if (b6g3 != null) {
                                b6g3.C8Z(c14320ko2, c14320ko, c9rZ.A02, c9rZ.A06, c9rZ.A05, c9rZ.A08, c9rZ.A04, c9rZ.A07, c9rZ.A0C, c9rZ.A0E, c9rZ.A0B);
                            }
                        }
                    }
                    indiaUpiPayToUpiIdBottomSheet3.A2G();
                }
                return C05S.A00;
            case 29:
                IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet = (IndiaUpiPaymentQuickActionBottomSheet) this.A00;
                AbstractC202208rp.A1C(indiaUpiPaymentQuickActionBottomSheet, 342);
                IndiaUpiPaymentQuickActionBottomSheet.A08(indiaUpiPaymentQuickActionBottomSheet);
                return C05S.A00;
            case 30:
                IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet2 = (IndiaUpiPaymentQuickActionBottomSheet) this.A00;
                CharSequence charSequence2 = (CharSequence) obj;
                if (charSequence2 != null) {
                    InterfaceC001000l interfaceC001000l4 = indiaUpiPaymentQuickActionBottomSheet2.A0w;
                    AbstractC466625t.A1Q(AbstractC466125o.A0m(indiaUpiPaymentQuickActionBottomSheet2.A03), (TextEmojiLabel) interfaceC001000l4.getValue());
                    WaTextView waTextView = (WaTextView) interfaceC001000l4.getValue();
                    Rect rect = AbstractC35851hq.A0A;
                    waTextView.setAccessibilityHelper(new C35861hr(AbstractC466425r.A0D(interfaceC001000l4), AbstractC466225p.A0u(indiaUpiPaymentQuickActionBottomSheet2.A0W)));
                    AbstractC202198ro.A1F(charSequence2, interfaceC001000l4);
                    viewA05 = AbstractC465925m.A05(interfaceC001000l4);
                    i2 = 0;
                } else {
                    viewA05 = AbstractC465925m.A05(indiaUpiPaymentQuickActionBottomSheet2.A0w);
                    i2 = 8;
                }
                viewA05.setVisibility(i2);
                return C05S.A00;
            case 31:
                IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet3 = (IndiaUpiPaymentQuickActionBottomSheet) this.A00;
                AbstractC202208rp.A1C(indiaUpiPaymentQuickActionBottomSheet3, 343);
                IndiaUpiPaymentQuickActionBottomSheet.A08(indiaUpiPaymentQuickActionBottomSheet3);
                return C05S.A00;
            case 32:
                IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet4 = (IndiaUpiPaymentQuickActionBottomSheet) this.A00;
                AbstractC202208rp.A1C(indiaUpiPaymentQuickActionBottomSheet4, 342);
                C02770Cr c02770Cr = UserJid.Companion;
                UserJid userJidA00 = C02770Cr.A00(AbstractC465925m.A0n(indiaUpiPaymentQuickActionBottomSheet4.A0f));
                if (userJidA00 != null) {
                    c0yxA00 = AbstractC466625t.A0G(indiaUpiPaymentQuickActionBottomSheet4);
                    interfaceC020009lA00 = new C36818GFl(userJidA00, indiaUpiPaymentQuickActionBottomSheet4, null, 22);
                    AbstractC466025n.A1W(interfaceC020009lA00, c0yxA00);
                }
                return C05S.A00;
            case 33:
                IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet5 = (IndiaUpiPaymentQuickActionBottomSheet) this.A00;
                AbstractC202208rp.A1C(indiaUpiPaymentQuickActionBottomSheet5, 266);
                IndiaUpiPaymentQuickActionBottomSheet.A0D(indiaUpiPaymentQuickActionBottomSheet5, null);
                return C05S.A00;
            case 34:
                IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet6 = (IndiaUpiPaymentQuickActionBottomSheet) this.A00;
                AbstractC202208rp.A1C(indiaUpiPaymentQuickActionBottomSheet6, 54);
                if (!indiaUpiPaymentQuickActionBottomSheet6.A2Z()) {
                    C02770Cr c02770Cr2 = UserJid.Companion;
                    UserJid userJidA01 = C02770Cr.A00(AbstractC465925m.A0n(indiaUpiPaymentQuickActionBottomSheet6.A0f));
                    AbstractC36528G3a abstractC36528G3aA03 = ((C19D) C05C.A02(indiaUpiPaymentQuickActionBottomSheet6.A0S)).A03("UPI");
                    C00K.A05(abstractC36528G3aA03);
                    GOY goyArc = abstractC36528G3aA03.Arc();
                    G3C g3c = goyArc instanceof G3C ? (G3C) goyArc : null;
                    if (userJidA01 == null || g3c == null || !g3c.AE8()) {
                        com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiPaymentQuickActionBottomSheet/launchSendInviteFlow: error sending invite");
                        IndiaUpiPaymentQuickActionBottomSheet.A0A(indiaUpiPaymentQuickActionBottomSheet6, 0);
                    } else {
                        AbstractC466025n.A1W(new C36818GFl(g3c, userJidA01, indiaUpiPaymentQuickActionBottomSheet6, (InterfaceC07600Xd) null, 21), AbstractC466625t.A0G(indiaUpiPaymentQuickActionBottomSheet6));
                    }
                }
                return C05S.A00;
            case 35:
                C22868A6a c22868A6a = (C22868A6a) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) obj;
                C000700h.A0A(abstractC02700Ci2, 1);
                return AbstractC466625t.A0N(c22868A6a.A01).A0D(abstractC02700Ci2);
            case 36:
                C22868A6a c22868A6a2 = (C22868A6a) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) obj;
                C000700h.A0A(abstractC02700Ci3, 1);
                return AbstractC466625t.A0N(c22868A6a2.A01).A0E(abstractC02700Ci3);
            case 37:
                AD1 ad1 = (AD1) this.A00;
                Cursor cursor = (Cursor) obj;
                C000700h.A0A(cursor, 1);
                com.whatsapp.infra.logging.Log.i("ContactsHelper/readBestieContactFromCursor");
                int columnIndex = cursor.getColumnIndex("contact_id");
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (columnIndex < 0) {
                    return arrayListA0W;
                }
                long j = cursor.getLong(columnIndex);
                String[] strArr = new String[1];
                AbstractC465925m.A1V(strArr, 0, j);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Cursor cursorQuery = C00I.A00().getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, new String[]{"data1"}, "contact_id = ?", strArr, null);
                if (cursorQuery != null) {
                    while (cursorQuery.moveToNext()) {
                        try {
                            String strA0t = AbstractC466525s.A0t(cursorQuery, "data1");
                            C000700h.A09(strA0t);
                            arrayListA0W2.add(AD1.A00(strA0t));
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                AbstractC015307g.A00(cursorQuery, th2);
                                throw th3;
                            }
                        }
                    }
                    cursorQuery.close();
                }
                Iterator it = arrayListA0W2.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    try {
                        UserJid userJidA03 = ad1.A02(strA11);
                        if (userJidA03 != null) {
                            c226949zZ = new C226949zZ(userJidA03, strA11, j);
                        } else {
                            com.whatsapp.infra.logging.Log.i("ContactsHelper/resolveJidByLooseMatch");
                            C0DF c0dfA0G = AbstractC466625t.A0N(ad1.A01).A0G(strA11);
                            C015707m c015707mA0Z = null;
                            if (c0dfA0G != null && (jidA17 = AbstractC466025n.A17(c0dfA0G)) != null && (str3 = jidA17.user) != null && (userJidA02 = ad1.A02(str3)) != null) {
                                c015707mA0Z = AbstractC32971bt.A0Z(userJidA02, str3);
                            }
                            if (c015707mA0Z != null) {
                                c226949zZ = new C226949zZ((UserJid) c015707mA0Z.first, (String) c015707mA0Z.second, j);
                            }
                        }
                        arrayListA0W.add(c226949zZ);
                    } catch (C017908k e2) {
                        com.whatsapp.infra.logging.Log.e("ContactsHelper/readBestieContactFromCursor/", e2);
                    }
                }
                return arrayListA0W;
            case 38:
                C2067991v c2067991v = (C2067991v) this.A00;
                InterfaceC03960Ih interfaceC03960Ih2 = c2067991v.A03;
                if (C000700h.areEqual(interfaceC03960Ih2.getValue(), AZa.A00)) {
                    c2067991v.A02.CaI(-1);
                } else {
                    interfaceC03960Ih2.getValue();
                }
                return C05S.A00;
            case 39:
                return new AMM(this.A00, 12);
            case 40:
                C9Or c9Or = (C9Or) this.A00;
                AbstractC466325q.A1B(C9Or.A01(c9Or).A03(), "PmaNavigationViewModel/onAgeRemediationLinkClicked: launching CAC, entryPoint=", AnonymousClass000.A08());
                C05C.A03(c9Or.A06);
                Application application = c9Or.A00;
                Intent intentPutExtra = C16360oK.A00(application).putExtra("startRemediation", true).putExtra("useCase", "MANAGED_ACCOUNT_SETTINGS_ONBOARDING");
                C000700h.A06(intentPutExtra);
                AbstractC466825v.A0v(application, intentPutExtra);
                return C05S.A00;
            case 41:
                ((C2067991v) this.A00).A0f(AbstractC202188rn.A1G(obj));
                return C05S.A00;
            case 42:
                window = ((Activity) this.A00).getWindow();
                f = window.getAttributes().screenBrightness;
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.screenBrightness = 1.0f;
                window.setAttributes(attributes);
                i = 0;
                return new AMN(window, f, i);
            case 43:
                C2067991v c2067991v2 = (C2067991v) this.A00;
                if (C000700h.areEqual(obj, JyC.A00)) {
                    com.whatsapp.infra.logging.Log.i("PmaPinVerificationViewModel correct PIN");
                    interfaceC03960Ih = c2067991v2.A03;
                    obj2 = AZa.A00;
                } else {
                    com.whatsapp.infra.logging.Log.i("PmaPinVerificationViewModel incorrect PIN");
                    interfaceC03960Ih = c2067991v2.A03;
                    obj2 = AZY.A00;
                }
                interfaceC03960Ih.CRt(obj2);
                return C05S.A00;
            case 44:
                Object obj4 = this.A00;
                InterfaceC25200B3p interfaceC25200B3p = (InterfaceC25200B3p) obj;
                C000700h.A0A(interfaceC25200B3p, 1);
                interfaceC25200B3p.CLl(AbstractC219089kB.A03, obj4);
                return C05S.A00;
            case 45:
                C2067391p c2067391p = (C2067391p) this.A00;
                String strA1G = AbstractC202188rn.A1G(obj);
                c2067391p.A00 = strA1G;
                c2067391p.A0C.CRt(C23572AZo.A00);
                if (C000700h.areEqual(AbstractC202188rn.A11(c2067391p.A06).A03(strA1G), JyC.A00)) {
                    c0yxA00 = C1IN.A00(c2067391p);
                    interfaceC020009lA00 = C24348Anb.A00(c2067391p, strA1G, null, 22);
                    AbstractC466025n.A1W(interfaceC020009lA00, c0yxA00);
                }
                return C05S.A00;
            case 46:
                window = ((Activity) this.A00).getWindow();
                f = window.getAttributes().screenBrightness;
                WindowManager.LayoutParams attributes2 = window.getAttributes();
                attributes2.screenBrightness = 1.0f;
                window.setAttributes(attributes2);
                i = 1;
                return new AMN(window, f, i);
            case 47:
                C23566AZi c23566AZi = (C23566AZi) this.A00;
                Context context = (Context) obj;
                C000700h.A0A(context, 1);
                C04220Jj c04220JjA0w = AbstractC466625t.A0w(c23566AZi.A00);
                Intent data = AbstractC202168rl.A09("android.intent.action.VIEW").setData(AbstractC202188rn.A18(c23566AZi.A03).A03("2089630958184255"));
                C000700h.A06(data);
                c04220JjA0w.A05(context, data);
                return C05S.A00;
            case 48:
                C23566AZi c23566AZi2 = (C23566AZi) this.A00;
                Context baseContext = (Context) obj;
                C000700h.A0A(baseContext, 1);
                while (!(baseContext instanceof ActivityC03770Ho)) {
                    if (!(baseContext instanceof ContextWrapper)) {
                        return C05S.A00;
                    }
                    baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    C000700h.A06(baseContext);
                }
                ActivityC03770Ho activityC03770Ho2 = (ActivityC03770Ho) baseContext;
                if (activityC03770Ho2 != null) {
                    AbstractC466725u.A0L(c23566AZi2.A02).A01(activityC03770Ho2, "pmta-ai-control-learn-more");
                }
                return C05S.A00;
            case 49:
                PmtaDependentParentalControlsActivity pmtaDependentParentalControlsActivity = (PmtaDependentParentalControlsActivity) this.A00;
                String strA1G2 = AbstractC202188rn.A1G(obj);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Intent intentPutExtra2 = AbstractC466325q.A04(pmtaDependentParentalControlsActivity.A05).setClassName(pmtaDependentParentalControlsActivity.getPackageName(), "com.whatsapp.pmta.controls.ui.PmtaControlGroupActivity").putExtra("pmta_control_group_id", strA1G2);
                C000700h.A06(intentPutExtra2);
                c30731UzA0Z.A0D(pmtaDependentParentalControlsActivity, intentPutExtra2);
                return C05S.A00;
        }
    }
}
