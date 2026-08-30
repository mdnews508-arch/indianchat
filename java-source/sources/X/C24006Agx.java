package X;

import android.accounts.Account;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.compose.CenteredSelectionLazyRowStateKt;
import com.whatsapp.areffects.tray.ArEffectsTrayFragmentV2;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.backup.google.restore.selector.AccountWithLatestBackupParallelFetcher;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.bot.proactivemessage.ui.ProactiveMessageSettingsActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.fragment.UsernameUpsellBottomSheetFragment;
import com.whatsapp.chatinfo.view.custom.DebugAccountInfoBottomSheetFragment;
import com.whatsapp.chatinfo.view.custom.DebugBotProfileBottomSheetFragment;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.product.sponsor.fragment.SponsorFinishAccountSetupFragment;
import com.whatsapp.managedaccount.product.sponsorcontrols.fragments.ActivityAlertsFragment;
import com.whatsapp.managedaccount.product.sponsorcontrols.fragments.ManagedAccountAlertInfoFragment;
import com.whatsapp.pma.product.dependent.fragments.PmaAuthInterstitialFragment;
import com.whatsapp.pma.product.dependent.fragments.PmaCompleteLinkingFragment;
import com.whatsapp.pma.product.dependent.fragments.PmaNuxFragment;
import com.whatsapp.pma.product.dependent.fragments.PmaPinSetupFragment;
import com.whatsapp.pma.product.dependent.fragments.PmaQrCodeFragment;
import com.whatsapp.pma.product.dependent.fragments.PmaReviewSettingsFragment;
import com.whatsapp.pma.product.dependent.viewmodel.PmaLinkingViewModel;
import com.whatsapp.pma.product.dependent.viewmodel.PmaQrCodeScreenViewModel;
import com.whatsapp.pmta.controls.ui.PmtaControlGroupActivity;
import com.whatsapp.pmta.onboarding.fragments.PmtaControlsReviewFragment;
import com.whatsapp.pmta.onboarding.fragments.PmtaNuxFragment;
import com.whatsapp.pmta.onboarding.fragments.PmtaPinVerificationFragment;
import com.whatsapp.pmta.onboarding.fragments.PmtaPrivacySettingsReviewFragment;
import com.whatsapp.pmta.onboarding.fragments.PmtaQrCodeFragment;
import com.whatsapp.pmta.onboarding.fragments.PmtaSetupCompleteFragment;
import com.whatsapp.pmta.sponsorcontrols.PmtaDependentParentalControlsActivity;
import com.whatsapp.pmta.sponsorcontrols.PmtaManageNotificationsActivity;
import java.text.Collator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Agx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24006Agx implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;

    public C24006Agx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C24006Agx A00(Object obj, int i) {
        return new C24006Agx(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:184:0x063f  */
    /* JADX WARN: Code duplicated, block: B:191:0x066a  */
    /* JADX WARN: Code duplicated, block: B:195:0x0682  */
    /* JADX WARN: Code duplicated, block: B:345:0x0c08  */
    /* JADX WARN: Code duplicated, block: B:396:0x0d80 A[PHI: r0
  0x0d80: PHI (r0v62 X.B7T) = 
  (r0v10 X.B7T)
  (r0v11 X.B7T)
  (r0v12 X.B7T)
  (r0v13 X.B7T)
  (r0v14 X.B7T)
  (r0v15 X.B7T)
  (r0v16 X.B7T)
  (r0v17 X.B7T)
  (r0v18 X.B7T)
  (r0v19 X.B7T)
  (r0v20 X.B7T)
  (r0v21 X.B7T)
  (r0v22 X.B7T)
  (r0v24 X.B7T)
  (r0v25 X.B7T)
  (r0v26 X.B7T)
  (r0v27 X.B7T)
  (r0v29 X.B7T)
  (r0v30 X.B7T)
  (r0v31 X.B7T)
  (r0v33 X.B7T)
  (r0v34 X.B7T)
  (r0v35 X.B7T)
  (r0v36 X.B7T)
  (r0v37 X.B7T)
  (r0v38 X.B7T)
  (r0v39 X.B7T)
  (r0v40 X.B7T)
  (r0v41 X.B7T)
  (r0v42 X.B7T)
  (r0v43 X.B7T)
  (r0v45 X.B7T)
  (r0v46 X.B7T)
  (r0v47 X.B7T)
  (r0v48 X.B7T)
  (r0v49 X.B7T)
  (r0v52 X.B7T)
  (r0v53 X.B7T)
  (r0v54 X.B7T)
  (r0v60 X.B7T)
  (r0v64 X.B7T)
 binds: [B:394:0x0d67, B:390:0x0d42, B:372:0x0ce1, B:368:0x0cae, B:365:0x0c8c, B:352:0x0c3a, B:329:0x0bae, B:326:0x0b8f, B:323:0x0b68, B:320:0x0b35, B:317:0x0afe, B:314:0x0ad5, B:306:0x0a85, B:302:0x0a46, B:294:0x0a08, B:286:0x09c0, B:283:0x0989, B:276:0x0955, B:268:0x091a, B:260:0x08dd, B:257:0x08be, B:254:0x088b, B:251:0x084c, B:248:0x0817, B:245:0x07e8, B:242:0x07af, B:235:0x077e, B:207:0x06d7, B:179:0x0604, B:176:0x05e7, B:173:0x05c8, B:170:0x05ab, B:167:0x0579, B:159:0x0541, B:146:0x04f4, B:143:0x04dd, B:98:0x03ce, B:82:0x035e, B:54:0x02a9, B:15:0x0095, B:5:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        Collator collator;
        C224609vl c224609vl;
        C224609vl c224609vl2;
        int iCompareTo;
        B7T b7t;
        C24006Agx c24006AgxA00;
        int i;
        Function0 function0;
        int i2;
        boolean z;
        AbstractC224579vi abstractC224579viA02;
        String strA00;
        ALN aln;
        Object objCG7;
        boolean z2;
        Object value;
        boolean zAF0;
        Object objCG8;
        InterfaceC05340Nt interfaceC05340Nt;
        String strAz8;
        switch (this.$t) {
            case 0:
                final ArEffectsTrayFragmentV2 arEffectsTrayFragmentV2 = (ArEffectsTrayFragmentV2) this.A00;
                b7t = (B7T) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                    InterfaceC001000l interfaceC001000l = arEffectsTrayFragmentV2.A05;
                    Object obj3 = ((BaseArEffectsViewModel) interfaceC001000l.getValue()).A0m().get(arEffectsTrayFragmentV2.A03.getValue());
                    if (obj3 == null) {
                        throw AbstractC466125o.A13();
                    }
                    InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, ((C80J) obj3).A01());
                    final InterfaceC25291B7t interfaceC25291B7tA01 = ABB.A01(b7t, ((C173977kV) ((BaseArEffectsViewModel) interfaceC001000l.getValue()).A0M.getValue()).A05);
                    List items = ((InterfaceC200658pI) interfaceC25291B7tA02.getValue()).getItems();
                    final int iIndexOf = items.indexOf(((InterfaceC200658pI) interfaceC25291B7tA02.getValue()).AyU());
                    boolean z3 = interfaceC25291B7tA02.getValue() instanceof C8A1;
                    C23015ACj c23015ACjA00 = CenteredSelectionLazyRowStateKt.A00(b7t, iIndexOf, 0);
                    boolean zA1a = AbstractC202178rm.A1a(b7t, arEffectsTrayFragmentV2, AbstractC202198ro.A1T(b7t, c23015ACjA00, items));
                    Object objCG9 = b7t.CG7();
                    if (zA1a || objCG9 == A5A.A00) {
                        objCG9 = new C24374Ao1(items, c23015ACjA00, arEffectsTrayFragmentV2, (InterfaceC07600Xd) null, 33);
                        b7t.CcQ(objCG9);
                    }
                    AG3.A01(b7t, c23015ACjA00, items, (InterfaceC020009l) objCG9);
                    AMH amh = (AMH) b7t;
                    Object objA00 = AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A05, AMH.A04(amh));
                    boolean zA1a2 = AbstractC202178rm.A1a(b7t, objA00, AbstractC202198ro.A1T(b7t, c23015ACjA00, arEffectsTrayFragmentV2));
                    Object objCG10 = b7t.CG7();
                    if (zA1a2 || objCG10 == A5A.A00) {
                        objCG10 = new C24374Ao1(c23015ACjA00, objA00, arEffectsTrayFragmentV2, (InterfaceC07600Xd) null, 34);
                        b7t.CcQ(objCG10);
                    }
                    AbstractC202168rl.A1Q(b7t, objCG10, c23015ACjA00);
                    Boolean boolValueOf = Boolean.valueOf(((InterfaceC200658pI) interfaceC25291B7tA02.getValue()).AzX());
                    boolean zA1U = AbstractC202198ro.A1U(b7t, interfaceC25291B7tA02, c23015ACjA00) | b7t.AEw(iIndexOf);
                    Object objCG11 = b7t.CG7();
                    if (zA1U || objCG11 == A5A.A00) {
                        objCG11 = new C24366Ant(c23015ACjA00, interfaceC25291B7tA02, null, iIndexOf, 0);
                        b7t.CcQ(objCG11);
                    }
                    AbstractC202168rl.A1Q(b7t, objCG11, boolValueOf);
                    B3Q b3q = C22848A5f.A00;
                    AN4 an4 = B7K.A00;
                    B6U b6uA00 = A4K.A00(AC3.A05, b7t, b3q, ((384 >> 3) & 14) | 48);
                    int i3 = amh.A02;
                    PDk pDkA04 = AMH.A04(amh);
                    B7K b7kA00 = AbstractC213199aK.A00(b7t, an4);
                    Function0 function1 = C22846A5d.A00;
                    AMH.A0I(b7t, amh, function1);
                    InterfaceC020009l interfaceC020009l = C22846A5d.A03;
                    InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA00, pDkA04, interfaceC020009l);
                    InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                    if (amh.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l2, i3);
                    }
                    InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
                    boolean zAEy = b7t.AEy(items);
                    Object objCG12 = b7t.CG7();
                    if (zAEy || objCG12 == A5A.A00) {
                        objCG12 = new C205228wz(null, new C23924Afd(c23015ACjA00, items, 0));
                        amh.A0e(objCG12);
                    }
                    arEffectsTrayFragmentV2.A2I(b7t, AH8.A0G(an4, 0.0f, 0.0f, 0.0f, AbstractC213819bK.A00(b7t, R.dimen._name_removed__res_0x7f0700c8)), (InterfaceC197158je) AbstractC202178rm.A17(objCG12), 0, 0, z3);
                    B7K b7kA01 = AbstractC23103AGr.A01(C22848A5f.A04, AbstractC23103AGr.A02);
                    B6U b6uA0L = AbstractC202168rl.A0L();
                    int i4 = amh.A02;
                    PDk pDkA05 = AMH.A04(amh);
                    B7K b7kA02 = AbstractC213199aK.A00(b7t, b7kA01);
                    AMH.A0I(b7t, amh, function1);
                    AbstractC23089AFy.A04(b7t, b6uA0L, interfaceC020009l);
                    if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i4)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l2, i4);
                    }
                    AbstractC23089AFy.A04(b7t, b7kA02, interfaceC020009lA00);
                    AbstractC22835A4s.A00(b7t, null, c23015ACjA00, Integer.valueOf(iIndexOf), items, AbstractC22787A2u.A00(b7t, new C09T() { // from class: X.Ak3
                        @Override // X.C09T
                        public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
                            int i5 = iIndexOf;
                            ArEffectsTrayFragmentV2 arEffectsTrayFragmentV3 = arEffectsTrayFragmentV2;
                            B3M b3m = interfaceC25291B7tA01;
                            int iA01 = AnonymousClass000.A00(obj5);
                            InterfaceC197158je interfaceC197158je = (InterfaceC197158je) obj6;
                            B7T b7t2 = (B7T) obj7;
                            C000700h.A0A(interfaceC197158je, 5);
                            boolean zA1X = AbstractC466225p.A1X(iA01, i5);
                            if (interfaceC197158je instanceof C89J) {
                                b7t2.CWz(-865785424);
                                AE1.A00(b7t2, (C89J) interfaceC197158je, (C174197kt) C05C.A02(arEffectsTrayFragmentV3.A00), AbstractC202208rp.A02(b3m), 0, zA1X);
                            } else if (interfaceC197158je instanceof C89K) {
                                b7t2.CWz(-865781763);
                                AE1.A01(b7t2, (C89K) interfaceC197158je, AbstractC202208rp.A02(b3m), 0, zA1X);
                            } else {
                                if (!(interfaceC197158je instanceof C89L)) {
                                    AMH.A0G(b7t2, -865787726);
                                    throw AbstractC465925m.A1J();
                                }
                                b7t2.CWz(-865778841);
                                AE1.A02(b7t2, (C89L) interfaceC197158je, 0);
                            }
                            AMH.A0W(b7t2);
                            return C05S.A00;
                        }
                    }, -961793714), AbstractC213819bK.A00(b7t, R.dimen._name_removed__res_0x7f0700a6), 1572864, 2, z3);
                    arEffectsTrayFragmentV2.A2H(b7t, 0, z3);
                    AMH.A0L(amh);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 1:
                AccountWithLatestBackupParallelFetcher accountWithLatestBackupParallelFetcher = (AccountWithLatestBackupParallelFetcher) this.A00;
                A2P a2p = (A2P) obj;
                int iA01 = AnonymousClass000.A00(obj2);
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) accountWithLatestBackupParallelFetcher.A09.get();
                if (restoreFromBackupActivity != null) {
                    restoreFromBackupActivity.A5V(a2p, iA01);
                }
                return C05S.A00;
            case 2:
                Account account = (Account) obj;
                Account account2 = (Account) obj2;
                Set set = ((C224789w3) this.A00).A05;
                boolean zContains = set.contains(account);
                boolean zContains2 = set.contains(account2);
                if (zContains != zContains2) {
                    iCompareTo = (zContains ? 1 : 0) - (zContains2 ? 1 : 0);
                } else {
                    String str = account.name;
                    String str2 = account2.name;
                    C000700h.A05(str2);
                    iCompareTo = str.compareTo(str2);
                }
                return Integer.valueOf(iCompareTo);
            case 3:
                ProactiveMessageSettingsActivity proactiveMessageSettingsActivity = (ProactiveMessageSettingsActivity) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj2);
                C0M9 c0m9 = (C0M9) proactiveMessageSettingsActivity.A04.getValue();
                AbstractC466025n.A1W(new C24360Ann(c0m9, null, 1, zA1Z), C1IN.A00(c0m9));
                return C05S.A00;
            case 4:
                UsernameUpsellBottomSheetFragment usernameUpsellBottomSheetFragment = (UsernameUpsellBottomSheetFragment) this.A00;
                b7t = (B7T) obj;
                int iA02 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA02, AbstractC202228rr.A1U(iA02))) {
                    C152246nB c152246nB = (C152246nB) usernameUpsellBottomSheetFragment.A03.getValue();
                    boolean zAF1 = b7t.AF0(usernameUpsellBottomSheetFragment);
                    Object objCG13 = b7t.CG7();
                    if (zAF1 || objCG13 == A5A.A00) {
                        objCG13 = new C196328iF(usernameUpsellBottomSheetFragment, 2);
                        b7t.CcQ(objCG13);
                    }
                    Function0 function2 = (Function0) ((InterfaceC05340Nt) objCG13);
                    boolean zAF2 = b7t.AF0(usernameUpsellBottomSheetFragment);
                    Object objCG14 = b7t.CG7();
                    if (zAF2 || objCG14 == A5A.A00) {
                        objCG14 = new C196328iF(usernameUpsellBottomSheetFragment, 3);
                        b7t.CcQ(objCG14);
                    }
                    Function0 function3 = (Function0) ((InterfaceC05340Nt) objCG14);
                    boolean zAF3 = b7t.AF0(usernameUpsellBottomSheetFragment);
                    Object objCG15 = b7t.CG7();
                    if (zAF3 || objCG15 == A5A.A00) {
                        objCG15 = new C196328iF(usernameUpsellBottomSheetFragment, 4);
                        b7t.CcQ(objCG15);
                    }
                    Function0 function4 = (Function0) ((InterfaceC05340Nt) objCG15);
                    boolean zAF4 = b7t.AF0(usernameUpsellBottomSheetFragment);
                    Object objCG16 = b7t.CG7();
                    if (zAF4 || objCG16 == A5A.A00) {
                        objCG16 = new C24423Aou(usernameUpsellBottomSheetFragment, 48);
                        b7t.CcQ(objCG16);
                    }
                    Function1 function5 = (Function1) ((InterfaceC05340Nt) objCG16);
                    boolean zAF5 = b7t.AF0(usernameUpsellBottomSheetFragment);
                    Object objCG17 = b7t.CG7();
                    if (zAF5 || objCG17 == A5A.A00) {
                        objCG17 = new C196328iF(usernameUpsellBottomSheetFragment, 5);
                        b7t.CcQ(objCG17);
                    }
                    ABD.A02(b7t, c152246nB, function2, function3, function4, (Function0) ((InterfaceC05340Nt) objCG17), function5, 0, 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 5:
                DebugAccountInfoBottomSheetFragment debugAccountInfoBottomSheetFragment = (DebugAccountInfoBottomSheetFragment) this.A00;
                b7t = (B7T) obj;
                int iA03 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA03, AbstractC466725u.A1P(iA03 & 3, 2))) {
                    Object objCG18 = b7t.CG7();
                    Object obj4 = A5A.A00;
                    if (objCG18 == obj4) {
                        objCG18 = AbstractC23254AMv.A04(null, b7t);
                    }
                    InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) objCG18;
                    Object objCG19 = b7t.CG7();
                    if (objCG19 == obj4) {
                        objCG19 = AbstractC23254AMv.A04(null, b7t);
                    }
                    InterfaceC25291B7t interfaceC25291B7t2 = (InterfaceC25291B7t) objCG19;
                    Object objCG20 = b7t.CG7();
                    if (objCG20 == obj4) {
                        objCG20 = AbstractC23254AMv.A04(null, b7t);
                    }
                    InterfaceC25291B7t interfaceC25291B7t3 = (InterfaceC25291B7t) objCG20;
                    Object value2 = debugAccountInfoBottomSheetFragment.A03.getValue();
                    boolean zAF6 = b7t.AF0(debugAccountInfoBottomSheetFragment);
                    Object objCG21 = b7t.CG7();
                    if (zAF6 || objCG21 == obj4) {
                        objCG21 = new C78973gv(interfaceC25291B7t2, debugAccountInfoBottomSheetFragment, interfaceC25291B7t, interfaceC25291B7t3, (InterfaceC07600Xd) null, 11);
                        b7t.CcQ(objCG21);
                    }
                    AbstractC202168rl.A1Q(b7t, objCG21, value2);
                    AbstractC214589ce.A00(b7t, AbstractC202168rl.A1F(interfaceC25291B7t), AbstractC202168rl.A1F(interfaceC25291B7t2), AbstractC202168rl.A1F(interfaceC25291B7t3), 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 6:
                final DebugBotProfileBottomSheetFragment debugBotProfileBottomSheetFragment = (DebugBotProfileBottomSheetFragment) this.A00;
                b7t = (B7T) obj;
                int iA04 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA04, AbstractC466725u.A1P(iA04 & 3, 2))) {
                    com.whatsapp.infra.core.jid.Jid jidA0n = AbstractC465925m.A0n(debugBotProfileBottomSheetFragment.A03);
                    if (!(jidA0n instanceof UserJid)) {
                        jidA0n = null;
                    }
                    boolean zA1N = AbstractC202208rp.A1N(b7t, jidA0n, debugBotProfileBottomSheetFragment);
                    Object objCG22 = b7t.CG7();
                    if (zA1N || objCG22 == A5A.A00) {
                        objCG22 = new C24338AnQ(debugBotProfileBottomSheetFragment, jidA0n, (InterfaceC07600Xd) null, 0);
                        b7t.CcQ(objCG22);
                    }
                    Object objCG23 = b7t.CG7();
                    Object obj5 = A5A.A00;
                    if (objCG23 == obj5) {
                        objCG23 = AbstractC23254AMv.A04(null, b7t);
                    }
                    InterfaceC25291B7t interfaceC25291B7t4 = (InterfaceC25291B7t) objCG23;
                    boolean zAF7 = b7t.AF0(objCG22);
                    Object objCG24 = b7t.CG7();
                    if (zAF7 || objCG24 == obj5) {
                        objCG24 = new C24374Ao1(objCG22, interfaceC25291B7t4, (InterfaceC07600Xd) null, 24);
                        b7t.CcQ(objCG24);
                    }
                    AG3.A02(b7t, jidA0n, (InterfaceC020009l) objCG24);
                    BII bii = (BII) interfaceC25291B7t4.getValue();
                    if (bii == null) {
                        b7t.CWz(1156065920);
                    } else {
                        b7t.CWz(1156065921);
                        String str3 = bii.A07;
                        String str4 = Voip.REJECT_REASON_DECLINED;
                        InterfaceC31802Dvg interfaceC31802Dvg = bii.A02;
                        if (interfaceC31802Dvg == null || (strAz8 = interfaceC31802Dvg.Az8()) == null) {
                            strAz8 = Voip.REJECT_REASON_DECLINED;
                        }
                        boolean zA1a3 = AbstractC466625t.A1a(bii.A05, true);
                        boolean z4 = bii.A0G;
                        String str5 = bii.A0B;
                        if (str5 != null) {
                            str4 = str5;
                        }
                        boolean zAF8 = b7t.AF0(debugBotProfileBottomSheetFragment);
                        Object objCG25 = b7t.CG7();
                        if (zAF8 || objCG25 == obj5) {
                            objCG25 = C23948Ag1.A00(debugBotProfileBottomSheetFragment, 0);
                            b7t.CcQ(objCG25);
                        }
                        Function1 function6 = (Function1) objCG25;
                        boolean zAF9 = b7t.AF0(debugBotProfileBottomSheetFragment);
                        Object objCG26 = b7t.CG7();
                        if (zAF9 || objCG26 == obj5) {
                            objCG26 = new C09T() { // from class: X.Ak2
                                @Override // X.C09T
                                public final Object invoke(Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
                                    UserJid userJid;
                                    DebugBotProfileBottomSheetFragment debugBotProfileBottomSheetFragment2 = debugBotProfileBottomSheetFragment;
                                    String str6 = (String) obj6;
                                    String str7 = (String) obj7;
                                    boolean zA1Z2 = AbstractC465925m.A1Z(obj8);
                                    boolean zA1Z3 = AbstractC465925m.A1Z(obj9);
                                    String str8 = (String) obj10;
                                    AbstractC466325q.A16(str6, str7);
                                    C000700h.A0A(str8, 5);
                                    com.whatsapp.infra.core.jid.Jid jidA0n2 = AbstractC465925m.A0n(debugBotProfileBottomSheetFragment2.A03);
                                    if ((jidA0n2 instanceof UserJid) && (userJid = (UserJid) jidA0n2) != null) {
                                        AbstractC466025n.A1W(new C24326Amv(debugBotProfileBottomSheetFragment2, userJid, str7, str8, str6, null, 1, zA1Z2, zA1Z3), AbstractC466625t.A0H(debugBotProfileBottomSheetFragment2));
                                    }
                                    return C05S.A00;
                                }
                            };
                            AMH.A0Y(b7t, objCG26);
                        }
                        AbstractC214599cf.A00(b7t, str3, strAz8, str4, function6, (C09T) objCG26, 0, zA1a3, z4);
                    }
                    AMH.A0W(b7t);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 7:
                ContactFormActivity contactFormActivity = (ContactFormActivity) this.A00;
                boolean zA1Z2 = AbstractC465925m.A1Z(obj2);
                C000700h.A0A(obj, 1);
                (zA1Z2 ? contactFormActivity.A0o : contactFormActivity.A0p).A03(obj);
                return C05S.A00;
            case 8:
                C209499Ea c209499Ea = (C209499Ea) this.A00;
                C0DF c0df = (C0DF) obj;
                View view = (View) obj2;
                AbstractC466325q.A16(c0df, view);
                c209499Ea.A07.A3N(view, null, c0df, -1);
                return C05S.A00;
            case 9:
                C209499Ea c209499Ea2 = (C209499Ea) this.A00;
                C0DF c0df2 = (C0DF) obj;
                View view2 = (View) obj2;
                AbstractC466325q.A16(c0df2, view2);
                c209499Ea2.A07.A3N(view2, null, c0df2, -1);
                return C05S.A00;
            case 10:
                Rect rect = (Rect) this.A00;
                b7t = (B7T) obj;
                int iA05 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA05, AbstractC466725u.A1P(iA05 & 3, 2))) {
                    AbstractC214699cp.A00(rect, b7t, 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 11:
                collator = (Collator) this.A00;
                c224609vl = (C224609vl) obj;
                c224609vl2 = (C224609vl) obj2;
                AbstractC466325q.A16(c224609vl, c224609vl2);
                return Integer.valueOf(collator.compare(c224609vl.A03, c224609vl2.A03));
            case 12:
                collator = (Collator) this.A00;
                c224609vl = (C224609vl) obj;
                c224609vl2 = (C224609vl) obj2;
                return Integer.valueOf(collator.compare(c224609vl.A03, c224609vl2.A03));
            case 13:
                Object obj6 = this.A00;
                b7t = (B7T) obj;
                int iA06 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA06, AbstractC202228rr.A1U(iA06))) {
                    boolean zAF10 = b7t.AF0(obj6);
                    Object objCG27 = b7t.CG7();
                    if (zAF10 || objCG27 == A5A.A00) {
                        objCG27 = C23921Afa.A00(b7t, obj6, 17);
                    }
                    Function0 function7 = (Function0) objCG27;
                    boolean zAF11 = b7t.AF0(obj6);
                    Object objCG28 = b7t.CG7();
                    if (zAF11 || objCG28 == A5A.A00) {
                        objCG28 = C23921Afa.A00(b7t, obj6, 18);
                    }
                    AbstractC22801A3i.A01(b7t, function7, (Function0) objCG28, null, null, 6, 120, true, false, false);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 14:
                Object obj7 = this.A00;
                b7t = (B7T) obj;
                int iA07 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA07, AbstractC202228rr.A1U(iA07))) {
                    boolean zAF12 = b7t.AF0(obj7);
                    Object objCG29 = b7t.CG7();
                    if (zAF12 || objCG29 == A5A.A00) {
                        objCG29 = C23921Afa.A00(b7t, obj7, 20);
                    }
                    AbstractC22801A3i.A01(b7t, null, (Function0) objCG29, null, null, 0, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER, false, false, false);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 15:
                SponsorFinishAccountSetupFragment sponsorFinishAccountSetupFragment = (SponsorFinishAccountSetupFragment) this.A00;
                b7t = (B7T) obj;
                int iA08 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA08, AbstractC202228rr.A1U(iA08))) {
                    AbstractC215239di.A00(b7t, null, (C91C) sponsorFinishAccountSetupFragment.A01.getValue(), (C9Op) sponsorFinishAccountSetupFragment.A02.getValue(), 0, 1);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 16:
                function0 = (Function0) this.A00;
                b7t = (B7T) obj;
                int iA09 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA09, AbstractC466725u.A1P(iA09 & 3, 2))) {
                    i2 = R.string._name_removed__res_0x7f122c53;
                    AbstractC216169fS.A00(null, b7t, null, AbstractC23047ADv.A02(b7t), AbstractC202228rr.A0Q(b7t).getString(i2), AFE.A00(b7t), null, function0, null, 0, 225);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 17:
                ADP adp = (ADP) this.A00;
                b7t = (B7T) obj;
                int iA010 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA010, AbstractC466725u.A1P(iA010 & 3, 2))) {
                    AH3.A00(adp.A00, b7t, null, 0, 2);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 18:
                function0 = (Function0) this.A00;
                b7t = (B7T) obj;
                int iA011 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA011, AbstractC466725u.A1P(iA011 & 3, 2))) {
                    i2 = R.string._name_removed__res_0x7f12328e;
                    AbstractC216169fS.A00(null, b7t, null, AbstractC23047ADv.A02(b7t), AbstractC202228rr.A0Q(b7t).getString(i2), AFE.A00(b7t), null, function0, null, 0, 225);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 19:
                ActivityAlertsFragment activityAlertsFragment = (ActivityAlertsFragment) this.A00;
                b7t = (B7T) obj;
                int iA012 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA012, AbstractC466725u.A1P(iA012 & 3, 2))) {
                    C226739zD c226739zD = (C226739zD) ABB.A00(b7t, C0IY.STARTED, ((InterfaceC02960Do) AbstractC213109aB.A00(AbstractC217419hU.A00, AMH.A04((AMH) b7t))).getLifecycle(), null, C0YQ.A00, C0ZN.A02(((C2069492x) activityAlertsFragment.A04.getValue()).A00)).getValue();
                    if (c226739zD != null) {
                        z2 = c226739zD.A02;
                    }
                    InterfaceC001000l interfaceC001000l2 = activityAlertsFragment.A03;
                    C152476nZ c152476nZ = (C152476nZ) interfaceC001000l2.getValue();
                    C05630Ow c05630Ow = (C05630Ow) C05C.A02(activityAlertsFragment.A00);
                    if ((c05630Ow.A03() || c05630Ow.A08()) && C05C.A00(c05630Ow.A00).A0w(31562)) {
                        b7t.CWz(1155855589);
                        value = interfaceC001000l2.getValue();
                        zAF0 = b7t.AF0(value);
                        objCG8 = b7t.CG7();
                        if (zAF0 || objCG8 == A5A.A00) {
                            objCG8 = new C24406Aod(value, 6);
                            b7t.CcQ(objCG8);
                        }
                        interfaceC05340Nt = (InterfaceC05340Nt) objCG8;
                        AMH.A0W(b7t);
                    } else {
                        C23036ADh c23036ADhA12 = AbstractC202188rn.A12(activityAlertsFragment.A02);
                        if ((c23036ADhA12.A04() || c23036ADhA12.A09()) && C05C.A00(c23036ADhA12.A00).A0w(31562)) {
                            b7t.CWz(1155855589);
                            value = interfaceC001000l2.getValue();
                            zAF0 = b7t.AF0(value);
                            objCG8 = b7t.CG7();
                            if (zAF0) {
                                objCG8 = new C24406Aod(value, 6);
                                b7t.CcQ(objCG8);
                            } else {
                                objCG8 = new C24406Aod(value, 6);
                                b7t.CcQ(objCG8);
                            }
                            interfaceC05340Nt = (InterfaceC05340Nt) objCG8;
                            AMH.A0W(b7t);
                        } else {
                            AMH.A0G(b7t, 1155936592);
                            interfaceC05340Nt = null;
                        }
                    }
                    AbstractC23093AGg.A03(b7t, null, c152476nZ, (Function1) interfaceC05340Nt, 0, 2, z2);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 20:
                ManagedAccountAlertInfoFragment managedAccountAlertInfoFragment = (ManagedAccountAlertInfoFragment) this.A00;
                b7t = (B7T) obj;
                int iA013 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA013, AbstractC202228rr.A1U(iA013))) {
                    InterfaceC25291B7t interfaceC25291B7tA03 = ABB.A02(b7t, ((C92c) managedAccountAlertInfoFragment.A01.getValue()).A0E);
                    ADP adp2 = (ADP) interfaceC25291B7tA03.getValue();
                    boolean zAF13 = b7t.AF0(managedAccountAlertInfoFragment);
                    Object objCG30 = b7t.CG7();
                    if (zAF13 || objCG30 == A5A.A00) {
                        objCG30 = C23921Afa.A00(b7t, managedAccountAlertInfoFragment, 43);
                    }
                    Function0 function8 = (Function0) objCG30;
                    boolean zA1T = AbstractC202198ro.A1T(b7t, interfaceC25291B7tA03, managedAccountAlertInfoFragment);
                    Object objCG31 = b7t.CG7();
                    if (zA1T || objCG31 == A5A.A00) {
                        objCG31 = C23924Afd.A00(b7t, managedAccountAlertInfoFragment, interfaceC25291B7tA03, 29);
                    }
                    Function0 function9 = (Function0) objCG31;
                    boolean zA1T2 = AbstractC202198ro.A1T(b7t, interfaceC25291B7tA03, managedAccountAlertInfoFragment);
                    Object objCG32 = b7t.CG7();
                    if (zA1T2 || objCG32 == A5A.A00) {
                        objCG32 = C23924Afd.A00(b7t, managedAccountAlertInfoFragment, interfaceC25291B7tA03, 30);
                    }
                    Function0 function10 = (Function0) objCG32;
                    boolean zAF14 = b7t.AF0(managedAccountAlertInfoFragment);
                    Object objCG33 = b7t.CG7();
                    if (zAF14 || objCG33 == A5A.A00) {
                        objCG33 = C23921Afa.A00(b7t, managedAccountAlertInfoFragment, 44);
                    }
                    Function0 function11 = (Function0) objCG33;
                    boolean zAF15 = b7t.AF0(managedAccountAlertInfoFragment);
                    Object objCG34 = b7t.CG7();
                    if (zAF15 || objCG34 == A5A.A00) {
                        objCG34 = C23921Afa.A00(b7t, managedAccountAlertInfoFragment, 45);
                    }
                    AbstractC22804A3l.A01(b7t, null, adp2, function8, function9, function10, function11, (Function0) objCG34, 0, 32);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 21:
                PmaAuthInterstitialFragment pmaAuthInterstitialFragment = (PmaAuthInterstitialFragment) this.A00;
                b7t = (B7T) obj;
                int iA014 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA014, AbstractC202228rr.A1U(iA014))) {
                    C2067991v c2067991v = (C2067991v) pmaAuthInterstitialFragment.A00.getValue();
                    Bundle bundle = pmaAuthInterstitialFragment.A06;
                    AbstractC215599eI.A00(b7t, null, c2067991v, bundle != null ? bundle.getString("extra_auth_entry_point") : null, 0, 1);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 22:
                PmaCompleteLinkingFragment pmaCompleteLinkingFragment = (PmaCompleteLinkingFragment) this.A00;
                b7t = (B7T) obj;
                int iA015 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA015, AbstractC202228rr.A1U(iA015))) {
                    AbstractC22808A3p.A00(b7t, null, AbstractC202188rn.A0x(pmaCompleteLinkingFragment.A00).A03(), (C91K) pmaCompleteLinkingFragment.A01.getValue(), (C9Or) pmaCompleteLinkingFragment.A02.getValue(), 0, 1);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 23:
                PmaNuxFragment pmaNuxFragment = (PmaNuxFragment) this.A00;
                b7t = (B7T) obj;
                int iA016 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA016, AbstractC202228rr.A1U(iA016))) {
                    AbstractC22809A3q.A01(b7t, null, (C9Or) pmaNuxFragment.A00.getValue(), (C2066991l) pmaNuxFragment.A01.getValue(), 0, 1);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 24:
                PmaPinSetupFragment pmaPinSetupFragment = (PmaPinSetupFragment) this.A00;
                b7t = (B7T) obj;
                int iA017 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA017, AbstractC202228rr.A1U(iA017))) {
                    AbstractC215609eJ.A00(b7t, null, AbstractC202188rn.A0y(pmaPinSetupFragment.A00), (C9Or) pmaPinSetupFragment.A01.getValue(), (C2067991v) pmaPinSetupFragment.A02.getValue(), 0, 1);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 25:
                PmaQrCodeFragment pmaQrCodeFragment = (PmaQrCodeFragment) this.A00;
                b7t = (B7T) obj;
                int iA018 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA018, AbstractC202228rr.A1U(iA018))) {
                    AbstractC22810A3r.A00(b7t, null, AbstractC202188rn.A0x(pmaQrCodeFragment.A01).A03(), AbstractC202188rn.A0y(pmaQrCodeFragment.A00), (C9Or) pmaQrCodeFragment.A02.getValue(), (PmaQrCodeScreenViewModel) pmaQrCodeFragment.A03.getValue(), 0, 1);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 26:
                PmaReviewSettingsFragment pmaReviewSettingsFragment = (PmaReviewSettingsFragment) this.A00;
                b7t = (B7T) obj;
                int iA019 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA019, AbstractC202228rr.A1U(iA019))) {
                    AbstractC215619eK.A00(b7t, null, AbstractC202188rn.A0y(pmaReviewSettingsFragment.A00), (PmaLinkingViewModel) pmaReviewSettingsFragment.A01.getValue(), (C9Or) pmaReviewSettingsFragment.A02.getValue(), 0, 1);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 27:
                Object obj8 = this.A00;
                b7t = (B7T) obj;
                int iA020 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA020, AbstractC202228rr.A1U(iA020))) {
                    c24006AgxA00 = A00(obj8, 28);
                    i = -739159189;
                    AEC.A01(b7t, c24006AgxA00, i);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 28:
                PmtaControlGroupActivity pmtaControlGroupActivity = (PmtaControlGroupActivity) this.A00;
                b7t = (B7T) obj;
                int iA021 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA021, AbstractC202228rr.A1U(iA021))) {
                    C92E c92e = (C92E) pmtaControlGroupActivity.A00.getValue();
                    boolean zAF16 = b7t.AF0(pmtaControlGroupActivity);
                    Object objCG35 = b7t.CG7();
                    if (zAF16 || objCG35 == A5A.A00) {
                        objCG35 = C23910AfP.A00(b7t, pmtaControlGroupActivity, 3);
                    }
                    AbstractC23102AGq.A02(b7t, null, c92e, (Function0) objCG35, 0, 2);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 29:
                Object obj9 = this.A00;
                b7t = (B7T) obj;
                int iA022 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA022, AbstractC466725u.A1P(iA022 & 3, 2))) {
                    String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1232ee);
                    boolean zAF17 = b7t.AF0(obj9);
                    Object objCG36 = b7t.CG7();
                    if (zAF17 || objCG36 == A5A.A00) {
                        objCG36 = C23910AfP.A00(b7t, obj9, 8);
                    }
                    AFN.A04(b7t, string, (Function0) objCG36);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 30:
                Object obj10 = this.A00;
                b7t = (B7T) obj;
                int iA023 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA023, AbstractC466725u.A1P(iA023 & 3, 2))) {
                    abstractC224579viA02 = AbstractC23047ADv.A02(b7t);
                    strA00 = AFE.A00(b7t);
                    aln = new ALN();
                    boolean zAF18 = b7t.AF0(obj10);
                    objCG7 = b7t.CG7();
                    if (zAF18 || objCG7 == A5A.A00) {
                        objCG7 = C23910AfP.A00(b7t, obj10, 11);
                    }
                    AbstractC216169fS.A00(aln, b7t, null, abstractC224579viA02, null, strA00, "pmta_onboarding_back_button", (Function0) objCG7, null, 12582912, 67);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 31:
                Object obj11 = this.A00;
                b7t = (B7T) obj;
                int iA024 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA024, AbstractC202228rr.A1U(iA024))) {
                    AbstractC216169fS.A00(new ALN(), b7t, null, null, null, null, null, null, AbstractC22787A2u.A00(b7t, new C24024AhH(obj11, 3), 1620670272), 1572864, 159);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 32:
                Object obj12 = this.A00;
                b7t = (B7T) obj;
                int iA025 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA025, AbstractC466725u.A1P(iA025 & 3, 2))) {
                    abstractC224579viA02 = AbstractC23047ADv.A02(b7t);
                    strA00 = AFE.A00(b7t);
                    aln = new ALN();
                    boolean zAF19 = b7t.AF0(obj12);
                    objCG7 = b7t.CG7();
                    if (zAF19 || objCG7 == A5A.A00) {
                        objCG7 = C23910AfP.A00(b7t, obj12, 26);
                    }
                    AbstractC216169fS.A00(aln, b7t, null, abstractC224579viA02, null, strA00, "pmta_onboarding_back_button", (Function0) objCG7, null, 12582912, 67);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 33:
                Object obj13 = this.A00;
                b7t = (B7T) obj;
                int iA026 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA026, AbstractC466725u.A1P(iA026 & 3, 2))) {
                    String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12331c);
                    boolean zAF20 = b7t.AF0(obj13);
                    Object objCG37 = b7t.CG7();
                    if (zAF20 || objCG37 == A5A.A00) {
                        objCG37 = C23910AfP.A00(b7t, obj13, 29);
                    }
                    AFN.A04(b7t, string2, (Function0) objCG37);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 34:
                PmtaControlsReviewFragment pmtaControlsReviewFragment = (PmtaControlsReviewFragment) this.A00;
                b7t = (B7T) obj;
                int iA027 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA027, AbstractC466725u.A1P(iA027 & 3, 2))) {
                    AbstractC215639eM.A00(b7t, (C2067091m) pmtaControlsReviewFragment.A01.getValue(), (C2068391z) pmtaControlsReviewFragment.A02.getValue(), 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 35:
                PmtaNuxFragment pmtaNuxFragment = (PmtaNuxFragment) this.A00;
                Context context = (Context) obj;
                String str6 = (String) obj2;
                AbstractC466325q.A16(context, str6);
                AbstractC202188rn.A0z(pmtaNuxFragment.A01).A08(context, str6);
                return C05S.A00;
            case 36:
                PmtaNuxFragment pmtaNuxFragment2 = (PmtaNuxFragment) this.A00;
                b7t = (B7T) obj;
                int iA028 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA028, AbstractC202228rr.A1U(iA028))) {
                    C2068391z c2068391z = (C2068391z) pmtaNuxFragment2.A03.getValue();
                    C91E c91e = (C91E) pmtaNuxFragment2.A04.getValue();
                    boolean zA0B = AnonymousClass000.A0B(pmtaNuxFragment2.A02);
                    boolean zAF21 = b7t.AF0(pmtaNuxFragment2);
                    Object objCG38 = b7t.CG7();
                    if (zAF21 || objCG38 == A5A.A00) {
                        objCG38 = A00(pmtaNuxFragment2, 35);
                        b7t.CcQ(objCG38);
                    }
                    A3t.A00(b7t, c2068391z, c91e, (InterfaceC020009l) objCG38, 0, zA0B);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 37:
                PmtaPinVerificationFragment pmtaPinVerificationFragment = (PmtaPinVerificationFragment) this.A00;
                b7t = (B7T) obj;
                int iA029 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA029, AbstractC466725u.A1P(iA029 & 3, 2))) {
                    ABN.A01(b7t, (C2068391z) pmtaPinVerificationFragment.A01.getValue(), (C2067391p) pmtaPinVerificationFragment.A02.getValue(), 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 38:
                PmtaPrivacySettingsReviewFragment pmtaPrivacySettingsReviewFragment = (PmtaPrivacySettingsReviewFragment) this.A00;
                b7t = (B7T) obj;
                int iA030 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA030, AbstractC202228rr.A1U(iA030))) {
                    C9eN.A00(b7t, (C2068391z) pmtaPrivacySettingsReviewFragment.A02.getValue(), (C92R) pmtaPrivacySettingsReviewFragment.A03.getValue(), 0, 0, AnonymousClass000.A0B(pmtaPrivacySettingsReviewFragment.A01));
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 39:
                PmtaQrCodeFragment pmtaQrCodeFragment = (PmtaQrCodeFragment) this.A00;
                b7t = (B7T) obj;
                int iA031 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA031, AbstractC466725u.A1P(iA031 & 3, 2))) {
                    ABO.A02(b7t, (C2068391z) pmtaQrCodeFragment.A02.getValue(), (C92H) pmtaQrCodeFragment.A03.getValue(), 0, AnonymousClass000.A0B(pmtaQrCodeFragment.A01));
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 40:
                PmtaSetupCompleteFragment pmtaSetupCompleteFragment = (PmtaSetupCompleteFragment) this.A00;
                b7t = (B7T) obj;
                int iA032 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA032, AbstractC466725u.A1P(iA032 & 3, 2))) {
                    C9eO.A00(b7t, (C2068391z) pmtaSetupCompleteFragment.A01.getValue(), (C91F) pmtaSetupCompleteFragment.A02.getValue(), 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 41:
                Object obj14 = this.A00;
                b7t = (B7T) obj;
                int iA033 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA033, AbstractC202228rr.A1U(iA033))) {
                    c24006AgxA00 = A00(obj14, 42);
                    i = -1919181502;
                    AEC.A01(b7t, c24006AgxA00, i);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 42:
                PmtaDependentParentalControlsActivity pmtaDependentParentalControlsActivity = (PmtaDependentParentalControlsActivity) this.A00;
                b7t = (B7T) obj;
                int iA034 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA034, AbstractC202228rr.A1U(iA034))) {
                    Object objCG39 = b7t.CG7();
                    Object obj15 = A5A.A00;
                    if (objCG39 == obj15) {
                        objCG39 = AbstractC51916Nou.A00(((C92j) pmtaDependentParentalControlsActivity.A08.getValue()).A0B);
                        b7t.CcQ(objCG39);
                    }
                    B9X b9x = (B9X) objCG39;
                    boolean zAF22 = b7t.AF0(pmtaDependentParentalControlsActivity);
                    Object objCG40 = b7t.CG7();
                    if (zAF22 || objCG40 == obj15) {
                        objCG40 = C23910AfP.A00(b7t, pmtaDependentParentalControlsActivity, 40);
                    }
                    Function0 function12 = (Function0) objCG40;
                    boolean zAF23 = b7t.AF0(pmtaDependentParentalControlsActivity);
                    Object objCG41 = b7t.CG7();
                    if (zAF23 || objCG41 == obj15) {
                        objCG41 = C23952Ag5.A00(b7t, pmtaDependentParentalControlsActivity, 49);
                    }
                    Function1 function13 = (Function1) objCG41;
                    if (!((C92j) pmtaDependentParentalControlsActivity.A08.getValue()).A0K) {
                        z = AbstractC466825v.A1V(pmtaDependentParentalControlsActivity.A02);
                    }
                    boolean zAF24 = b7t.AF0(pmtaDependentParentalControlsActivity);
                    Object objCG42 = b7t.CG7();
                    if (zAF24 || objCG42 == obj15) {
                        objCG42 = C23910AfP.A00(b7t, pmtaDependentParentalControlsActivity, 41);
                    }
                    AbstractC22812A3u.A01(b7t, function12, (Function0) objCG42, function13, b9x, 0, z);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 43:
                PmtaManageNotificationsActivity pmtaManageNotificationsActivity = (PmtaManageNotificationsActivity) this.A00;
                b7t = (B7T) obj;
                int iA035 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA035, AbstractC202228rr.A1U(iA035))) {
                    C2066791j c2066791j = (C2066791j) pmtaManageNotificationsActivity.A01.getValue();
                    boolean zAF25 = b7t.AF0(pmtaManageNotificationsActivity);
                    Object objCG43 = b7t.CG7();
                    if (zAF25 || objCG43 == A5A.A00) {
                        objCG43 = C23910AfP.A00(b7t, pmtaManageNotificationsActivity, 44);
                    }
                    Function0 function14 = (Function0) objCG43;
                    boolean zAF26 = b7t.AF0(pmtaManageNotificationsActivity);
                    Object objCG44 = b7t.CG7();
                    if (zAF26 || objCG44 == A5A.A00) {
                        objCG44 = C23910AfP.A00(b7t, pmtaManageNotificationsActivity, 45);
                    }
                    AE9.A01(b7t, null, c2066791j, function14, (Function0) objCG44, 0, 2);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 44:
                Object obj16 = this.A00;
                b7t = (B7T) obj;
                int iA036 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA036, AbstractC202228rr.A1U(iA036))) {
                    c24006AgxA00 = A00(obj16, 43);
                    i = 1555331159;
                    AEC.A01(b7t, c24006AgxA00, i);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 45:
                function0 = (Function0) this.A00;
                b7t = (B7T) obj;
                int iA037 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA037, AbstractC466725u.A1P(iA037 & 3, 2))) {
                    i2 = R.string._name_removed__res_0x7f123326;
                    AbstractC216169fS.A00(null, b7t, null, AbstractC23047ADv.A02(b7t), AbstractC202228rr.A0Q(b7t).getString(i2), AFE.A00(b7t), null, function0, null, 0, 225);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 46:
                Object obj17 = this.A00;
                b7t = (B7T) obj;
                int iA038 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA038, AbstractC202228rr.A1U(iA038))) {
                    boolean zAF27 = b7t.AF0(obj17);
                    Object objCG45 = b7t.CG7();
                    if (zAF27 || objCG45 == A5A.A00) {
                        objCG45 = C23910AfP.A00(b7t, obj17, 47);
                    }
                    Function0 function15 = (Function0) objCG45;
                    boolean zAF28 = b7t.AF0(obj17);
                    Object objCG46 = b7t.CG7();
                    if (zAF28 || objCG46 == A5A.A00) {
                        objCG46 = C23910AfP.A00(b7t, obj17, 48);
                    }
                    Function0 function16 = (Function0) objCG46;
                    boolean zAF29 = b7t.AF0(obj17);
                    Object objCG47 = b7t.CG7();
                    if (zAF29 || objCG47 == A5A.A00) {
                        objCG47 = C23910AfP.A00(b7t, obj17, 49);
                    }
                    AbstractC215649eQ.A00(b7t, null, function15, function16, (Function0) objCG47, 0, 8);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 47:
                Object obj18 = this.A00;
                b7t = (B7T) obj;
                int iA039 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA039, AbstractC202228rr.A1U(iA039))) {
                    c24006AgxA00 = A00(obj18, 46);
                    i = -230588361;
                    AEC.A01(b7t, c24006AgxA00, i);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 48:
                Function0 function17 = (Function0) this.A00;
                b7t = (B7T) obj;
                int iA040 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA040, AbstractC466725u.A1P(iA040 & 3, 2))) {
                    AbstractC216169fS.A00(null, b7t, null, AbstractC23047ADv.A02(b7t), null, AFE.A00(b7t), null, function17, null, 0, 227);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            default:
                Function0 function18 = (Function0) this.A00;
                b7t = (B7T) obj;
                int iA041 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA041, AbstractC466725u.A1P(iA041 & 3, 2))) {
                    AN4 an5 = B7K.A00;
                    FillElement fillElement = AbstractC23103AGr.A02;
                    AbstractC222999ru abstractC222999ru = AbstractC217989iP.A00;
                    B7K b7kA05 = AH8.A05(b7t, abstractC222999ru, fillElement);
                    B6U b6uA0U = AbstractC202208rp.A0U(b7t);
                    AMH amh2 = (AMH) b7t;
                    int i5 = amh2.A02;
                    PDk pDkA06 = AMH.A04(amh2);
                    B7K b7kA03 = AbstractC213199aK.A00(b7t, b7kA05);
                    AMH.A0H(b7t, amh2);
                    AbstractC23089AFy.A03(b7t, b6uA0U, pDkA06);
                    InterfaceC020009l interfaceC020009l3 = C22846A5d.A02;
                    if (amh2.A0L || !AbstractC202208rp.A1L(b7t, i5)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l3, i5);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA03);
                    String strA02 = AFE.A02(b7t, abstractC222999ru, R.string._name_removed__res_0x7f123333);
                    b7t.AGg(abstractC222999ru);
                    AFN.A03(b7t, AH8.A0G(an5, 16.0f, 0.0f, 16.0f, 0.0f).CYp(fillElement), null, null, strA02, null, function18, 0, 248, false, false);
                    AMH.A0S(amh2, true);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
        }
    }
}
