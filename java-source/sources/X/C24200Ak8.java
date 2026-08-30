package X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.iab.metawebview.DeepLinkMonitor;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.psa.view.GroupCallPsaActivity;
import com.whatsapp.dobverification.ui.PearPancakeFragment;
import com.whatsapp.dobverification.ui.consent.BinaryAgeCollectionFragment;
import com.whatsapp.dobverification.ui.consent.ConsentFlowActivity;
import com.whatsapp.dobverification.ui.consent.DateOfBirthManualCollectionFragment;
import com.whatsapp.dobverification.ui.consent.common.AgeBanFragment;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity;
import com.whatsapp.dobverification.ui.contextualagecollection.binary.CACBinaryActivity;
import com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleActivity;
import com.whatsapp.managedaccount.product.SponsorOnboardingActivity;
import com.whatsapp.pma.product.PmaOnboardingActivity;
import com.whatsapp.pmta.onboarding.PmtaDependentOnboardingActivity;
import com.whatsapp.profile.UsernameManagementFlowActivity;

/* JADX INFO: renamed from: X.Ak8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24200Ak8 implements InterfaceC21950y0, InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public static void A00(ConsentFlowActivity consentFlowActivity) {
        C16020nl c16020nl = ((AbstractC15980ng) C2068592e.A00((C2068592e) consentFlowActivity.A09.getValue())).A00;
        c16020nl.A0E(false);
        c16020nl.A08(C02S.A00);
    }

    public C24200Ak8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A01(AgeCollectionFragment ageCollectionFragment) {
        View view = ageCollectionFragment.A03;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            C35631hT c35631hT = (C35631hT) layoutParams;
            c35631hT.A0n = R.id.consent_dob_date_input;
            c35631hT.A0m = R.id.consent_dob_date_input;
            ((ViewGroup.MarginLayoutParams) c35631hT).topMargin = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070073);
            C0PR.A03.A0E(view, view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070072), view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070071));
            c35631hT.A0H = -1;
            c35631hT.A0C = -1;
            view.setLayoutParams(c35631hT);
        }
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        int i3 = this.$t;
        Object obj = this.A00;
        switch (i3) {
            case 0:
                cls = C23737AcY.class;
                str = "handleViewModeUpdate(Lcom/facebook/iab/interfaces/WebCoreViewMode;)V";
                i = 4;
                i2 = 2;
                str2 = "handleViewModeUpdate";
                return new BE7(i2, obj, cls, str2, str, i);
            case 1:
                cls = C23732AcS.class;
                str = "handleViewModeUpdate(Lcom/facebook/iab/interfaces/WebCoreViewMode;)V";
                i = 4;
                i2 = 2;
                str2 = "handleViewModeUpdate";
                return new BE7(i2, obj, cls, str2, str, i);
            case 2:
                return new C05360Nv(2, obj, DeepLinkMonitor.class, "handleDeepLinkAction", "handleDeepLinkAction(Lcom/facebook/iab/browserstate/DeepLinkAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            case 3:
                cls = C23733AcT.class;
                str = "handleGeoSessionPermissionsAction(Lcom/facebook/iab/browserstate/GeoSessionPermissionsAction;)V";
                i = 4;
                i2 = 2;
                str2 = "handleGeoSessionPermissionsAction";
                return new BE7(i2, obj, cls, str2, str, i);
            case 4:
                cls = C23735AcV.class;
                str = "handleSessionPermissionsAction(Lcom/facebook/iab/browserstate/SessionPermissionsAction;)V";
                i = 4;
                i2 = 2;
                str2 = "handleSessionPermissionsAction";
                return new BE7(i2, obj, cls, str2, str, i);
            case 5:
                cls = C23736AcX.class;
                str = "handleFileDownloaderAction(Lcom/facebook/iab/browserstate/FileDownloaderAction;)V";
                i = 4;
                i2 = 2;
                str2 = "handleFileDownloaderAction";
                return new BE7(i2, obj, cls, str2, str, i);
            case 6:
                cls = GroupCallPsaActivity.class;
                str = "handleSuggestionResult(Lcom/whatsapp/calling/ui/psa/viewmodel/SuggestionResult;)V";
                i = 4;
                i2 = 2;
                str2 = "handleSuggestionResult";
                return new BE7(i2, obj, cls, str2, str, i);
            case 7:
                cls = C23037ADi.class;
                str = "navigate(Lcom/whatsapp/profile/data/UsernameNavigation;)V";
                i = 4;
                i2 = 2;
                str2 = "navigate";
                return new BE7(i2, obj, cls, str2, str, i);
            case 8:
                cls = PearPancakeFragment.class;
                str = "updateUi(Ljava/lang/String;)V";
                i = 4;
                i2 = 2;
                str2 = "updateUi";
                return new BE7(i2, obj, cls, str2, str, i);
            case 9:
                cls = BinaryAgeCollectionFragment.class;
                str = "onSubmittingChanged(Z)V";
                i = 4;
                i2 = 2;
                str2 = "onSubmittingChanged";
                return new BE7(i2, obj, cls, str2, str, i);
            case 10:
                cls = BinaryAgeCollectionFragment.class;
                str = "showError(I)V";
                i = 4;
                i2 = 2;
                str2 = "showError";
                return new BE7(i2, obj, cls, str2, str, i);
            case 11:
            case 12:
            default:
                cls = ConsentFlowActivity.class;
                str = "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V";
                i = 4;
                i2 = 2;
                str2 = "navigate";
                return new BE7(i2, obj, cls, str2, str, i);
            case 13:
                cls = DateOfBirthManualCollectionFragment.class;
                str = "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V";
                i = 4;
                i2 = 2;
                str2 = "navigate";
                return new BE7(i2, obj, cls, str2, str, i);
            case 14:
                cls = DateOfBirthManualCollectionFragment.class;
                str = "updateUi(Lcom/whatsapp/dobverification/ui/consent/data/ConsentData;)V";
                i = 4;
                i2 = 2;
                str2 = "updateUi";
                return new BE7(i2, obj, cls, str2, str, i);
            case 15:
                cls = AgeBanFragment.class;
                str = "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V";
                i = 4;
                i2 = 2;
                str2 = "navigate";
                return new BE7(i2, obj, cls, str2, str, i);
            case 16:
                cls = AgeCollectionFragment.class;
                str = "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V";
                i = 4;
                i2 = 2;
                str2 = "navigate";
                return new BE7(i2, obj, cls, str2, str, i);
            case 17:
                cls = AgeCollectionFragment.class;
                str = "updateUi(Lcom/whatsapp/dobverification/ui/consent/data/ConsentData;)V";
                i = 4;
                i2 = 2;
                str2 = "updateUi";
                return new BE7(i2, obj, cls, str2, str, i);
            case 18:
                cls = ContextualAgeCollectionActivity.class;
                str = "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V";
                i = 4;
                i2 = 2;
                str2 = "navigate";
                return new BE7(i2, obj, cls, str2, str, i);
            case 19:
                cls = CACBinaryActivity.class;
                str = "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V";
                i = 4;
                i2 = 2;
                str2 = "navigate";
                return new BE7(i2, obj, cls, str2, str, i);
            case 20:
                cls = CACWaffleActivity.class;
                str = "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V";
                i = 4;
                i2 = 2;
                str2 = "navigate";
                return new BE7(i2, obj, cls, str2, str, i);
            case 21:
                cls = SponsorOnboardingActivity.class;
                str = "navigate(Lcom/whatsapp/managedaccount/product/sponsor/data/SponsorNavigation;)V";
                i = 4;
                i2 = 2;
                str2 = "navigate";
                return new BE7(i2, obj, cls, str2, str, i);
            case 22:
                cls = PmaOnboardingActivity.class;
                str = "navigate(Lcom/whatsapp/pma/product/dependent/data/PmaNavigation;)V";
                i = 4;
                i2 = 2;
                str2 = "navigate";
                return new BE7(i2, obj, cls, str2, str, i);
            case 23:
                cls = PmtaDependentOnboardingActivity.class;
                str = "navigate(Lcom/whatsapp/pmta/data/PmtaNavigation;)V";
                i = 4;
                i2 = 2;
                str2 = "navigate";
                return new BE7(i2, obj, cls, str2, str, i);
            case 24:
                cls = UsernameManagementFlowActivity.class;
                str = "navigate(Lcom/whatsapp/profile/data/UsernameNavigation;)V";
                i = 4;
                i2 = 2;
                str2 = "navigate";
                return new BE7(i2, obj, cls, str2, str, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:161:0x044c  */
    /* JADX WARN: Code duplicated, block: B:180:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:276:0x075a  */
    /* JADX WARN: Code duplicated, block: B:284:0x076e  */
    /* JADX WARN: Code duplicated, block: B:367:0x0922  */
    /* JADX WARN: Code duplicated, block: B:370:0x092f  */
    /* JADX WARN: Code duplicated, block: B:373:0x093c  */
    /* JADX WARN: Code duplicated, block: B:375:0x0940  */
    /* JADX WARN: Code duplicated, block: B:379:0x0948  */
    /* JADX WARN: Code duplicated, block: B:382:0x0951  */
    /* JADX WARN: Code duplicated, block: B:385:0x0965  */
    /* JADX WARN: Code duplicated, block: B:387:0x096c  */
    /* JADX WARN: Code duplicated, block: B:407:0x09ba  */
    /* JADX WARN: Code duplicated, block: B:410:0x09c5  */
    /* JADX WARN: Code duplicated, block: B:423:0x09ff  */
    /* JADX WARN: Code duplicated, block: B:438:0x0a41 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:439:0x0a43  */
    /* JADX WARN: Code duplicated, block: B:442:0x0a55  */
    /* JADX WARN: Code duplicated, block: B:445:0x0a65  */
    /* JADX WARN: Code duplicated, block: B:451:0x0a75  */
    /* JADX WARN: Code duplicated, block: B:454:0x0a81  */
    /* JADX WARN: Code duplicated, block: B:455:0x0a86 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:456:0x0a88  */
    /* JADX WARN: Code duplicated, block: B:457:0x0a97  */
    /* JADX WARN: Code duplicated, block: B:458:0x0a9a  */
    /* JADX WARN: Code duplicated, block: B:460:0x0a9e  */
    /* JADX WARN: Code duplicated, block: B:463:0x0aab  */
    /* JADX WARN: Code duplicated, block: B:465:0x0ac2  */
    /* JADX WARN: Code duplicated, block: B:467:0x0ac6  */
    /* JADX WARN: Code duplicated, block: B:537:0x0c2c  */
    /* JADX WARN: Code duplicated, block: B:554:0x0c93  */
    /* JADX WARN: Code duplicated, block: B:569:0x0cf4  */
    /* JADX WARN: Code duplicated, block: B:571:0x0cfb  */
    /* JADX WARN: Code duplicated, block: B:574:0x0d02  */
    /* JADX WARN: Code duplicated, block: B:575:0x0d05  */
    /* JADX WARN: Code duplicated, block: B:576:0x0d08  */
    /* JADX WARN: Code duplicated, block: B:577:0x0d0b  */
    /* JADX WARN: Code duplicated, block: B:578:0x0d0e  */
    /* JADX WARN: Code duplicated, block: B:713:0x0fd6  */
    /* JADX WARN: Code duplicated, block: B:715:0x0ff2  */
    /* JADX WARN: Code duplicated, block: B:802:0x124a  */
    /* JADX WARN: Code duplicated, block: B:853:0x02c5 A[EXC_TOP_SPLITTER, PHI: r1
  0x02c5: PHI (r1v147 X.0OH) = (r1v146 X.0OH), (r1v150 X.0OH) binds: [B:101:0x0296, B:108:0x02c0] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v75 java.lang.Object, still in use, count: 2, list:
          (r1v75 java.lang.Object) from 0x0cf0: PHI (r1 I:??) = (r1v72 java.lang.Object), (r1v75 java.lang.Object) binds: [B:573:0x0d00, B:856:0x0cf0] A[DONT_GENERATE, DONT_INLINE]
          (r1v75 java.lang.Object) from 0x0ce4: CHECK_CAST (X.9Vr) (r1v75 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ java.lang.Object emit(java.lang.Object r19, X.InterfaceC07600Xd r20) {
        /*
            Method dump skipped, instruction units count: 5004
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C24200Ak8.emit(java.lang.Object, X.0Xd):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC03940If) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
