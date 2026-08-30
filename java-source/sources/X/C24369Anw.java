package X;

import android.content.Context;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeRemediationPassFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.binary.CACBinaryActivity;
import com.whatsapp.dobverification.ui.contextualagecollection.binary.CACBottomSheetFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleActivity;
import com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleBottomSheetFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleViewModel;
import com.whatsapp.dobverification.ui.youthconsent.YouthConsentAtLoginDialog;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel;
import com.whatsapp.dogfood.DogfooderDiagnosticsActivity;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebViewFragment;
import com.whatsapp.group.ui.GroupRemoveMembersBottomSheet;
import com.whatsapp.infra.networking.xmpp.lifecycle.XmppConnectionMetricsWorkManager;
import com.whatsapp.lists.product.mute.ListsAddMuteDialog;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.managedaccount.deeplink.ManagedAccountSponsorOnboardingViewModel;
import com.whatsapp.managedaccount.graduation.ManagedAccountGraduationManager;
import com.whatsapp.managedaccount.product.SponsorOnboardingActivity;
import com.whatsapp.managedaccount.product.sponsorcontrols.SponsorControlsHubActivity;
import com.whatsapp.managedaccount.product.sponsorcontrols.fragments.ActivityAlertsFragment;
import java.util.Collection;

/* JADX INFO: renamed from: X.Anw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24369Anw extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;

    public static Object A01(Object obj, C24369Anw c24369Anw, InterfaceC03920Id interfaceC03920Id, int i) {
        C24212AkM c24212AkM = new C24212AkM(obj, i);
        c24369Anw.A00 = 1;
        return interfaceC03920Id.AFu(c24369Anw, c24212AkM);
    }

    public static void A03(Object obj, C0YX c0yx, int i) {
        C24369Anw c24369Anw = new C24369Anw(obj, null, i);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c24369Anw, c0yx);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24369Anw(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static C24369Anw A02(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C24369Anw(obj, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        Object obj2;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i2 = 0;
                return A02(obj2, interfaceC07600Xd, i2);
            case 1:
                obj2 = this.A01;
                i2 = 1;
                return A02(obj2, interfaceC07600Xd, i2);
            case 2:
                obj2 = this.A01;
                i2 = 2;
                return A02(obj2, interfaceC07600Xd, i2);
            case 3:
                obj2 = this.A01;
                i2 = 3;
                return A02(obj2, interfaceC07600Xd, i2);
            case 4:
                obj2 = this.A01;
                i2 = 4;
                return A02(obj2, interfaceC07600Xd, i2);
            case 5:
                obj2 = this.A01;
                i2 = 5;
                return A02(obj2, interfaceC07600Xd, i2);
            case 6:
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                i2 = 7;
                return A02(obj2, interfaceC07600Xd, i2);
            case 8:
                obj2 = this.A01;
                i2 = 8;
                return A02(obj2, interfaceC07600Xd, i2);
            case 9:
                i = 9;
                break;
            case 10:
                obj2 = this.A01;
                i2 = 10;
                return A02(obj2, interfaceC07600Xd, i2);
            case 11:
                obj2 = this.A01;
                i2 = 11;
                return A02(obj2, interfaceC07600Xd, i2);
            case 12:
                obj2 = this.A01;
                i2 = 12;
                return A02(obj2, interfaceC07600Xd, i2);
            case 13:
                obj2 = this.A01;
                i2 = 13;
                return A02(obj2, interfaceC07600Xd, i2);
            case 14:
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                i2 = 15;
                return A02(obj2, interfaceC07600Xd, i2);
            case 16:
                obj2 = this.A01;
                i2 = 16;
                return A02(obj2, interfaceC07600Xd, i2);
            case 17:
                obj2 = this.A01;
                i2 = 17;
                return A02(obj2, interfaceC07600Xd, i2);
            case 18:
                obj2 = this.A01;
                i2 = 18;
                return A02(obj2, interfaceC07600Xd, i2);
            case 19:
                obj2 = this.A01;
                i2 = 19;
                return A02(obj2, interfaceC07600Xd, i2);
            case 20:
                obj2 = this.A01;
                i2 = 20;
                return A02(obj2, interfaceC07600Xd, i2);
            case 21:
                obj2 = this.A01;
                i2 = 21;
                return A02(obj2, interfaceC07600Xd, i2);
            case 22:
                obj2 = this.A01;
                i2 = 22;
                return A02(obj2, interfaceC07600Xd, i2);
            case 23:
                obj2 = this.A01;
                i2 = 23;
                return A02(obj2, interfaceC07600Xd, i2);
            case 24:
                obj2 = this.A01;
                i2 = 24;
                return A02(obj2, interfaceC07600Xd, i2);
            case 25:
                obj2 = this.A01;
                i2 = 25;
                return A02(obj2, interfaceC07600Xd, i2);
            case 26:
                obj2 = this.A01;
                i2 = 26;
                return A02(obj2, interfaceC07600Xd, i2);
            case 27:
                obj2 = this.A01;
                i2 = 27;
                return A02(obj2, interfaceC07600Xd, i2);
            case 28:
                obj2 = this.A01;
                i2 = 28;
                return A02(obj2, interfaceC07600Xd, i2);
            case 29:
                obj2 = this.A01;
                i2 = 29;
                return A02(obj2, interfaceC07600Xd, i2);
            case 30:
                obj2 = this.A01;
                i2 = 30;
                return A02(obj2, interfaceC07600Xd, i2);
            case 31:
                obj2 = this.A01;
                i2 = 31;
                return A02(obj2, interfaceC07600Xd, i2);
            case 32:
                obj2 = this.A01;
                i2 = 32;
                return A02(obj2, interfaceC07600Xd, i2);
            case 33:
                obj2 = this.A01;
                i2 = 33;
                return A02(obj2, interfaceC07600Xd, i2);
            case 34:
                obj2 = this.A01;
                i2 = 34;
                return A02(obj2, interfaceC07600Xd, i2);
            case 35:
                obj2 = this.A01;
                i2 = 35;
                return A02(obj2, interfaceC07600Xd, i2);
            case 36:
                obj2 = this.A01;
                i2 = 36;
                return A02(obj2, interfaceC07600Xd, i2);
            case 37:
                obj2 = this.A01;
                i2 = 37;
                return A02(obj2, interfaceC07600Xd, i2);
            case 38:
                obj2 = this.A01;
                i2 = 38;
                return A02(obj2, interfaceC07600Xd, i2);
            case 39:
                obj2 = this.A01;
                i2 = 39;
                return A02(obj2, interfaceC07600Xd, i2);
            case 40:
                obj2 = this.A01;
                i2 = 40;
                return A02(obj2, interfaceC07600Xd, i2);
            case 41:
                obj2 = this.A01;
                i2 = 41;
                return A02(obj2, interfaceC07600Xd, i2);
            case 42:
                obj2 = this.A01;
                i2 = 42;
                return A02(obj2, interfaceC07600Xd, i2);
            case 43:
                obj2 = this.A01;
                i2 = 43;
                return A02(obj2, interfaceC07600Xd, i2);
            case 44:
                obj2 = this.A01;
                i2 = 44;
                return A02(obj2, interfaceC07600Xd, i2);
            case 45:
                obj2 = this.A01;
                i2 = 45;
                return A02(obj2, interfaceC07600Xd, i2);
            case 46:
                obj2 = this.A01;
                i2 = 46;
                return A02(obj2, interfaceC07600Xd, i2);
            case 47:
                obj2 = this.A01;
                i2 = 47;
                return A02(obj2, interfaceC07600Xd, i2);
            case 48:
                obj2 = this.A01;
                i2 = 48;
                return A02(obj2, interfaceC07600Xd, i2);
            default:
                obj2 = this.A01;
                i2 = 49;
                return A02(obj2, interfaceC07600Xd, i2);
        }
        C24369Anw c24369Anw = new C24369Anw(i, interfaceC07600Xd);
        c24369Anw.A01 = obj;
        return c24369Anw;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0004. Please report as an issue. */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        int i2;
        C24369Anw c24369Anw;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                i = 0;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 1:
                obj3 = this.A01;
                i = 1;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 2:
                obj3 = this.A01;
                i = 2;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 3:
                obj3 = this.A01;
                i = 3;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 4:
                obj3 = this.A01;
                i = 4;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 5:
                obj3 = this.A01;
                i = 5;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 6:
                i2 = 6;
                c24369Anw = new C24369Anw(i2, interfaceC07600Xd);
                c24369Anw.A01 = obj;
                break;
            case 7:
                obj3 = this.A01;
                i = 7;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 8:
                obj3 = this.A01;
                i = 8;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 9:
                i2 = 9;
                c24369Anw = new C24369Anw(i2, interfaceC07600Xd);
                c24369Anw.A01 = obj;
                break;
            case 10:
                obj3 = this.A01;
                i = 10;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 11:
                obj3 = this.A01;
                i = 11;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 12:
                obj3 = this.A01;
                i = 12;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 13:
                obj3 = this.A01;
                i = 13;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 14:
                i2 = 14;
                c24369Anw = new C24369Anw(i2, interfaceC07600Xd);
                c24369Anw.A01 = obj;
                break;
            case 15:
                obj3 = this.A01;
                i = 15;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 16:
                obj3 = this.A01;
                i = 16;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 17:
                obj3 = this.A01;
                i = 17;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 18:
                obj3 = this.A01;
                i = 18;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 19:
                obj3 = this.A01;
                i = 19;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 20:
                obj3 = this.A01;
                i = 20;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 21:
                obj3 = this.A01;
                i = 21;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 22:
                obj3 = this.A01;
                i = 22;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 23:
                obj3 = this.A01;
                i = 23;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 24:
                obj3 = this.A01;
                i = 24;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 25:
                obj3 = this.A01;
                i = 25;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 26:
                obj3 = this.A01;
                i = 26;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 27:
                obj3 = this.A01;
                i = 27;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 28:
                obj3 = this.A01;
                i = 28;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 29:
                obj3 = this.A01;
                i = 29;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 30:
                obj3 = this.A01;
                i = 30;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 31:
                obj3 = this.A01;
                i = 31;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 32:
                obj3 = this.A01;
                i = 32;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 33:
                obj3 = this.A01;
                i = 33;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 34:
                obj3 = this.A01;
                i = 34;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 35:
                obj3 = this.A01;
                i = 35;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 36:
                obj3 = this.A01;
                i = 36;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 37:
                obj3 = this.A01;
                i = 37;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 38:
                obj3 = this.A01;
                i = 38;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 39:
                obj3 = this.A01;
                i = 39;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 40:
                obj3 = this.A01;
                i = 40;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 41:
                obj3 = this.A01;
                i = 41;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 42:
                obj3 = this.A01;
                i = 42;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 43:
                obj3 = this.A01;
                i = 43;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 44:
                obj3 = this.A01;
                i = 44;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 45:
                obj3 = this.A01;
                i = 45;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 46:
                obj3 = this.A01;
                i = 46;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 47:
                obj3 = this.A01;
                i = 47;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            case 48:
                obj3 = this.A01;
                i = 48;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
            default:
                obj3 = this.A01;
                i = 49;
                c24369Anw = A02(obj3, interfaceC07600Xd, i);
                break;
        }
        return c24369Anw.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:147:0x03f1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:149:0x03f5 A[PHI: r15
  0x03f5: PHI (r15v12 java.lang.Object) = (r15v0 java.lang.Object), (r15v13 java.lang.Object) binds: [B:148:0x03f2, B:146:0x03ef] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:291:0x0751  */
    /* JADX WARN: Code duplicated, block: B:295:0x077b  */
    /* JADX WARN: Code duplicated, block: B:319:0x0820  */
    /* JADX WARN: Code duplicated, block: B:321:0x082c  */
    /* JADX WARN: Code duplicated, block: B:324:0x083a  */
    /* JADX WARN: Code duplicated, block: B:326:0x0851  */
    /* JADX WARN: Code duplicated, block: B:437:0x0a62 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC07890Yg interfaceC07890Yg;
        Object c210629Jn;
        C0ZQ c0zq;
        Object objA01;
        AGP agpA0z;
        C08690aa c08690aa;
        int i;
        String[] strArr;
        Context context;
        int i2;
        Boolean bool;
        int i3;
        int i4;
        C92X c92x;
        String string;
        String string2;
        boolean zBooleanValue;
        Context context2;
        String string3;
        C0ZQ c0zq2;
        InterfaceC03940If interfaceC03940If;
        int i5;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C32791bb c32791bb = new C32791bb(((AUJ) A00(obj, this)).A05().Ac3(), new C24371Any(this.A01, (InterfaceC07600Xd) null, 2), 2);
                Object obj2 = this.A01;
                C24208AkI c24208AkI = new C24208AkI(obj2, c32791bb, 2);
                C24212AkM c24212AkMA00 = C24212AkM.A00(obj2, 19);
                this.A00 = 1;
                objA01 = c24208AkI.AFu(this, c24212AkMA00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                InterfaceC07870Ye interfaceC07870Ye = (InterfaceC07870Ye) ((AUJ) A00(obj, this)).A0C.getValue();
                C23436AUd c23436AUd = C23436AUd.A00;
                this.A00 = 1;
                objA01 = interfaceC07870Ye.CKv(c23436AUd, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                ContextualAgeCollectionRepository contextualAgeCollectionRepository = ((C23457AUy) A00(obj, this)).A07;
                this.A00 = 1;
                objA01 = contextualAgeCollectionRepository.ASK(this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C91V c91v = (C91V) ((ContextualAgeCollectionActivity) A00(obj, this)).A0B.getValue();
                this.A00 = 1;
                objA01 = c91v.A01.BXD(this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                InterfaceC03910Ic interfaceC03910IcA1D = AbstractC466425r.A1D(((C91V) ((ContextualAgeCollectionActivity) A00(obj, this)).A0B.getValue()).A02);
                C24200Ak8 c24200Ak8 = new C24200Ak8(this.A01, 18);
                this.A00 = 1;
                objA01 = interfaceC03910IcA1D.AFu(this, c24200Ak8);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C2069192p c2069192p = (C2069192p) ((ContextualAgeCollectionFragment) A00(obj, this)).A08.getValue();
                    this.A00 = 1;
                    C9FC c9fc = c2069192p.A00;
                    if (!AbstractC466025n.A1X(AbstractC202208rp.A0O(c9fc.A00), "age_verification_status_fetched")) {
                        objA01 = AbstractC07950Ym.A00(this, c9fc.A0E, C24346AnZ.A01(c9fc, null, 49));
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 6:
                interfaceC03940If = (InterfaceC03940If) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                i5 = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                AUR aur = AUR.A00;
                this.A01 = null;
                this.A00 = i5;
                objA01 = interfaceC03940If.emit(aur, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C91O c91o = (C91O) ((ContextualAgeRemediationPassFragment) A00(obj, this)).A00.getValue();
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, c91o.A02, A02(c91o, null, 8));
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 8:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        if (i14 == 2) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                        }
                        return obj;
                    }
                    C0ZR.A01(obj);
                    WaAgeExperienceRepository waAgeExperienceRepositoryA0a = AbstractC202188rn.A0a(((C91O) this.A01).A00);
                    this.A00 = 3;
                    obj = waAgeExperienceRepositoryA0a.A04(this);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                    return obj;
                }
                ContextualAgeCollectionRepository contextualAgeCollectionRepository2 = ((C91O) A00(obj, this)).A01;
                this.A00 = 1;
                if (AbstractC07950Ym.A00(this, contextualAgeCollectionRepository2.A0E, new C24358Anl(contextualAgeCollectionRepository2, null, 5)) == c0zq2) {
                    return c0zq2;
                }
                WaAgeExperienceRepository waAgeExperienceRepositoryA0a2 = AbstractC202188rn.A0a(((C91O) this.A01).A00);
                this.A00 = 2;
                if (waAgeExperienceRepositoryA0a2.A05(this) == c0zq2) {
                    return c0zq2;
                }
                WaAgeExperienceRepository waAgeExperienceRepositoryA0a3 = AbstractC202188rn.A0a(((C91O) this.A01).A00);
                this.A00 = 3;
                obj = waAgeExperienceRepositoryA0a3.A04(this);
                if (obj == c0zq2) {
                    return c0zq2;
                }
                return obj;
            case 9:
                interfaceC03940If = (InterfaceC03940If) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                i5 = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                AUR aur2 = AUR.A00;
                this.A01 = null;
                this.A00 = i5;
                objA01 = interfaceC03940If.emit(aur2, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                InterfaceC03910Ic interfaceC03910IcA1D2 = AbstractC466425r.A1D(((C91G) ((CACBinaryActivity) A00(obj, this)).A01.getValue()).A01);
                C24200Ak8 c24200Ak9 = new C24200Ak8(this.A01, 19);
                this.A00 = 1;
                objA01 = interfaceC03910IcA1D2.AFu(this, c24200Ak9);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C2069192p c2069192p2 = (C2069192p) ((CACBottomSheetFragment) A00(obj, this)).A05.getValue();
                this.A00 = 1;
                objA01 = c2069192p2.A00.BcO(this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                InterfaceC03910Ic interfaceC03910IcA1D3 = AbstractC466425r.A1D(((C91H) ((CACWaffleActivity) A00(obj, this)).A01.getValue()).A01);
                C24200Ak8 c24200Ak10 = new C24200Ak8(this.A01, 20);
                this.A00 = 1;
                objA01 = interfaceC03910IcA1D3.AFu(this, c24200Ak10);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                CACWaffleViewModel cACWaffleViewModel = (CACWaffleViewModel) ((CACWaffleBottomSheetFragment) A00(obj, this)).A07.getValue();
                this.A00 = 1;
                objA01 = cACWaffleViewModel.A03.BcO(this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 14:
                interfaceC03940If = (InterfaceC03940If) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                i5 = 1;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                AUR aur3 = AUR.A00;
                this.A01 = null;
                this.A00 = i5;
                objA01 = interfaceC03940If.emit(aur3, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C2066591h c2066591h = (C2066591h) ((YouthConsentAtLoginDialog) A00(obj, this)).A00.getValue();
                Context contextA1A = ((Fragment) this.A01).A1A();
                C223709uD c223709uD = c2066591h.A01;
                AnonymousClass198 anonymousClass198 = c223709uD.A03;
                anonymousClass198.A0B.remove(20250620);
                anonymousClass198.A0D.remove(20250620);
                RunnableC23819Adu.A01(c2066591h.A06, contextA1A, c2066591h, 39);
                c223709uD.A00(20250620);
                c2066591h.A00.A06();
                ((DialogFragment) this.A01).A2G();
                return C05S.A00;
            case 16:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C474028s c474028sA0y = AbstractC148896gB.A0y((AbstractActivityC03680Hf) this.A01, new C53805OjX(AbstractC202188rn.A0k((DocumentPickerActivity) A00(obj, this)).A0L, 16));
                C24212AkM c24212AkMA01 = C24212AkM.A00(this.A01, 20);
                this.A00 = 1;
                objA01 = c474028sA0y.AFu(this, c24212AkMA01);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 17:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C474028s c474028sA0y2 = AbstractC148896gB.A0y((AbstractActivityC03680Hf) this.A01, AbstractC202188rn.A0k((DocumentPickerActivity) A00(obj, this)).A0K);
                C24212AkM c24212AkMA02 = C24212AkM.A00(this.A01, 21);
                this.A00 = 1;
                objA01 = c474028sA0y2.AFu(this, c24212AkMA02);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 18:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                InterfaceC03950Ig interfaceC03950Ig = ((DocumentPickerViewModel) A00(obj, this)).A0I;
                C23447AUo c23447AUo = C23447AUo.A00;
                this.A00 = 1;
                objA01 = interfaceC03950Ig.emit(c23447AUo, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 19:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                Collection collection = (Collection) A00(obj, this);
                this.A00 = 1;
                obj = AbstractC46521KvH.A00(collection, this);
                if (obj == c0zq2) {
                    return c0zq2;
                }
                return obj;
            case 20:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else if (A01(this.A01, this, ((C2067691s) ((DogfooderDiagnosticsActivity) A00(obj, this)).A04.getValue()).A01, 22) == c0zq3) {
                    return c0zq3;
                }
                throw AbstractC466425r.A18();
            case 21:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) A00(obj, this);
                C0IY c0iy = C0IY.STARTED;
                C24369Anw c24369AnwA02 = A02(abstractActivityC03680Hf, null, 20);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c24369AnwA02);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 22:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C79413hh c79413hhA01 = AbstractC19970ud.A01(((FlowsWebViewFragment) A00(obj, this)).A2D().A0W);
                C53810Ojd c53810Ojd = new C53810Ojd(this.A01, 37);
                this.A00 = 1;
                objA01 = c79413hhA01.AFu(this, c53810Ojd);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 23:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C232710n c232710nA1M = ((Fragment) A00(obj, this)).A1M();
                C0IY c0iy2 = C0IY.STARTED;
                C24369Anw c24369AnwA03 = A02(this.A01, null, 22);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy2, c232710nA1M, this, c24369AnwA03);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 24:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 == 0) {
                    GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet = (GroupRemoveMembersBottomSheet) A00(obj, this);
                    C2067291o c2067291o = groupRemoveMembersBottomSheet.A01;
                    if (c2067291o == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    if (A01(groupRemoveMembersBottomSheet, this, c2067291o.A0D, 23) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 25:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                Fragment fragment = (Fragment) A00(obj, this);
                C0IY c0iy3 = C0IY.STARTED;
                C24369Anw c24369AnwA04 = A02(fragment, null, 24);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy3, fragment, this, c24369AnwA04);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 26:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 == 0) {
                    XmppConnectionMetricsWorkManager xmppConnectionMetricsWorkManager = (XmppConnectionMetricsWorkManager) A00(obj, this);
                    A2W a2wA0W = AbstractC202228rr.A0W(xmppConnectionMetricsWorkManager.A01);
                    this.A00 = 1;
                    obj = XmppConnectionMetricsWorkManager.A00(a2wA0W, xmppConnectionMetricsWorkManager, "xmpp-lifecycle-worker", this);
                    if (obj == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C40891HyR c40891HyR = (C40891HyR) obj;
                if (c40891HyR != null) {
                    XmppConnectionMetricsWorkManager xmppConnectionMetricsWorkManager2 = (XmppConnectionMetricsWorkManager) this.A01;
                    EnumC39190HOt enumC39190HOt = c40891HyR.A02;
                    if (enumC39190HOt != EnumC39190HOt.A05 && enumC39190HOt.A00()) {
                        XmppConnectionMetricsWorkManager.A01(xmppConnectionMetricsWorkManager2);
                    }
                }
                ((XmppConnectionMetricsWorkManager) this.A01).A08 = null;
                return C05S.A00;
            case 27:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 == 0) {
                    ListsAddMuteDialog listsAddMuteDialog = (ListsAddMuteDialog) A00(obj, this);
                    if (A01(listsAddMuteDialog, this, listsAddMuteDialog.A01.A04, 24) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 28:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                Fragment fragment2 = (Fragment) A00(obj, this);
                C0IY c0iy4 = C0IY.RESUMED;
                C24369Anw c24369AnwA05 = A02(fragment2, null, 27);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy4, fragment2, this, c24369AnwA05);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 29:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else if (((C05580Or) C05C.A02(((ManagedAccountDependentActivityAlertHandler) A00(obj, this)).A02)).A01() || C23036ADh.A01(((ManagedAccountDependentActivityAlertHandler) this.A01).A0C)) {
                    ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) this.A01;
                    EnumC212099Wn enumC212099Wn = EnumC212099Wn.A0V;
                    this.A00 = 1;
                    objA01 = ManagedAccountDependentActivityAlertHandler.A04(managedAccountDependentActivityAlertHandler, enumC212099Wn, null, null, null, null, null, null, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("ManagedAccountDependentActivityAlertHandler/generateSponsorLinkedActivityAlert paa onboarding is not enabled");
                }
                return C05S.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ManagedAccountSponsorOnboardingViewModel managedAccountSponsorOnboardingViewModel = (ManagedAccountSponsorOnboardingViewModel) A00(obj, this);
                if (((AnonymousClass198) C05C.A02(managedAccountSponsorOnboardingViewModel.A0G)).A06.A04(null, managedAccountSponsorOnboardingViewModel.A0N) == null) {
                    ((C1GH) C05C.A02(managedAccountSponsorOnboardingViewModel.A0I)).A08.A0B(new C35321gv[]{new C35321gv(managedAccountSponsorOnboardingViewModel.A0N, 0, 2, AbstractC466225p.A03(managedAccountSponsorOnboardingViewModel.A0K), 2)});
                }
                return C05S.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C224499va) C05C.A02(((ManagedAccountGraduationManager) A00(obj, this)).A00)).A01();
                ((C181907yg) C05C.A02(((ManagedAccountGraduationManager) this.A01).A0B)).A01();
                C15T c15tA07 = C8MR.A00((C8MR) C05C.A02(((ManagedAccountGraduationManager) this.A01).A0A)).A07();
                try {
                    c15tA07.A02.A04("activity_alerts", null, "ManagedAccountActivityAlertStore/DELETE_ALL_ACTIVITY_ALERTS", null);
                    c15tA07.close();
                    C15T c15tA0Q = AbstractC466925w.A0Q(((C23513AXf) C05C.A02(((ManagedAccountGraduationManager) this.A01).A0C)).A00);
                    c15tA0Q.A02.A04("contact_metadata", null, "ManagedAccountContactMetadataStore/DELETE_ALL_CONTACT_METADATA", null);
                    c15tA0Q.close();
                    c15tA07 = AbstractC466925w.A0Q(((C23514AXg) C05C.A02(((ManagedAccountGraduationManager) this.A01).A0E)).A00);
                    c15tA07.A02.A04("group_metadata", null, "ManagedAccountGroupMetadataStore/DELETE_ALL_GROUP_METADATA", null);
                    c15tA07.close();
                    ((C5L6) C05C.A02(((ManagedAccountGraduationManager) this.A01).A04)).A00();
                    AbstractC202188rn.A11(((ManagedAccountGraduationManager) this.A01).A0F).A07(C23945Afy.A00(23));
                    com.whatsapp.infra.logging.Log.i("ManagedAccountGraduationManager/completeGraduation: DB cleanup complete");
                    return C05S.A00;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA07, th);
                        throw th2;
                    }
                }
            case 32:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                InterfaceC03910Ic interfaceC03910Ic = ((AbstractC22360yg) ((SponsorOnboardingActivity) A00(obj, this)).A00.getValue()).A01;
                C24200Ak8 c24200Ak11 = new C24200Ak8(this.A01, 21);
                this.A00 = 1;
                objA01 = interfaceC03910Ic.AFu(this, c24200Ak11);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 33:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) A00(obj, this);
                C0IY c0iy5 = C0IY.STARTED;
                C24369Anw c24369AnwA06 = A02(abstractActivityC03680Hf2, null, 32);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy5, abstractActivityC03680Hf2, this, c24369AnwA06);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                agpA0z = AbstractC202188rn.A0z(((C92X) A00(obj, this)).A07);
                c08690aa = ((C92X) this.A01).A09;
                i = 22;
                return agpA0z.A07(c08690aa, i);
            case 35:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 == 0) {
                    int iOrdinal = AbstractC202188rn.A0x(((C92X) A00(obj, this)).A06).A04().ordinal();
                    if (iOrdinal == 3 || iOrdinal == 2) {
                        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((C92X) this.A01).A02);
                        C24369Anw c24369AnwA07 = A02(this.A01, null, 34);
                        this.A00 = 1;
                        obj = AbstractC07950Ym.A00(this, abstractC003201wA1K, c24369AnwA07);
                        if (obj == c0zq7) {
                            return c0zq7;
                        }
                        bool = (Boolean) ((C92X) this.A01).A01.A02("extra_is_teen_dependent");
                        if (bool != null) {
                            zBooleanValue = bool.booleanValue();
                            i3 = R.string._name_removed__res_0x7f124464;
                            i4 = R.string._name_removed__res_0x7f124462;
                            if (!zBooleanValue) {
                                i3 = R.string._name_removed__res_0x7f124463;
                                i4 = R.string._name_removed__res_0x7f124461;
                            }
                        } else {
                            i3 = R.string._name_removed__res_0x7f124463;
                            i4 = R.string._name_removed__res_0x7f124461;
                        }
                        strArr = new String[2];
                        c92x = (C92X) this.A01;
                        if (obj != null) {
                            string = AbstractC466525s.A0s(c92x.A00, obj, 1, 0, R.string._name_removed__res_0x7f124460);
                        } else {
                            string = c92x.A00.getString(i4);
                        }
                        strArr[0] = string;
                        string2 = ((C92X) this.A01).A00.getString(i3);
                        ((C92X) this.A01).A0C.CRt(new A9S(AbstractC465925m.A1G(string2, strArr, 1), false));
                    } else {
                        if (iOrdinal != 1 && iOrdinal != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        boolean zA01 = C92X.A01((C92X) this.A01);
                        C92X c92x2 = (C92X) this.A01;
                        if (zA01) {
                            String strA0g = AbstractC466925w.A0g(c92x2.A07);
                            strArr = new String[2];
                            Context context3 = ((C92X) this.A01).A00;
                            strArr[0] = strA0g != null ? AbstractC466525s.A0s(context3, strA0g, 1, 0, R.string._name_removed__res_0x7f12445e) : context3.getString(R.string._name_removed__res_0x7f12445f);
                            context = ((C92X) this.A01).A00;
                            i2 = R.string._name_removed__res_0x7f124464;
                        } else {
                            this.A00 = 2;
                            obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c92x2.A02), A02(c92x2, null, 36));
                            if (obj == c0zq7) {
                                return c0zq7;
                            }
                            strArr = new String[2];
                            context2 = ((C92X) this.A01).A00;
                            if (obj != null) {
                                string3 = AbstractC466525s.A0s(context2, obj, 1, 0, R.string._name_removed__res_0x7f12445b);
                            } else {
                                string3 = context2.getString(R.string._name_removed__res_0x7f12445c);
                            }
                            strArr[0] = string3;
                            context = ((C92X) this.A01).A00;
                            i2 = R.string._name_removed__res_0x7f12445d;
                        }
                        string2 = context.getString(i2);
                        ((C92X) this.A01).A0C.CRt(new A9S(AbstractC465925m.A1G(string2, strArr, 1), false));
                    }
                } else if (i37 == 1) {
                    C0ZR.A01(obj);
                    bool = (Boolean) ((C92X) this.A01).A01.A02("extra_is_teen_dependent");
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                        i3 = R.string._name_removed__res_0x7f124464;
                        i4 = R.string._name_removed__res_0x7f124462;
                        if (!zBooleanValue) {
                            i3 = R.string._name_removed__res_0x7f124463;
                            i4 = R.string._name_removed__res_0x7f124461;
                        }
                    } else {
                        i3 = R.string._name_removed__res_0x7f124463;
                        i4 = R.string._name_removed__res_0x7f124461;
                    }
                    strArr = new String[2];
                    c92x = (C92X) this.A01;
                    if (obj != null) {
                        string = AbstractC466525s.A0s(c92x.A00, obj, 1, 0, R.string._name_removed__res_0x7f124460);
                    } else {
                        string = c92x.A00.getString(i4);
                    }
                    strArr[0] = string;
                    string2 = ((C92X) this.A01).A00.getString(i3);
                    ((C92X) this.A01).A0C.CRt(new A9S(AbstractC465925m.A1G(string2, strArr, 1), false));
                } else {
                    if (i37 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    strArr = new String[2];
                    context2 = ((C92X) this.A01).A00;
                    if (obj != null) {
                        string3 = AbstractC466525s.A0s(context2, obj, 1, 0, R.string._name_removed__res_0x7f12445b);
                    } else {
                        string3 = context2.getString(R.string._name_removed__res_0x7f12445c);
                    }
                    strArr[0] = string3;
                    context = ((C92X) this.A01).A00;
                    i2 = R.string._name_removed__res_0x7f12445d;
                    string2 = context.getString(i2);
                    ((C92X) this.A01).A0C.CRt(new A9S(AbstractC465925m.A1G(string2, strArr, 1), false));
                }
                return C05S.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                A1H a1hA0g = AbstractC202208rp.A0g(EnumC05650Oy.SPONSOR_ADMIN, (C181907yg) C05C.A02(((C92X) A00(obj, this)).A04));
                agpA0z = AbstractC202188rn.A0z(((C92X) this.A01).A07);
                c08690aa = a1hA0g != null ? a1hA0g.A02 : null;
                i = 23;
                return agpA0z.A07(c08690aa, i);
            case 37:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                agpA0z = AbstractC202188rn.A0z(((C92X) A00(obj, this)).A07);
                c08690aa = ((C92X) this.A01).A09;
                i = 22;
                return agpA0z.A07(c08690aa, i);
            case 38:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 == 0) {
                    boolean zA02 = C92X.A01((C92X) A00(obj, this));
                    C92X c92x3 = (C92X) this.A01;
                    if (zA02) {
                        c92x3.A01.A05("pending_confirmation_display_name", AbstractC466925w.A0g(c92x3.A07));
                        AbstractC202188rn.A0v(((C92X) this.A01).A08).A03(AbstractC466425r.A0o(11), 3, false);
                        interfaceC07890Yg = ((C92X) this.A01).A0A;
                        c210629Jn = C210619Jm.A00;
                    } else {
                        AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(c92x3.A02);
                        C24369Anw c24369AnwA08 = A02(this.A01, null, 37);
                        this.A00 = 1;
                        obj = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c24369AnwA08);
                        if (obj == c0zq8) {
                            return c0zq8;
                        }
                    }
                    interfaceC07890Yg.CaO(c210629Jn);
                    return C05S.A00;
                }
                if (i38 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                interfaceC07890Yg = ((C92X) this.A01).A0A;
                c210629Jn = new C210629Jn((String) obj);
                interfaceC07890Yg.CaO(c210629Jn);
                return C05S.A00;
            case 39:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else if (A01(this.A01, this, AbstractC202208rp.A0h(A00(obj, this)).A0M, 25) == c0zq9) {
                    return c0zq9;
                }
                throw AbstractC466425r.A18();
            case 40:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf3 = (AbstractActivityC03680Hf) A00(obj, this);
                C0IY c0iy6 = C0IY.STARTED;
                C24369Anw c24369AnwA09 = A02(abstractActivityC03680Hf3, null, 39);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy6, abstractActivityC03680Hf3, this, c24369AnwA09);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 41:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else if (A01(this.A01, this, AbstractC202208rp.A0h(A00(obj, this)).A0N, 26) == c0zq10) {
                    return c0zq10;
                }
                throw AbstractC466425r.A18();
            case 42:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else if (A01(this.A01, this, AbstractC202208rp.A0h(A00(obj, this)).A0O, 27) == c0zq11) {
                    return c0zq11;
                }
                throw AbstractC466425r.A18();
            case 43:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf4 = (AbstractActivityC03680Hf) A00(obj, this);
                C0IY c0iy7 = C0IY.STARTED;
                C24358Anl c24358Anl = new C24358Anl(abstractActivityC03680Hf4, null, 33);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy7, abstractActivityC03680Hf4, this, c24358Anl);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 44:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else if (A01(this.A01, this, ((C2066691i) ((SponsorControlsHubActivity) A00(obj, this)).A0D.getValue()).A0A, 28) == c0zq12) {
                    return c0zq12;
                }
                throw AbstractC466425r.A18();
            case 45:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else if (A01(this.A01, this, ((C2066691i) ((SponsorControlsHubActivity) A00(obj, this)).A0D.getValue()).A09, 29) == c0zq13) {
                    return c0zq13;
                }
                throw AbstractC466425r.A18();
            case 46:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf5 = (AbstractActivityC03680Hf) A00(obj, this);
                C0IY c0iy8 = C0IY.STARTED;
                C24358Anl c24358Anl2 = new C24358Anl(abstractActivityC03680Hf5, null, 35);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy8, abstractActivityC03680Hf5, this, c24358Anl2);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 47:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else if (A01(this.A01, this, ((C152476nZ) ((ActivityAlertsFragment) A00(obj, this)).A03.getValue()).A0J, 30) == c0zq14) {
                    return c0zq14;
                }
                throw AbstractC466425r.A18();
            case 48:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C232710n c232710nA1M2 = ((Fragment) A00(obj, this)).A1M();
                C0IY c0iy9 = C0IY.STARTED;
                C24369Anw c24369AnwA010 = A02(this.A01, null, 47);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy9, c232710nA1M2, this, c24369AnwA010);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                A1H a1hA0g2 = AbstractC202208rp.A0g(EnumC05650Oy.SPONSOR, (C181907yg) C05C.A02(((C2068892k) A00(obj, this)).A02));
                if (a1hA0g2 == null && (a1hA0g2 = AbstractC202208rp.A0g(EnumC05650Oy.SPONSOR_ADMIN, (C181907yg) C05C.A02(((C2068892k) this.A01).A02))) == null) {
                    return null;
                }
                C0DF c0dfA06 = AbstractC466125o.A0i(((C2068892k) this.A01).A04).A06(a1hA0g2.A02);
                AbstractC466525s.A1W(((C2068892k) this.A01).A0G, c0dfA06 != null ? C1GK.A02(c0dfA06) : false);
                ((C2068892k) this.A01).A0L.CRt(c0dfA06);
                ((C2068892k) this.A01).A0K.CRt(a1hA0g2);
                return a1hA0g2;
        }
    }

    public static Object A00(Object obj, C24369Anw c24369Anw) {
        C0ZR.A01(obj);
        return c24369Anw.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24369Anw(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = i;
    }
}
