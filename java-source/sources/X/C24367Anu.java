package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.core.os.OperationCanceledException;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.iab.webcore.WebCoreFragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.viewmodels.ContactPickerViewModel;
import com.whatsapp.eventsv2.ui.info.EventNonWaInviteeBottomSheet;
import com.whatsapp.iab.IABWebCoreActivity;
import com.whatsapp.iab.watchandbrowse.IABWebCoreBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.managedaccount.utils.ManagedAccountBannerManager;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiShippingAddressFormActivity;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiShippingAddressSelectionActivity;
import com.whatsapp.privacy.MexPrivacySettingsHandler;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import com.whatsapp.searchui.search.sendermessages.SenderMessagesViewModel;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.settings.ui.SettingsPasskeysViewModel;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.wamo.ui.settings.page.WamoPageDetailFragment;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Anu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24367Anu extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: Code duplicated, block: B:432:0x0b42 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:437:0x0b6d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v132 */
    /* JADX WARN: Type inference failed for: r2v133 */
    /* JADX WARN: Type inference failed for: r2v134 */
    /* JADX WARN: Type inference failed for: r2v135 */
    /* JADX WARN: Type inference failed for: r2v67, types: [X.1R2] */
    /* JADX WARN: Type inference failed for: r2v70 */
    /* JADX WARN: Type inference failed for: r2v79, types: [X.1R2] */
    /* JADX WARN: Type inference failed for: r2v82 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA00;
        AbstractC16780p1 abstractC16780p1;
        AbstractC16780p1 abstractC16780p1A02;
        EnumC212059Wj enumC212059Wj;
        String strA01;
        String strA00;
        C0ZQ c0zq;
        Object objA02;
        HG6 hg6;
        Object value;
        Object obj2;
        String strAv6;
        String strA05;
        Intent intentA00;
        Activity activity;
        String str;
        Throwable th;
        Object objA03;
        C1DO c1do;
        C1DO c1do2;
        ?? r2;
        C29882D6t c29882D6tAYa;
        Intent intentA01;
        Object objA04;
        C1DO c1do3;
        C1DO c1do4;
        ?? r3;
        C29882D6t c29882D6tAYa2;
        C29870D6d c29870D6d;
        InterfaceC07740Xr interfaceC07740XrA01;
        InterfaceC03960Ih interfaceC03960Ih;
        InterfaceC03960Ih interfaceC03960Ih2;
        ManagedAccountBannerManager managedAccountBannerManager;
        String rawString;
        Object objA1M;
        Object objA1M2;
        ARU aruA02;
        ARU aruA03;
        Function1 function1;
        Set set;
        Object objA0a = obj;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            set = (Set) this.A02;
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    C05C.A03(((ContactPickerFragmentKt) this.A03).A3u);
                    if (set.contains(AbstractC28931Nh.A00) && ((BAD) C05C.A02(((ContactPickerFragmentKt) this.A03).A3P)).A0I()) {
                        ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A03;
                        this.A02 = null;
                        this.A00 = 3;
                        objA02 = ContactPickerFragmentKt.A0T(contactPickerFragmentKt, this, true);
                        if (objA02 == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((ContactPickerFragmentKt) this.A03).A3z);
                C78933gr c78933gr = new C78933gr(this.A01, this.A03, (InterfaceC07600Xd) null, 16);
                this.A00 = 1;
                objA0a = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78933gr);
                if (objA0a == c0zq) {
                    return c0zq;
                }
                set = (Set) objA0a;
                C05C.A03(((ContactPickerFragmentKt) this.A03).A3s);
                C1FR c1fr = C1FQ.A01;
                if (set.contains(C1FR.A01("867051314767696")) && ((BAD) C05C.A02(((ContactPickerFragmentKt) this.A03).A3P)).A0H()) {
                    ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A03;
                    this.A02 = set;
                    this.A00 = 2;
                    if (ContactPickerFragmentKt.A0T(contactPickerFragmentKt2, this, false) == c0zq) {
                        return c0zq;
                    }
                }
                C05C.A03(((ContactPickerFragmentKt) this.A03).A3u);
                if (set.contains(AbstractC28931Nh.A00)) {
                    ContactPickerFragmentKt contactPickerFragmentKt3 = (ContactPickerFragmentKt) this.A03;
                    this.A02 = null;
                    this.A00 = 3;
                    objA02 = ContactPickerFragmentKt.A0T(contactPickerFragmentKt3, this, true);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    function1 = (Function1) this.A01;
                    ContactPickerViewModel contactPickerViewModel = (ContactPickerViewModel) this.A03;
                    AbstractC003401y abstractC003401y = contactPickerViewModel.A0H;
                    C24346AnZ c24346AnZA01 = C24346AnZ.A01(contactPickerViewModel, null, 15);
                    this.A02 = function1;
                    this.A00 = 1;
                    objA0a = AbstractC07950Ym.A00(this, abstractC003401y, c24346AnZA01);
                    if (objA0a == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    function1 = (Function1) this.A02;
                    C0ZR.A01(obj);
                }
                function1.invoke(objA0a);
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(obj);
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(((C2066091c) this.A03).A01);
                    C24359Anm c24359AnmA00 = C24359Anm.A00(this.A02, this.A03, null, 46);
                    this.A00 = 1;
                    objA0a = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c24359AnmA00);
                    if (objA0a == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                String str2 = (String) objA0a;
                if (str2 != null) {
                    C25429BDw c25429BDw = (C25429BDw) C05C.A02(((C2066091c) this.A03).A03);
                    Object obj3 = this.A01;
                    String strAv2 = AbstractC466225p.A0o(((C2066091c) this.A03).A02).Av2();
                    C000700h.A0A(obj3, 0);
                    c25429BDw.A07(null, strAv2, str2, AbstractC466025n.A1O(obj3), false, true);
                } else {
                    com.whatsapp.infra.logging.Log.e("ShareSelfContactBottomsheetViewModel/sendSelfContact vcardString is null");
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C0YD c0yd = C0YB.A00;
                C24373Ao0 c24373Ao0 = new C24373Ao0(this.A01, this.A03, this.A02, (InterfaceC07600Xd) null, 8);
                this.A00 = 1;
                objA02 = AbstractC07950Ym.A00(this, c0yd, c24373Ao0);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(obj);
                    AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(((EventNonWaInviteeBottomSheet) this.A03).A02);
                    C24358Anl c24358Anl = new C24358Anl(this.A02, this.A03, (InterfaceC07600Xd) null, 19);
                    this.A00 = 1;
                    objA0a = AbstractC07950Ym.A00(this, abstractC003201wA1K3, c24358Anl);
                    if (objA0a == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C000700h.A08(objA0a);
                ((InterfaceC22650z9) this.A01).ALc(AbstractC148866g8.A0D(((EventNonWaInviteeBottomSheet) this.A03).A09), (C0DF) objA0a);
                return C05S.A00;
            case 5:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(obj);
                    WebCoreFragment webCoreFragment = (WebCoreFragment) ((Fragment) this.A01);
                    Throwable th2 = WebCoreFragment.A01;
                    C23081AFo c23081AFoA0S = AbstractC202198ro.A0S(webCoreFragment);
                    if (c23081AFoA0S != null && (aruA03 = C23081AFo.A02(c23081AFoA0S)) != null) {
                        IABWebCoreActivity iABWebCoreActivity = (IABWebCoreActivity) this.A03;
                        C92i c92i = iABWebCoreActivity.A04;
                        if (c92i != null) {
                            C9oO c9oO = new C9oO(aruA03, c92i);
                            iABWebCoreActivity.A05 = c9oO;
                            this.A02 = null;
                            this.A00 = 1;
                            if (c9oO.A00.A02.AFu(this, new C24209AkJ(c9oO, 23)) == c0zq5) {
                                return c0zq5;
                            }
                        }
                        C000700h.A0H("iabWebCoreViewModel");
                        throw null;
                    }
                    return C05S.A00;
                }
                if (i6 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((IABWebCoreActivity) this.A03).A5I("event_collector_start");
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    WebCoreFragment webCoreFragment2 = (WebCoreFragment) ((Fragment) this.A01);
                    Throwable th3 = WebCoreFragment.A01;
                    C23081AFo c23081AFoA0S2 = AbstractC202198ro.A0S(webCoreFragment2);
                    if (c23081AFoA0S2 != null && (aruA02 = C23081AFo.A02(c23081AFoA0S2)) != null) {
                        IABWebCoreBottomSheet iABWebCoreBottomSheet = (IABWebCoreBottomSheet) this.A03;
                        C92i c92i2 = iABWebCoreBottomSheet.A05;
                        if (c92i2 != null) {
                            C9oO c9oO2 = new C9oO(aruA02, c92i2);
                            iABWebCoreBottomSheet.A06 = c9oO2;
                            this.A02 = null;
                            this.A00 = 1;
                            objA02 = c9oO2.A00.A02.AFu(this, new C24209AkJ(c9oO2, 23));
                            if (objA02 == c0zq) {
                                return c0zq;
                            }
                        }
                        C000700h.A0H("iabWebCoreViewModel");
                        throw null;
                    }
                }
                return C05S.A00;
            case 7:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 == 0) {
                    C0ZR.A01(obj);
                    C38061lf c38061lfA0C = ((C1XJ) C05C.A02(((C35201gi) this.A03).A01)).A0C();
                    if (c38061lfA0C != null) {
                        C24372Anz c24372Anz = new C24372Anz(c38061lfA0C, this.A03, (InterfaceC07600Xd) null, 16);
                        this.A02 = null;
                        this.A00 = 1;
                        objA0a = J2P.A01(this, c24372Anz, 6500L);
                        if (objA0a == c0zq6) {
                            return c0zq6;
                        }
                    }
                    return C05S.A00;
                }
                if (i8 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                int iA0B = ((C1XJ) C05C.A02(((C35201gi) this.A03).A01)).A0B();
                if (objA0a == null && iA0B != 0) {
                    ((C0AG) this.A01).A0f("xmpp-lifecycle-worker-preack-timeout", String.valueOf(iA0B), false);
                }
                return C05S.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C23068AEz c23068AEz = (C23068AEz) C05C.A02(((ManagedAccountDependentActivityAlertHandler) this.A03).A07);
                A0A a0a = (A0A) this.A01;
                Collection collection = (Collection) this.A02;
                C000700h.A0B(a0a, collection);
                Integer num = a0a.A02;
                Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : collection.size());
                Integer num2 = a0a.A01;
                ((ManagedAccountDependentActivityAlertHandler) this.A03).A0A(EnumC212099Wn.A0I, new A0A(a0a.A00, numValueOf, Integer.valueOf(num2 != null ? num2.intValue() : C23068AEz.A00(c23068AEz, collection)), a0a.A03));
                return C05S.A00;
            case 9:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 == 0) {
                    C0ZR.A01(obj);
                    C2067491q c2067491q = (C2067491q) this.A03;
                    c2067491q.A09.CRt(null);
                    AbstractC202208rp.A1I(c2067491q.A0D);
                    InterfaceC03960Ih interfaceC03960Ih3 = c2067491q.A0B;
                    InterfaceC03960Ih interfaceC03960Ih4 = c2067491q.A0C;
                    interfaceC03960Ih3.CRt(interfaceC03960Ih4.getValue());
                    c2067491q.A0A.CRt(AbstractC202228rr.A0d(AbstractC202188rn.A11(c2067491q.A06), interfaceC03960Ih4));
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 100L) == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                ((A88) this.A01).A01(new C24827AvQ());
                B5H b5h = (B5H) this.A02;
                if (b5h != null) {
                    b5h.CUQ();
                }
                return C05S.A00;
            case 10:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    C0ZR.A01(obj);
                    C2068892k c2068892k = (C2068892k) this.A03;
                    AbstractC003401y abstractC003401y2 = c2068892k.A08;
                    C24358Anl c24358Anl2 = new C24358Anl(this.A02, c2068892k, (InterfaceC07600Xd) null, 39);
                    this.A00 = 1;
                    objA0a = AbstractC07950Ym.A00(this, abstractC003401y2, c24358Anl2);
                    if (objA0a == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C015707m c015707m = (C015707m) objA0a;
                C0DF c0df = (C0DF) c015707m.first;
                Object obj4 = c015707m.second;
                ((C2068892k) this.A03).A0B.CRt(c0df);
                InterfaceC03960Ih interfaceC03960Ih5 = ((C2068892k) this.A03).A0C;
                if (obj4 == null) {
                    Application applicationA00 = C00I.A00();
                    boolean zA0D = AbstractC202188rn.A0z(((C2068892k) this.A03).A07).A0D((EnumC212079Wl) this.A01);
                    int i11 = R.string._name_removed__res_0x7f122c34;
                    if (zA0D) {
                        i11 = R.string._name_removed__res_0x7f122c35;
                    }
                    objA1M2 = AbstractC466025n.A1M(applicationA00, i11);
                } else {
                    objA1M2 = obj4;
                }
                interfaceC03960Ih5.CRt(objA1M2);
                ((C2068892k) this.A03).A0D.CRt(obj4);
                if (c0df != null) {
                    AbstractC466525s.A1W(((C2068892k) this.A03).A0E, C1GK.A02(c0df));
                }
                return C05S.A00;
            case 11:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 == 0) {
                    C0ZR.A01(obj);
                    C2068892k c2068892k2 = (C2068892k) this.A03;
                    AbstractC003401y abstractC003401y3 = c2068892k2.A08;
                    C24358Anl c24358Anl3 = new C24358Anl(this.A02, c2068892k2, (InterfaceC07600Xd) null, 40);
                    this.A00 = 1;
                    objA0a = AbstractC07950Ym.A00(this, abstractC003401y3, c24358Anl3);
                    if (objA0a == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                InterfaceC03960Ih interfaceC03960Ih6 = ((C2068892k) this.A03).A0C;
                if (objA0a == null) {
                    Application applicationA01 = C00I.A00();
                    boolean zA0D2 = AbstractC202188rn.A0z(((C2068892k) this.A03).A07).A0D((EnumC212079Wl) this.A01);
                    int i13 = R.string._name_removed__res_0x7f122c34;
                    if (zA0D2) {
                        i13 = R.string._name_removed__res_0x7f122c35;
                    }
                    objA1M = AbstractC466025n.A1M(applicationA01, i13);
                } else {
                    objA1M = objA0a;
                }
                interfaceC03960Ih6.CRt(objA1M);
                ((C2068892k) this.A03).A0D.CRt(objA0a);
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ManagedAccountBannerManager managedAccountBannerManager2 = (ManagedAccountBannerManager) C05C.A02(((C2068892k) this.A03).A06);
                C08690aa c08690aa = (C08690aa) this.A02;
                boolean zA0D3 = AbstractC202188rn.A0z(((C2068892k) this.A03).A07).A0D((EnumC212079Wl) this.A01);
                C000700h.A0A(c08690aa, 0);
                C05C.A03(managedAccountBannerManager2.A00);
                boolean z = false;
                if (zA0D3 && ManagedAccountBannerManager.A00(managedAccountBannerManager2).getBoolean(AnonymousClass000.A05("_", c08690aa.getRawString(), AnonymousClass000.A09("pmta_m1_upgrade_banner_eligible")), false) && !ManagedAccountBannerManager.A00(managedAccountBannerManager2).getBoolean(AnonymousClass000.A05("_", c08690aa.getRawString(), AnonymousClass000.A09("pmta_m1_upgrade_banner_dismissed")), false) && AbstractC202188rn.A12(managedAccountBannerManager2.A03).A07()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 13:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 == 0) {
                    C0ZR.A01(obj);
                    boolean zA1b = AbstractC148896gB.A1b(((C2068892k) this.A03).A0H);
                    C2068892k c2068892k3 = (C2068892k) this.A03;
                    interfaceC03960Ih = c2068892k3.A0F;
                    if (zA1b) {
                        ManagedAccountBannerManager managedAccountBannerManager3 = (ManagedAccountBannerManager) C05C.A02(c2068892k3.A06);
                        C08690aa c08690aa2 = (C08690aa) this.A01;
                        this.A02 = interfaceC03960Ih;
                        this.A00 = 1;
                        objA0a = managedAccountBannerManager3.A02(c08690aa2, this);
                        if (objA0a == c0zq10) {
                            return c0zq10;
                        }
                    } else {
                        AbstractC466525s.A1W(interfaceC03960Ih, ((ManagedAccountBannerManager) C05C.A02(c2068892k3.A06)).A04());
                        C2068892k c2068892k4 = (C2068892k) this.A03;
                        interfaceC03960Ih2 = c2068892k4.A0I;
                        managedAccountBannerManager = (ManagedAccountBannerManager) C05C.A02(c2068892k4.A06);
                        rawString = Voip.REJECT_REASON_DECLINED;
                    }
                    C000700h.A0A(rawString, 0);
                    AbstractC466525s.A1W(interfaceC03960Ih2, ManagedAccountBannerManager.A00(managedAccountBannerManager).getBoolean(AnonymousClass000.A05("paa_review_privacy_settings_banner_dismissed_dependent_", rawString, AnonymousClass000.A08()), false));
                    return C05S.A00;
                }
                if (i14 != 1) {
                    throw AnonymousClass000.A02();
                }
                interfaceC03960Ih = (InterfaceC03960Ih) this.A02;
                C0ZR.A01(obj);
                interfaceC03960Ih.CRt(objA0a);
                C2068892k c2068892k5 = (C2068892k) this.A03;
                interfaceC03960Ih2 = c2068892k5.A0I;
                managedAccountBannerManager = (ManagedAccountBannerManager) C05C.A02(c2068892k5.A06);
                rawString = ((com.whatsapp.infra.core.jid.Jid) this.A01).getRawString();
                C000700h.A0A(rawString, 0);
                AbstractC466525s.A1W(interfaceC03960Ih2, ManagedAccountBannerManager.A00(managedAccountBannerManager).getBoolean(AnonymousClass000.A05("paa_review_privacy_settings_banner_dismissed_dependent_", rawString, AnonymousClass000.A08()), false));
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C1DO c1do5 = (C1DO) this.A01;
                if (c1do5 != null) {
                    Object obj5 = this.A02;
                    TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A03;
                    String str3 = c1do5.A0V;
                    if (str3 != null && str3.length() != 0 && obj5 != null) {
                        InterfaceC04770Lo interfaceC04770Lo = translationOnboardingFragment.A00;
                        if (interfaceC04770Lo != null) {
                            AbstractC202208rp.A1A(translationOnboardingFragment.A06, interfaceC04770Lo);
                        }
                        DIJ dij = new DIJ(translationOnboardingFragment, obj5, c1do5, 1);
                        translationOnboardingFragment.A00 = dij;
                        AbstractC466825v.A17(translationOnboardingFragment.A06, dij);
                        TranslationViewModel translationViewModel = translationOnboardingFragment.A01;
                        if (translationViewModel == null) {
                            AbstractC466425r.A1G();
                            throw null;
                        }
                        AbstractC466025n.A1W(new C24317AmT(translationViewModel, translationViewModel.A01, null, 1, translationViewModel.A04, true), translationViewModel.A0E);
                    }
                }
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C22733A0m c22733A0m = (C22733A0m) this.A02;
                byte[] bArr = (byte[]) this.A01;
                C000700h.A0B(c22733A0m, bArr);
                File file = c22733A0m.A02;
                if (file.exists()) {
                    FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
                    try {
                        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(c22733A0m.A03);
                        try {
                            C23099AGm.A00.A09(null, fileInputStreamA1B, fileOutputStreamA0i, bArr, c22733A0m.A00);
                            fileOutputStreamA0i.close();
                            fileInputStreamA1B.close();
                            if (!file.delete()) {
                                strA05 = "DeferredDecryptionRunner/decrypt/failed to delete staged enc file";
                                com.whatsapp.infra.logging.Log.w(strA05);
                            }
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                AbstractC015307g.A00(fileOutputStreamA0i, th4);
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        try {
                            throw th6;
                        } catch (Throwable th7) {
                            AbstractC015307g.A00(fileInputStreamA1B, th6);
                            throw th7;
                        }
                    }
                }
                return C05S.A00;
            case 16:
                C0YX c0yx = (C0YX) this.A01;
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 == 0) {
                    C0ZR.A01(obj);
                    interfaceC07740XrA01 = AbstractC07950Ym.A01(C02S.A00, C0YQ.A00, C24356Anj.A02(this.A03, null, 6), c0yx);
                    C24356Anj c24356AnjA02 = C24356Anj.A02(interfaceC07740XrA01, null, 4);
                    this.A01 = null;
                    this.A02 = interfaceC07740XrA01;
                    this.A00 = 1;
                    objA0a = J2P.A01(this, c24356AnjA02, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                    if (objA0a == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC07740XrA01 = (InterfaceC07740Xr) this.A02;
                    C0ZR.A01(obj);
                }
                if (objA0a == null) {
                    com.whatsapp.infra.logging.Log.e("DeleteCloudBackupViewModel/deleteBackup timed out after 30000ms");
                    interfaceC07740XrA01.AEP(null);
                }
                C014306w c014306w = ((C2066191d) this.A03).A02;
                Boolean boolA11 = AbstractC466125o.A11();
                c014306w.A0D(boolA11);
                C014306w c014306w2 = ((C2066191d) this.A03).A01;
                if (objA0a == null) {
                    objA0a = boolA11;
                }
                c014306w2.A0D(objA0a);
                return C05S.A00;
            case 17:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 == 0) {
                    C0ZR.A01(obj);
                    Object obj6 = this.A03;
                    InterfaceC25159B2a interfaceC25159B2a = (InterfaceC25159B2a) this.A01;
                    this.A02 = obj6;
                    this.A00 = 1;
                    objA0a = C24364Anr.A00(interfaceC25159B2a, this, C0YB.A00, 35);
                    if (objA0a == c0zq12) {
                        return c0zq12;
                    }
                } else {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C9YD c9yd = (C9YD) objA0a;
                if (C000700h.areEqual(c9yd, C9L5.A00)) {
                    return C9LI.A00;
                }
                if (c9yd instanceof C9L4) {
                    A0N a0n = ((C9L4) c9yd).A00;
                    return new C9LH(a0n.A00, a0n.A01);
                }
                if (!(c9yd instanceof C9L3)) {
                    throw AbstractC465925m.A1J();
                }
                com.whatsapp.infra.logging.Log.e("DeleteCloudBackupViewModel/loadBackupToDelete fetch failed", ((C9L3) c9yd).A00);
                return C9LJ.A00;
            case 18:
                Object obj7 = this.A03;
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                    this.A03 = null;
                    this.A00 = 1;
                    objA0a = interfaceC020009l.invoke(obj7, this);
                    if (objA0a == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                Object obj8 = ((C23064AEs) objA0a).A00;
                List list = (List) this.A02;
                Object objA01 = C23064AEs.A00(obj8);
                if (objA01 == null || list.contains(new A9B(((A9B) ((C015707m) objA01).first).A00))) {
                    return new C23064AEs(obj8);
                }
                throw AbstractC465925m.A15("Passkey responded with a different credential ID than we expected");
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                IndiaUpiShippingAddressFormActivity indiaUpiShippingAddressFormActivity = (IndiaUpiShippingAddressFormActivity) this.A03;
                C29201Oi c29201Oi = indiaUpiShippingAddressFormActivity.A00;
                str = "messageKey";
                th = null;
                if (c29201Oi != null) {
                    boolean z2 = c29201Oi instanceof C27426BzI;
                    C249517j c249517j = indiaUpiShippingAddressFormActivity.A07;
                    String str4 = c29201Oi.A01;
                    if (z2) {
                        C27423BzF c27423BzFA03 = c249517j.A03(str4);
                        if (c27423BzFA03 == null) {
                            return null;
                        }
                        IndiaUpiShippingAddressFormActivity indiaUpiShippingAddressFormActivity2 = (IndiaUpiShippingAddressFormActivity) this.A03;
                        List listA0p = c27423BzFA03.A0p();
                        if (listA0p != null) {
                            C29201Oi c29201Oi2 = indiaUpiShippingAddressFormActivity2.A00;
                            if (c29201Oi2 != null) {
                                Object obj9 = listA0p.get(((C27426BzI) c29201Oi2).A00);
                                C000700h.A0D(obj9, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage");
                                r3 = (C1R2) obj9;
                                c1do4 = c27423BzFA03;
                            }
                        } else {
                            r3 = 0;
                            c1do4 = c27423BzFA03;
                        }
                    } else {
                        objA04 = c249517j.A02(str4);
                        C000700h.A0D(objA04, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                        c1do3 = (C1DO) objA04;
                        if (c1do3 == null) {
                            r3 = objA04;
                            c1do4 = c1do3;
                            return null;
                        }
                    }
                    r3 = objA04;
                    c1do4 = c1do3;
                    C34310FDs c34310FDs = (C34310FDs) this.A02;
                    IndiaUpiShippingAddressFormActivity indiaUpiShippingAddressFormActivity3 = (IndiaUpiShippingAddressFormActivity) this.A03;
                    Intent intent = (Intent) this.A01;
                    if (r3 == 0 || (c29882D6tAYa2 = r3.AYa()) == null) {
                        return null;
                    }
                    C29871D6e c29871D6e = c34310FDs.A00;
                    if (c29871D6e != null) {
                        if (c29871D6e.A06 == null && (c29870D6d = indiaUpiShippingAddressFormActivity3.A01) != null) {
                            D6Y d6y = new D6Y(c29870D6d, "IN", AbstractC466025n.A1O(c29870D6d), -1, false);
                            c29871D6e.A06 = d6y;
                            if (intent != null) {
                                intent.putExtra("extra_order_shipping_info", d6y);
                                intent.putExtra("extra_order_shipping_info", c29871D6e.A06);
                            }
                        } else if (intent != null) {
                            intent.putExtra("extra_order_shipping_info", c29871D6e.A06);
                        }
                        c29882D6tAYa2.A03 = c29871D6e;
                        indiaUpiShippingAddressFormActivity3.A05.A0K(c1do4);
                    }
                    return c29882D6tAYa2;
                }
                C000700h.A0H(str);
                throw th;
            case 20:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 == 0) {
                    C0ZR.A01(obj);
                    IndiaUpiShippingAddressFormActivity indiaUpiShippingAddressFormActivity4 = (IndiaUpiShippingAddressFormActivity) this.A03;
                    intentA01 = indiaUpiShippingAddressFormActivity4.A06.A00(indiaUpiShippingAddressFormActivity4);
                    if (intentA01 != null) {
                        Bundle bundleA0B = AbstractC466525s.A0B((Activity) this.A03);
                        if (bundleA0B == null) {
                            bundleA0B = AbstractC465925m.A04();
                        }
                        intentA01.putExtras(bundleA0B);
                    } else {
                        intentA01 = null;
                    }
                    IndiaUpiShippingAddressFormActivity indiaUpiShippingAddressFormActivity5 = (IndiaUpiShippingAddressFormActivity) this.A03;
                    AbstractC003401y abstractC003401y4 = indiaUpiShippingAddressFormActivity5.A08;
                    C24367Anu c24367Anu = new C24367Anu(intentA01, indiaUpiShippingAddressFormActivity5, this.A01, (InterfaceC07600Xd) null, 19);
                    this.A02 = intentA01;
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003401y4, c24367Anu) == c0zq14) {
                        return c0zq14;
                    }
                } else {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    intentA01 = (Intent) this.A02;
                    C0ZR.A01(obj);
                }
                AbstractC466825v.A0v((Context) this.A03, intentA01);
                activity = (Activity) this.A03;
                activity.finish();
                return C05S.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                IndiaUpiShippingAddressSelectionActivity indiaUpiShippingAddressSelectionActivity = (IndiaUpiShippingAddressSelectionActivity) this.A03;
                C29201Oi c29201Oi3 = indiaUpiShippingAddressSelectionActivity.A00;
                str = "messageKey";
                th = null;
                if (c29201Oi3 != null) {
                    boolean z3 = c29201Oi3 instanceof C27426BzI;
                    C249517j c249517j2 = indiaUpiShippingAddressSelectionActivity.A06;
                    String str5 = c29201Oi3.A01;
                    if (z3) {
                        C27423BzF c27423BzFA04 = c249517j2.A03(str5);
                        if (c27423BzFA04 == null) {
                            return null;
                        }
                        IndiaUpiShippingAddressSelectionActivity indiaUpiShippingAddressSelectionActivity2 = (IndiaUpiShippingAddressSelectionActivity) this.A03;
                        List listA0p2 = c27423BzFA04.A0p();
                        if (listA0p2 != null) {
                            C29201Oi c29201Oi4 = indiaUpiShippingAddressSelectionActivity2.A00;
                            if (c29201Oi4 != null) {
                                Object obj10 = listA0p2.get(((C27426BzI) c29201Oi4).A00);
                                C000700h.A0D(obj10, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage");
                                r2 = (C1R2) obj10;
                                c1do2 = c27423BzFA04;
                            }
                        } else {
                            r2 = 0;
                            c1do2 = c27423BzFA04;
                        }
                    } else {
                        objA03 = c249517j2.A02(str5);
                        C000700h.A0D(objA03, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                        c1do = (C1DO) objA03;
                        if (c1do == null) {
                            r2 = objA03;
                            c1do2 = c1do;
                            return null;
                        }
                    }
                    r2 = objA03;
                    c1do2 = c1do;
                    C34310FDs c34310FDs2 = (C34310FDs) this.A02;
                    IndiaUpiShippingAddressSelectionActivity indiaUpiShippingAddressSelectionActivity3 = (IndiaUpiShippingAddressSelectionActivity) this.A03;
                    Intent intent2 = (Intent) this.A01;
                    if (r2 == 0 || (c29882D6tAYa = r2.AYa()) == null) {
                        return null;
                    }
                    C29871D6e c29871D6e2 = c34310FDs2.A00;
                    if (c29871D6e2 != null) {
                        c29882D6tAYa.A03 = c29871D6e2;
                        indiaUpiShippingAddressSelectionActivity3.A04.A0K(c1do2);
                        if (intent2 != null) {
                            intent2.putExtra("extra_order_shipping_info", c29871D6e2.A06);
                        }
                    }
                    return c29882D6tAYa;
                }
                C000700h.A0H(str);
                throw th;
            case 22:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 == 0) {
                    C0ZR.A01(obj);
                    IndiaUpiShippingAddressSelectionActivity indiaUpiShippingAddressSelectionActivity4 = (IndiaUpiShippingAddressSelectionActivity) this.A03;
                    intentA00 = indiaUpiShippingAddressSelectionActivity4.A05.A00(indiaUpiShippingAddressSelectionActivity4);
                    if (intentA00 != null) {
                        Activity activity2 = (Activity) this.A03;
                        intentA00.addFlags(335544320);
                        Bundle bundleA0B2 = AbstractC466525s.A0B(activity2);
                        if (bundleA0B2 == null) {
                            bundleA0B2 = AbstractC465925m.A04();
                        }
                        intentA00.putExtras(bundleA0B2);
                    } else {
                        intentA00 = null;
                    }
                    IndiaUpiShippingAddressSelectionActivity indiaUpiShippingAddressSelectionActivity5 = (IndiaUpiShippingAddressSelectionActivity) this.A03;
                    AbstractC003401y abstractC003401y5 = indiaUpiShippingAddressSelectionActivity5.A07;
                    C24367Anu c24367Anu2 = new C24367Anu(intentA00, indiaUpiShippingAddressSelectionActivity5, this.A01, (InterfaceC07600Xd) null, 21);
                    this.A02 = intentA00;
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003401y5, c24367Anu2) == c0zq15) {
                        return c0zq15;
                    }
                } else {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    intentA00 = (Intent) this.A02;
                    C0ZR.A01(obj);
                }
                AbstractC466825v.A0v((Context) this.A03, intentA00);
                activity = (Activity) this.A03;
                activity.finish();
                return C05S.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                Object objA0w = AbstractC81773lg.A0w(this.A02);
                C000700h.A0A(objA0w, 0);
                AbstractC466925w.A0U(new C16830p6(AbstractC202228rr.A0X(GraphQlCallInput.A02.A01(), objA0w, "device_id"), C2076395y.class, null, "PaymentsIsAccountRecoverable", "whatsapp-android-mex", null, false), ((C222539qo) this.A03).A01).ANy(new C23953Ag6(this.A03, this.A01, 1));
                return C05S.A00;
            case 24:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C226119yD c226119yD = new C226119yD(((InterfaceC25252B5x) this.A03).ADL((A1X) this.A01), ((InterfaceC25252B5x) this.A03).BLV((A1X) this.A01));
                this.A02 = null;
                this.A00 = 1;
                objA02 = interfaceC03940If.emit(c226119yD, this);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 25:
                C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                try {
                    if (i21 == 0) {
                        C0ZR.A01(obj);
                        InterfaceC25253B5y interfaceC25253B5y = (InterfaceC25253B5y) this.A01;
                        A1X a1x = (A1X) this.A02;
                        this.A00 = 1;
                        objA0a = interfaceC25253B5y.AR4(a1x, this);
                        if (objA0a == c0zq16) {
                            return c0zq16;
                        }
                    } else {
                        if (i21 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    InterfaceC25168B2j interfaceC25168B2j = (InterfaceC25168B2j) objA0a;
                    C226959za c226959za = (C226959za) ((java.util.Map) ((C92E) this.A03).A09.getValue()).get(((A1X) this.A02).A04);
                    if (c226959za == null || c226959za.A00 == null) {
                        if (interfaceC25168B2j instanceof C23567AZj) {
                            C92E c92e = (C92E) this.A03;
                            A1X a1x2 = (A1X) this.A02;
                            C92E.A00(c92e, a1x2.A04, new C23953Ag6(a1x2, interfaceC25168B2j, 6));
                        } else {
                            if (!(interfaceC25168B2j instanceof C23568AZk)) {
                                throw AbstractC465925m.A1J();
                            }
                            strA05 = AnonymousClass000.A05("PmtaControlGroupViewModel/onResume hydrate failed for ", ((A1X) this.A02).A04, AnonymousClass000.A08());
                            com.whatsapp.infra.logging.Log.w(strA05);
                        }
                    }
                    return C05S.A00;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    String str6 = ((A1X) this.A02).A04;
                    String strA1G = AbstractC466125o.A1G(e2);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("PmtaControlGroupViewModel/onResume hydrate threw for ");
                    sbA08.append(str6);
                    AbstractC466325q.A1N(sbA08, ": ", strA1G);
                    return C05S.A00;
                }
            case 26:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                InterfaceC03910Ic interfaceC03910IcA01 = AbstractC20080up.A01(AbstractC466125o.A1K(((C92E) this.A03).A01), ((InterfaceC25252B5x) this.A01).BVz((A1X) this.A02));
                C24213AkN c24213AkN = new C24213AkN(this.A02, this.A03, 14);
                this.A00 = 1;
                objA02 = interfaceC03910IcA01.AFu(this, c24213AkN);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 27:
                C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 == 0) {
                    C0ZR.A01(obj);
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    C16700ot c16700ot = new C16700ot();
                    C16640on c16640on = new C16640on();
                    c16640on.A0B((UserJid) this.A01);
                    c16640on.A0A("privacy_features", MexPrivacySettingsHandler.A04);
                    c16700ot.A0B(AbstractC466025n.A1O(c16640on));
                    c16740oxA0G.A00(c16700ot, "input");
                    C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, AnonymousClass962.class, null, "GetPrivacySettingsQuery", "whatsapp-android-mex", null, false), ((MexPrivacySettingsHandler) this.A03).A02);
                    this.A02 = null;
                    this.A00 = 1;
                    objA0a = AbstractC466925w.A0a(c16850p8A0U, this);
                    if (objA0a == c0zq17) {
                        return c0zq17;
                    }
                } else {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                ImmutableList immutableListA06 = ((AbstractC16780p1) objA0a).A06("xwa2_fetch_wa_users", AnonymousClass961.class);
                if (immutableListA06 == null || (abstractC16780p1 = (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA06)) == null || AbstractC81803lj.A0C(abstractC16780p1) != 561612603 || (abstractC16780p1A02 = new C96A(abstractC16780p1.A00).A02(AnonymousClass969.class, "privacy_settings")) == null) {
                    com.whatsapp.infra.logging.Log.e("MexPrivacySettingsHandler/getPrivacySettings: No settings in response");
                    objA00 = C0ZR.A00(AbstractC465925m.A15("No settings in response"));
                } else {
                    ImmutableList<AbstractC16780p1> immutableListA07 = abstractC16780p1A02.A07("settings", AnonymousClass968.class);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (AbstractC16780p1 abstractC16780p2 : immutableListA07) {
                        EnumC212069Wk enumC212069Wk = (EnumC212069Wk) abstractC16780p2.A0A("feature", EnumC212069Wk.A0M);
                        if (enumC212069Wk != null && (enumC212059Wj = (EnumC212059Wj) abstractC16780p2.A0A("setting", EnumC212059Wj.A0C)) != null && (strA01 = AbstractC22813A3v.A01(enumC212069Wk)) != null && (strA00 = AbstractC22813A3v.A00(enumC212059Wj)) != null) {
                            AbstractC466625t.A1W(strA01, strA00, arrayListA0W);
                        }
                    }
                    objA00 = C05N.A0C(arrayListA0W);
                }
                return new C0ZJ(objA00);
            case 28:
                Object obj11 = this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if (!(obj11 instanceof A0U)) {
                    String str7 = ((NonContactPushNameSearchManager) this.A03).A01.A04() == null ? "Null LiveData value" : "Invalid LiveData value";
                    if (obj11 == null || (strAv6 = AbstractC466425r.A1B(obj11.getClass()).Av6()) == null) {
                        strAv6 = "Null";
                    }
                    AbstractC466225p.A0j((C05C) this.A01).A0d("NonContactPushNameSearchManager/ClassCastException", str7, new ClassCastException(AnonymousClass000.A06(" can't be cast to NonContactPushNameSearchInput", AnonymousClass000.A09(strAv6))));
                    InterfaceC03960Ih interfaceC03960Ih7 = ((NonContactPushNameSearchManager) this.A03).A0N;
                    while (!interfaceC03960Ih7.AG5(interfaceC03960Ih7.getValue(), C002401f.A00)) {
                    }
                }
                return C05S.A00;
            case 29:
                C0ZQ c0zq18 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                try {
                    if (i24 == 0) {
                        C0ZR.A01(obj);
                        InterfaceC03960Ih interfaceC03960Ih8 = ((NonContactPushNameSearchManager) this.A03).A0M;
                        while (!interfaceC03960Ih8.AG5(interfaceC03960Ih8.getValue(), EnumC211809Vk.A05)) {
                        }
                        NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) this.A03;
                        A0U a0u = (A0U) this.A02;
                        C1LW c1lw = (C1LW) this.A01;
                        this.A00 = 1;
                        objA0a = nonContactPushNameSearchManager.A00(c1lw, a0u, this);
                        if (objA0a == c0zq18) {
                            return c0zq18;
                        }
                    } else {
                        if (i24 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    Optional optional = (Optional) objA0a;
                    if (optional.isPresent()) {
                        InterfaceC03960Ih interfaceC03960Ih9 = ((NonContactPushNameSearchManager) this.A03).A0N;
                        do {
                            value = interfaceC03960Ih9.getValue();
                            obj2 = optional.get();
                            C000700h.A06(obj2);
                        } while (!interfaceC03960Ih9.AG5(value, obj2));
                        InterfaceC03960Ih interfaceC03960Ih10 = ((NonContactPushNameSearchManager) this.A03).A0M;
                        while (!interfaceC03960Ih10.AG5(interfaceC03960Ih10.getValue(), EnumC211809Vk.A03)) {
                        }
                    } else {
                        InterfaceC03960Ih interfaceC03960Ih11 = ((NonContactPushNameSearchManager) this.A03).A0M;
                        while (!interfaceC03960Ih11.AG5(interfaceC03960Ih11.getValue(), EnumC211809Vk.A04)) {
                        }
                    }
                } catch (OperationCanceledException unused) {
                    InterfaceC03960Ih interfaceC03960Ih12 = ((NonContactPushNameSearchManager) this.A03).A0M;
                    while (!interfaceC03960Ih12.AG5(interfaceC03960Ih12.getValue(), EnumC211809Vk.A02)) {
                    }
                } catch (CancellationException e3) {
                    InterfaceC03960Ih interfaceC03960Ih13 = ((NonContactPushNameSearchManager) this.A03).A0M;
                    while (!interfaceC03960Ih13.AG5(interfaceC03960Ih13.getValue(), EnumC211809Vk.A02)) {
                    }
                    throw e3;
                }
                return C05S.A00;
            case 30:
                C0ZQ c0zq19 = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 == 0) {
                    C0ZR.A01(obj);
                    C0YD c0yd2 = C0YB.A00;
                    C24329AnH c24329AnH = new C24329AnH(this.A01, this.A03, null, 11);
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, c0yd2, c24329AnH) == c0zq19) {
                        return c0zq19;
                    }
                } else {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                Object objA05 = ((SenderMessagesViewModel) this.A03).A08.A04();
                Object obj12 = this.A02;
                if (objA05 == obj12) {
                    ((SenderMessagesViewModel) this.A03).A08.A0D(obj12);
                }
                return C05S.A00;
            case 31:
                C0YX c0yx2 = (C0YX) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C24329AnH c24329AnH2 = new C24329AnH(this.A01, this.A03, null, 12);
                C0YQ c0yq = C0YQ.A00;
                AbstractC07950Ym.A02(AbstractC466425r.A0p(c0yq, c24329AnH2, c0yx2), c0yq, C24363Anq.A03(this.A03, null, 9), c0yx2);
                return C05S.A00;
            case 32:
                C0ZQ c0zq20 = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC03930Ie interfaceC03930Ie = ((SettingsPasskeysViewModel) ((SettingsMultiplePasskeysFragment) this.A03).A0D.getValue()).A06;
                    C24210AkK c24210AkK = new C24210AkK(this.A02, this.A01, this.A03, 5);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c24210AkK) == c0zq20) {
                        return c0zq20;
                    }
                } else {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 33:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                Fragment fragment = (Fragment) this.A03;
                C0IY c0iy = C0IY.STARTED;
                C24367Anu c24367Anu3 = new C24367Anu(this.A01, fragment, this.A02, (InterfaceC07600Xd) null, 32);
                this.A00 = 1;
                objA02 = AbstractC47972Ax.A01(c0iy, fragment, this, c24367Anu3);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AWC awc = (AWC) this.A03;
                C08690aa c08690aa3 = (C08690aa) this.A02;
                C08690aa c08690aa4 = (C08690aa) this.A01;
                C1LT c1ltA00 = ((C18I) C05C.A02(awc.A01)).A00(awc.A04.A03(c08690aa3, true), 186, System.currentTimeMillis());
                C000700h.A0D(c1ltA00, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemLidChange");
                C27484C0o c27484C0o = (C27484C0o) c1ltA00;
                c27484C0o.A01 = c08690aa3;
                c27484C0o.A00 = c08690aa4;
                String strASX = awc.A05.ASX(c08690aa3);
                if (strASX == null || strASX.length() <= 0) {
                    C28431Li c28431LiA0F = awc.A02.A0F(c08690aa3);
                    if (c28431LiA0F == null || (strASX = c28431LiA0F.A01) == null) {
                        strASX = Voip.REJECT_REASON_DECLINED;
                    }
                } else if (!C0C7.A0r(strASX, '@')) {
                    strASX = AnonymousClass000.A05("@", strASX, AnonymousClass000.A08());
                }
                c27484C0o.A02 = strASX;
                AbstractC466125o.A0h(((AWC) this.A03).A00).A0I(c27484C0o);
                return C05S.A00;
            case 35:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                AWC awc2 = (AWC) this.A03;
                Object obj13 = this.A02;
                Object obj14 = this.A01;
                this.A00 = 1;
                objA02 = AbstractC07950Ym.A00(this, awc2.A06, new C24367Anu(obj14, awc2, obj13, (InterfaceC07600Xd) null, 34));
                if (objA02 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 36:
                InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    if (((C31911Dxa) this.A02).A0E()) {
                        GX9 gx9 = (GX9) this.A01;
                        PE3 pe3 = PE3.A05;
                        if (gx9.A0E(pe3)) {
                            hg6 = HG6.A00;
                            this.A03 = null;
                            this.A00 = 2;
                        } else {
                            InterfaceC03910Ic interfaceC03910IcA02 = AbstractC07680Xl.A02(((GX9) this.A01).A0A(pe3, true));
                            this.A03 = null;
                            this.A00 = 3;
                            objA02 = AbstractC19850uR.A02(this, interfaceC03910IcA02, interfaceC03940If2);
                        }
                        if (objA02 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        hg6 = HG6.A00;
                        this.A03 = null;
                        this.A00 = 1;
                    }
                    objA02 = interfaceC03940If2.emit(hg6, this);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                WamoPageDetailFragment.A00((WDSListItem) this.A02, (WamoPageDetailFragment) this.A03);
                ((View) this.A01).setVisibility(8);
                ((View) this.A02).setVisibility(0);
                ((View) this.A02).setEnabled(true);
                WamoPageDetailFragment wamoPageDetailFragment = (WamoPageDetailFragment) this.A03;
                if (wamoPageDetailFragment.A1f()) {
                    WamoPageDetailFragment.A05(wamoPageDetailFragment, wamoPageDetailFragment.A00);
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24367Anu(C2066191d c2066191d, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 16;
        this.A03 = c2066191d;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C24367Anu c24367Anu;
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        Object obj6;
        Object obj7;
        int i3;
        C2068892k c2068892k;
        C08690aa c08690aa;
        EnumC212079Wl enumC212079Wl;
        int i4;
        Object obj8;
        Object obj9;
        Object obj10;
        int i5;
        switch (this.$t) {
            case 0:
                obj6 = this.A03;
                obj7 = this.A01;
                i3 = 0;
                return new C24367Anu(obj6, interfaceC07600Xd, obj7, i3);
            case 1:
                obj4 = this.A01;
                obj5 = this.A03;
                i2 = 1;
                return new C24367Anu(obj5, interfaceC07600Xd, obj4, i2);
            case 2:
                obj8 = this.A03;
                obj10 = this.A01;
                obj9 = this.A02;
                i5 = 2;
                return new C24367Anu(obj10, obj8, obj9, interfaceC07600Xd, i5);
            case 3:
                obj8 = this.A03;
                obj10 = this.A01;
                obj9 = this.A02;
                i5 = 3;
                return new C24367Anu(obj10, obj8, obj9, interfaceC07600Xd, i5);
            case 4:
                obj8 = this.A03;
                obj10 = this.A01;
                obj9 = this.A02;
                i5 = 4;
                return new C24367Anu(obj10, obj8, obj9, interfaceC07600Xd, i5);
            case 5:
                obj4 = this.A01;
                obj5 = this.A03;
                i2 = 5;
                return new C24367Anu(obj5, interfaceC07600Xd, obj4, i2);
            case 6:
                obj4 = this.A01;
                obj5 = this.A03;
                i2 = 6;
                return new C24367Anu(obj5, interfaceC07600Xd, obj4, i2);
            case 7:
                obj6 = this.A03;
                obj7 = this.A01;
                i3 = 7;
                return new C24367Anu(obj6, interfaceC07600Xd, obj7, i3);
            case 8:
                obj8 = this.A03;
                obj10 = this.A01;
                obj9 = this.A02;
                i5 = 8;
                return new C24367Anu(obj10, obj8, obj9, interfaceC07600Xd, i5);
            case 9:
                obj8 = this.A03;
                obj10 = this.A01;
                obj9 = this.A02;
                i5 = 9;
                return new C24367Anu(obj10, obj8, obj9, interfaceC07600Xd, i5);
            case 10:
                c2068892k = (C2068892k) this.A03;
                enumC212079Wl = (EnumC212079Wl) this.A01;
                c08690aa = (C08690aa) this.A02;
                i4 = 10;
                return new C24367Anu(enumC212079Wl, c08690aa, c2068892k, interfaceC07600Xd, i4);
            case 11:
                c2068892k = (C2068892k) this.A03;
                enumC212079Wl = (EnumC212079Wl) this.A01;
                c08690aa = (C08690aa) this.A02;
                i4 = 11;
                return new C24367Anu(enumC212079Wl, c08690aa, c2068892k, interfaceC07600Xd, i4);
            case 12:
                c2068892k = (C2068892k) this.A03;
                c08690aa = (C08690aa) this.A02;
                enumC212079Wl = (EnumC212079Wl) this.A01;
                i4 = 12;
                return new C24367Anu(enumC212079Wl, c08690aa, c2068892k, interfaceC07600Xd, i4);
            case 13:
                obj6 = this.A03;
                obj7 = this.A01;
                i3 = 13;
                return new C24367Anu(obj6, interfaceC07600Xd, obj7, i3);
            case 14:
                obj10 = this.A01;
                obj9 = this.A02;
                obj8 = this.A03;
                i5 = 14;
                return new C24367Anu(obj10, obj8, obj9, interfaceC07600Xd, i5);
            case 15:
                obj8 = this.A03;
                obj9 = this.A02;
                obj10 = this.A01;
                i5 = 15;
                return new C24367Anu(obj10, obj8, obj9, interfaceC07600Xd, i5);
            case 16:
                C24367Anu c24367Anu2 = new C24367Anu((C2066191d) this.A03, interfaceC07600Xd);
                c24367Anu2.A01 = obj;
                return c24367Anu2;
            case 17:
                obj6 = this.A03;
                obj7 = this.A01;
                i3 = 17;
                return new C24367Anu(obj6, interfaceC07600Xd, obj7, i3);
            case 18:
                c24367Anu = new C24367Anu(this.A01, this.A02, interfaceC07600Xd, 18);
                c24367Anu.A03 = obj;
                return c24367Anu;
            case 19:
                obj8 = this.A03;
                obj9 = this.A02;
                obj10 = this.A01;
                i5 = 19;
                return new C24367Anu(obj10, obj8, obj9, interfaceC07600Xd, i5);
            case 20:
                obj6 = this.A03;
                obj7 = this.A01;
                i3 = 20;
                return new C24367Anu(obj6, interfaceC07600Xd, obj7, i3);
            case 21:
                obj8 = this.A03;
                obj9 = this.A02;
                obj10 = this.A01;
                i5 = 21;
                return new C24367Anu(obj10, obj8, obj9, interfaceC07600Xd, i5);
            case 22:
                obj6 = this.A03;
                obj7 = this.A01;
                i3 = 22;
                return new C24367Anu(obj6, interfaceC07600Xd, obj7, i3);
            case 23:
                obj9 = this.A02;
                obj8 = this.A03;
                obj10 = this.A01;
                i5 = 23;
                return new C24367Anu(obj10, obj8, obj9, interfaceC07600Xd, i5);
            case 24:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 24;
                C24367Anu c24367Anu3 = new C24367Anu(obj2, interfaceC07600Xd, obj3, i);
                c24367Anu3.A02 = obj;
                return c24367Anu3;
            case 25:
                obj10 = this.A01;
                obj9 = this.A02;
                obj8 = this.A03;
                i5 = 25;
                return new C24367Anu(obj10, obj8, obj9, interfaceC07600Xd, i5);
            case 26:
                obj10 = this.A01;
                obj9 = this.A02;
                obj8 = this.A03;
                i5 = 26;
                return new C24367Anu(obj10, obj8, obj9, interfaceC07600Xd, i5);
            case 27:
                obj4 = this.A01;
                obj5 = this.A03;
                i2 = 27;
                return new C24367Anu(obj5, interfaceC07600Xd, obj4, i2);
            case 28:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 28;
                C24367Anu c24367Anu4 = new C24367Anu(obj2, interfaceC07600Xd, obj3, i);
                c24367Anu4.A02 = obj;
                return c24367Anu4;
            case 29:
                obj8 = this.A03;
                obj9 = this.A02;
                obj10 = this.A01;
                i5 = 29;
                return new C24367Anu(obj10, obj8, obj9, interfaceC07600Xd, i5);
            case 30:
                obj8 = this.A03;
                obj9 = this.A02;
                obj10 = this.A01;
                i5 = 30;
                return new C24367Anu(obj10, obj8, obj9, interfaceC07600Xd, i5);
            case 31:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 31;
                C24367Anu c24367Anu5 = new C24367Anu(obj2, interfaceC07600Xd, obj3, i);
                c24367Anu5.A02 = obj;
                return c24367Anu5;
            case 32:
                obj8 = this.A03;
                obj10 = this.A01;
                obj9 = this.A02;
                i5 = 32;
                return new C24367Anu(obj10, obj8, obj9, interfaceC07600Xd, i5);
            case 33:
                obj8 = this.A03;
                obj10 = this.A01;
                obj9 = this.A02;
                i5 = 33;
                return new C24367Anu(obj10, obj8, obj9, interfaceC07600Xd, i5);
            case 34:
                obj8 = this.A03;
                obj9 = this.A02;
                obj10 = this.A01;
                i5 = 34;
                return new C24367Anu(obj10, obj8, obj9, interfaceC07600Xd, i5);
            case 35:
                obj8 = this.A03;
                obj9 = this.A02;
                obj10 = this.A01;
                i5 = 35;
                return new C24367Anu(obj10, obj8, obj9, interfaceC07600Xd, i5);
            case 36:
                c24367Anu = new C24367Anu(this.A01, this.A02, interfaceC07600Xd, 36);
                c24367Anu.A03 = obj;
                return c24367Anu;
            default:
                obj8 = this.A03;
                obj9 = this.A02;
                obj10 = this.A01;
                i5 = 37;
                return new C24367Anu(obj10, obj8, obj9, interfaceC07600Xd, i5);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24367Anu) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24367Anu(Object obj, InterfaceC07600Xd interfaceC07600Xd, Object obj2, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj2;
        this.A03 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24367Anu(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24367Anu(EnumC212079Wl enumC212079Wl, C08690aa c08690aa, C2068892k c2068892k, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = c2068892k;
        switch (i) {
            case 10:
            case 11:
                this.A01 = enumC212079Wl;
                this.A02 = c08690aa;
                break;
            default:
                this.A02 = c08690aa;
                this.A01 = enumC212079Wl;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24367Anu(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
