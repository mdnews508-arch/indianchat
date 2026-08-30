package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguagePerChatBottomSheetFragment;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheetV2;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import com.whatsapp.payments.indiaupi.ui.viewmodel.IndiaUpiIncentiveEnrollmentViewModel;
import com.whatsapp.reels.ReelsPreviewView;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.menu.WamoReportActionHandler;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import com.whatsapp.wamo.tc.WamoTransparencyAndControlHandlerImpl;
import com.whatsapp.wamo.ui.reportadwebsite.IABReportReasonBottomSheetFragment;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GF2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GF2(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A03 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        Object obj3;
        int i;
        Object obj4;
        String str2;
        int i2;
        Object obj5;
        String str3;
        int i3;
        switch (this.$t) {
            case 0:
                str = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 0;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 1:
                obj5 = this.A02;
                str3 = this.A03;
                i3 = 1;
                GF2 gf2 = new GF2(obj5, str3, interfaceC07600Xd, i3);
                gf2.A01 = obj;
                return gf2;
            case 2:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 2;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 3:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 3;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 4:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 4;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 5:
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 5;
                return new GF2(obj4, str2, interfaceC07600Xd, i2);
            case 6:
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 6;
                return new GF2(obj4, str2, interfaceC07600Xd, i2);
            case 7:
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 7;
                return new GF2(obj4, str2, interfaceC07600Xd, i2);
            case 8:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 8;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 9:
                str = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 9;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 10:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 10;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 11:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 11;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 12:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 12;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 13:
                return new GF2(this.A02, this.A03, interfaceC07600Xd, 13);
            case 14:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 14;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 15:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 15;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 16:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 16;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 17:
                str = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 17;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 18:
                str = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 18;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 19:
                str = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 19;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 20:
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 20;
                return new GF2(obj4, str2, interfaceC07600Xd, i2);
            case 21:
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 21;
                return new GF2(obj4, str2, interfaceC07600Xd, i2);
            case 22:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 22;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 23:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 23;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 24:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 24;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 25:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 25;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 26:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 26;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 27:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 27;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 28:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 28;
                return new GF2(obj3, obj2, str, interfaceC07600Xd, i);
            case 29:
                obj5 = this.A02;
                str3 = this.A03;
                i3 = 29;
                GF2 gf3 = new GF2(obj5, str3, interfaceC07600Xd, i3);
                gf3.A01 = obj;
                return gf3;
            case 30:
                obj5 = this.A02;
                str3 = this.A03;
                i3 = 30;
                GF2 gf4 = new GF2(obj5, str3, interfaceC07600Xd, i3);
                gf4.A01 = obj;
                return gf4;
            case 31:
                obj5 = this.A02;
                str3 = this.A03;
                i3 = 31;
                GF2 gf5 = new GF2(obj5, str3, interfaceC07600Xd, i3);
                gf5.A01 = obj;
                return gf5;
            default:
                obj5 = this.A02;
                str3 = this.A03;
                i3 = 32;
                GF2 gf6 = new GF2(obj5, str3, interfaceC07600Xd, i3);
                gf6.A01 = obj;
                return gf6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x023d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0262  */
    /* JADX WARN: Code duplicated, block: B:255:0x0724  */
    /* JADX WARN: Code duplicated, block: B:258:0x0748 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:283:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:285:0x07b9  */
    /* JADX WARN: Code duplicated, block: B:287:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:292:0x0815 A[Catch: all -> 0x0846, TryCatch #0 {all -> 0x0846, blocks: (B:290:0x0805, B:292:0x0815, B:294:0x081b), top: B:375:0x0805 }] */
    /* JADX WARN: Code duplicated, block: B:371:0x0a15 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:374:0x0a1b A[PHI: r3
  0x0a1b: PHI (r3v71 java.lang.Object) = (r3v39 X.F08), (r3v70 X.F08), (r3v0 X.F08) binds: [B:175:0x046f, B:370:0x0a13, B:373:0x0a18] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:375:0x0805 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws C33784Ex6 {
        C0ZQ c0zq;
        Object objA0b;
        Object objA00;
        Object objA01;
        Object objA02;
        WamoAfsEuManagerImpl wamoAfsEuManagerImpl;
        boolean zA00;
        Context context;
        String str;
        String str2;
        LinkedHashMap linkedHashMapA06;
        C32678ERq c32678ERq;
        Boolean boolA01;
        Object objA03;
        Object objA04;
        C33782Ex4 c33782Ex4;
        String str3;
        boolean zA1a;
        C34977Fc8 c34977Fc8A13;
        C34984FcF c34984FcF;
        int iA0Y;
        String strA0l;
        InterfaceC40091p4 interfaceC40091p4A7T;
        String strA05;
        Object obj2;
        Object objA05;
        AbstractC014206v abstractC014206v;
        Object objA06;
        AbstractC014206v abstractC014206v2;
        Object obj3;
        InterfaceC16840p7 interfaceC16840p7A02;
        Object obj4;
        int i;
        Object obj5;
        Function1 gcm;
        Object obj6;
        Object obj7;
        int i2;
        Object obj8;
        Object obj9;
        Object obj10;
        Object objA07;
        Object obj11;
        Object obj12;
        int i3;
        Object obj13;
        int i4;
        String str4;
        Object objA0g;
        Object obj14;
        BrazilPixKeySettingViewModel brazilPixKeySettingViewModel;
        ActivityC03770Ho activityC03770HoA1H;
        BrazilPixKeySettingViewModel brazilPixKeySettingViewModel2;
        Object objA0g2;
        Object obj15;
        Object objA0g3;
        Object obj16;
        Object obj17;
        Object objBEl;
        String string;
        F08 f08A0V = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(f08A0V);
                String str5 = this.A03;
                TranscriptionStatusView transcriptionStatusView = (TranscriptionStatusView) this.A02;
                C34259FBt c34259FBt = new C34259FBt(transcriptionStatusView, (C29201Oi) this.A01);
                C000700h.A0A(str5, 0);
                TranscriptionChooseLanguagePerChatBottomSheetFragment transcriptionChooseLanguagePerChatBottomSheetFragment = new TranscriptionChooseLanguagePerChatBottomSheetFragment();
                transcriptionChooseLanguagePerChatBottomSheetFragment.A02 = str5;
                transcriptionChooseLanguagePerChatBottomSheetFragment.A00 = c34259FBt;
                ActivityC03800Hr activity = transcriptionStatusView.getActivity();
                if (activity != null) {
                    C3IX.A01(transcriptionChooseLanguagePerChatBottomSheetFragment, AbstractC466525s.A0K(activity));
                }
                return C05S.A00;
            case 1:
                Set set = (Set) this.A01;
                obj2 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(f08A0V);
                } else {
                    C0ZR.A01(f08A0V);
                    if (set.isEmpty()) {
                        EventInfoViewModel eventInfoViewModel = (EventInfoViewModel) this.A02;
                        String str6 = this.A03;
                        this.A01 = null;
                        this.A00 = 1;
                        objA05 = EventInfoViewModel.A01(eventInfoViewModel, str6, this);
                        if (objA05 == obj2) {
                            return obj2;
                        }
                    }
                }
                return C05S.A00;
            case 2:
                obj2 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(f08A0V);
                    return C05S.A00;
                }
                C0ZR.A01(f08A0V);
                InterfaceC03950Ig interfaceC03950IgA05 = EventInfoViewModel.A05(this.A02);
                C35906FrA c35906FrA = new C35906FrA((EnumC33898Ez5) this.A01, this.A03);
                this.A00 = 1;
                objA05 = interfaceC03950IgA05.emit(c35906FrA, this);
                if (objA05 == obj2) {
                    return obj2;
                }
                return C05S.A00;
            case 3:
                obj2 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(f08A0V);
                    return C05S.A00;
                }
                C0ZR.A01(f08A0V);
                C32064E2j c32064E2j = (C32064E2j) this.A02;
                InterfaceC03950Ig interfaceC03950IgA1A = AbstractC25329B9x.A1A(c32064E2j.A0H);
                C35946Fro c35946Fro = new C35946Fro(EnumC33823Exs.A04, ((C29667Cyk) C05C.A02(c32064E2j.A04)).A04, this.A03, (List) this.A01);
                this.A00 = 1;
                objA05 = interfaceC03950IgA1A.emit(c35946Fro, this);
                if (objA05 == obj2) {
                    return obj2;
                }
                return C05S.A00;
            case 4:
                Object obj18 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 == 0) {
                    C0ZR.A01(f08A0V);
                    GOD god = (GOD) ((AbstractActivityC33749EwR) this.A02).A0c.A01();
                    if (god != null) {
                        String strA0F = ((C35306FhR) this.A01).A00.A0F();
                        String str7 = this.A03;
                        this.A00 = 1;
                        objBEl = god.BEl(strA0F, str7, this);
                        if (objBEl == obj18) {
                            obj17 = objBEl;
                            return obj18;
                        }
                    } else {
                        obj17 = null;
                    }
                } else {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(f08A0V);
                    obj17 = f08A0V;
                }
                obj17 = objBEl;
                AbstractActivityC33749EwR abstractActivityC33749EwR = (AbstractActivityC33749EwR) this.A02;
                AbstractC31894DxJ.A1S(abstractActivityC33749EwR);
                if (AbstractC466625t.A1a(obj17, true)) {
                    WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) abstractActivityC33749EwR.A0b.A01();
                    if (wamoNewsletterFetcherImpl != null) {
                        wamoNewsletterFetcherImpl.A0C(((C35306FhR) this.A01).A00.A0F());
                    }
                } else {
                    C4FZ.A01(abstractActivityC33749EwR.A5H(), R.string._name_removed__res_0x7f124b71, 0).A0A();
                }
                abstractActivityC33749EwR.A5I().A0g();
                return C05S.A00;
            case 5:
                obj2 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 == 1) {
                        C0ZR.A01(f08A0V);
                        obj16 = f08A0V;
                    } else {
                        C0ZR.A01(f08A0V);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(f08A0V);
                BrazilAddPixKeyViewModel brazilAddPixKeyViewModel = ((BrazilAddOrEditPixFragment) this.A02).A02;
                if (brazilAddPixKeyViewModel != null) {
                    this.A00 = 1;
                    objA0g3 = brazilAddPixKeyViewModel.A0g(this);
                    if (objA0g3 == obj2) {
                        obj16 = objA0g3;
                        return obj2;
                    }
                }
                C000700h.A0H("brazilAddPixKeyViewModel");
                throw null;
                obj16 = objA0g3;
                if (!AbstractC465925m.A1Z(obj16)) {
                    BrazilAddOrEditPixFragment brazilAddOrEditPixFragment = (BrazilAddOrEditPixFragment) this.A02;
                    BrazilAddPixKeyViewModel brazilAddPixKeyViewModel2 = brazilAddOrEditPixFragment.A02;
                    if (brazilAddPixKeyViewModel2 != null) {
                        if (AbstractC31897DxM.A0S(brazilAddPixKeyViewModel2.A0A).A0Q()) {
                            ActivityC03770Ho activityC03770HoA1H2 = brazilAddOrEditPixFragment.A1H();
                            if (activityC03770HoA1H2 != null) {
                                BrazilAddPixKeyViewModel brazilAddPixKeyViewModel3 = brazilAddOrEditPixFragment.A02;
                                if (brazilAddPixKeyViewModel3 != null) {
                                    String str8 = this.A03;
                                    String str9 = brazilAddOrEditPixFragment.A06;
                                    this.A01 = null;
                                    this.A00 = 2;
                                    objA05 = brazilAddPixKeyViewModel3.A0f(activityC03770HoA1H2, str8, str9, this);
                                    if (objA05 == obj2) {
                                        return obj2;
                                    }
                                }
                            }
                        } else {
                            BrazilAddPixKeyViewModel brazilAddPixKeyViewModel4 = brazilAddOrEditPixFragment.A02;
                            if (brazilAddPixKeyViewModel4 != null) {
                                brazilAddPixKeyViewModel4.A0o(this.A03, brazilAddOrEditPixFragment.A06, null);
                            }
                        }
                        throw null;
                    }
                    C000700h.A0H("brazilAddPixKeyViewModel");
                    throw null;
                }
                return C05S.A00;
            case 6:
                obj2 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                i4 = 2;
                str4 = "brazilPixKeySettingViewModel";
                if (i10 != 0) {
                    if (i10 == 1) {
                        C0ZR.A01(f08A0V);
                        obj15 = f08A0V;
                    } else {
                        C0ZR.A01(f08A0V);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(f08A0V);
                BrazilPixKeySettingViewModel brazilPixKeySettingViewModel3 = ((BrazilPixSettingsBottomSheet) this.A02).A00;
                if (brazilPixKeySettingViewModel3 != null) {
                    this.A00 = 1;
                    objA0g2 = brazilPixKeySettingViewModel3.A0g(this);
                    if (objA0g2 == obj2) {
                        obj15 = objA0g2;
                        return obj2;
                    }
                }
                C000700h.A0H(str4);
                throw null;
                obj15 = objA0g2;
                if (!AbstractC465925m.A1Z(obj15)) {
                    BrazilPixSettingsBottomSheet brazilPixSettingsBottomSheet = (BrazilPixSettingsBottomSheet) this.A02;
                    BrazilPixKeySettingViewModel brazilPixKeySettingViewModel4 = brazilPixSettingsBottomSheet.A00;
                    if (brazilPixKeySettingViewModel4 != null) {
                        if (AbstractC31897DxM.A0S(brazilPixKeySettingViewModel4.A09).A0Q()) {
                            activityC03770HoA1H = brazilPixSettingsBottomSheet.A1H();
                            if (activityC03770HoA1H != null) {
                                brazilPixKeySettingViewModel2 = brazilPixSettingsBottomSheet.A00;
                                if (brazilPixKeySettingViewModel2 != null) {
                                    String str10 = this.A03;
                                    this.A01 = null;
                                    this.A00 = i4;
                                    objA05 = brazilPixKeySettingViewModel2.A0f(activityC03770HoA1H, str10, this);
                                    if (objA05 == obj2) {
                                        return obj2;
                                    }
                                }
                            }
                        } else {
                            brazilPixKeySettingViewModel = brazilPixSettingsBottomSheet.A00;
                            if (brazilPixKeySettingViewModel != null) {
                                String str11 = this.A03;
                                C000700h.A0A(str11, 0);
                                BrazilPixKeySettingViewModel.A01(brazilPixKeySettingViewModel, str11, null);
                            }
                        }
                    }
                    C000700h.A0H(str4);
                    throw null;
                }
                return C05S.A00;
            case 7:
                obj2 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                i4 = 2;
                str4 = "brazilPixKeySettingViewModel";
                if (i11 != 0) {
                    if (i11 == 1) {
                        C0ZR.A01(f08A0V);
                        obj14 = f08A0V;
                    } else {
                        C0ZR.A01(f08A0V);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(f08A0V);
                BrazilPixKeySettingViewModel brazilPixKeySettingViewModel5 = ((BrazilPixSettingsBottomSheetV2) this.A02).A00;
                if (brazilPixKeySettingViewModel5 != null) {
                    this.A00 = 1;
                    objA0g = brazilPixKeySettingViewModel5.A0g(this);
                    if (objA0g == obj2) {
                        obj14 = objA0g;
                        return obj2;
                    }
                }
                C000700h.A0H(str4);
                throw null;
                obj14 = objA0g;
                if (!AbstractC465925m.A1Z(obj14)) {
                    BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV2 = (BrazilPixSettingsBottomSheetV2) this.A02;
                    BrazilPixKeySettingViewModel brazilPixKeySettingViewModel6 = brazilPixSettingsBottomSheetV2.A00;
                    if (brazilPixKeySettingViewModel6 != null) {
                        if (AbstractC31897DxM.A0S(brazilPixKeySettingViewModel6.A09).A0Q()) {
                            activityC03770HoA1H = brazilPixSettingsBottomSheetV2.A1H();
                            if (activityC03770HoA1H != null) {
                                brazilPixKeySettingViewModel2 = brazilPixSettingsBottomSheetV2.A00;
                                if (brazilPixKeySettingViewModel2 != null) {
                                    String str12 = this.A03;
                                    this.A01 = null;
                                    this.A00 = i4;
                                    objA05 = brazilPixKeySettingViewModel2.A0f(activityC03770HoA1H, str12, this);
                                    if (objA05 == obj2) {
                                        return obj2;
                                    }
                                }
                            }
                        } else {
                            brazilPixKeySettingViewModel = brazilPixSettingsBottomSheetV2.A00;
                            if (brazilPixKeySettingViewModel != null) {
                                String str13 = this.A03;
                                C000700h.A0A(str13, 0);
                                BrazilPixKeySettingViewModel.A01(brazilPixKeySettingViewModel, str13, null);
                            }
                        }
                    }
                    C000700h.A0H(str4);
                    throw null;
                }
                return C05S.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(f08A0V);
                FFL ffl = (FFL) this.A02;
                C14290kl c14290klA0H = AbstractC31900DxP.A0H(ffl.A00);
                String strValueOf = String.valueOf(c14290klA0H != null ? c14290klA0H.A04.A00 : null);
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                AbstractC31897DxM.A1H(c16740oxA0G, strValueOf);
                String str14 = this.A03;
                C000700h.A0A(str14, 0);
                c16740oxA0G.A03("transaction_ref_id", str14);
                c16740oxA0G.A03("complaint_type", "BILL");
                interfaceC16840p7A02 = AbstractC31896DxL.A0h(ffl.A01).A02(new C16830p6(c16740oxA0G, EF4.class, TreeWithGraphQL.class, "GenGetPaymentComplaintEligibility", "whatsapp-android-www", GH1.A00, false), null, null);
                interfaceC16840p7A02.BOV();
                interfaceC16840p7A02.CeU(F8Z.A00);
                obj12 = this.A01;
                i3 = 21;
                obj13 = ffl;
                gcm = new GCW(obj13, obj12, i3);
                interfaceC16840p7A02.ANy(gcm);
                return C05S.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(f08A0V);
                String str15 = this.A03;
                C000700h.A0A(str15, 0);
                C16830p6 c16830p6 = new C16830p6(AbstractC202228rr.A0X(GraphQlCallInput.A02.A01(), str15, "user_bill_account_id"), C32370EEs.class, TreeWithGraphQL.class, "DeleteUserBillAccount", "whatsapp-android-www", C36852GGx.A00, true);
                C34323FEf c34323FEf = (C34323FEf) this.A02;
                interfaceC16840p7A02 = FZW.A01(c16830p6, AbstractC31896DxL.A0h(c34323FEf.A00), 48);
                gcm = new GCW(c34323FEf, this.A01, 24);
                interfaceC16840p7A02.ANy(gcm);
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(f08A0V);
                FFM ffm = (FFM) this.A02;
                C14290kl c14290klA0H2 = AbstractC31900DxP.A0H(ffm.A00);
                String strValueOf2 = String.valueOf(c14290klA0H2 != null ? c14290klA0H2.A04.A00 : null);
                String str16 = this.A03;
                C000700h.A0A(str16, 0);
                C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str16, "bill_reference_id");
                C16740ox c16740oxA0G2 = AbstractC466425r.A0G();
                AbstractC31897DxM.A1H(c16740oxA0G2, strValueOf2);
                AbstractC31899DxO.A10(c16680orA0L, c16740oxA0G2);
                interfaceC16840p7A02 = FZW.A01(new C16830p6(c16740oxA0G2, EFD.class, TreeWithGraphQL.class, "GetBillReceipt", "whatsapp-android-www", GH4.A00, false), AbstractC31896DxL.A0h(ffm.A01), 49);
                obj12 = this.A01;
                i3 = 27;
                obj13 = ffm;
                gcm = new GCW(obj13, obj12, i3);
                interfaceC16840p7A02.ANy(gcm);
                return C05S.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(f08A0V);
                FFN ffn = (FFN) this.A02;
                C14290kl c14290klA0H3 = AbstractC31900DxP.A0H(ffn.A00);
                String strValueOf3 = String.valueOf(c14290klA0H3 != null ? c14290klA0H3.A04.A00 : null);
                String str17 = this.A03;
                C000700h.A0A(str17, 0);
                C16680or c16680orA0L2 = AbstractC466525s.A0L(GraphQlCallInput.A02, str17, "bill_ref_id");
                C16740ox c16740oxA0G3 = AbstractC466425r.A0G();
                AbstractC31897DxM.A1H(c16740oxA0G3, strValueOf3);
                AbstractC31899DxO.A10(c16680orA0L2, c16740oxA0G3);
                interfaceC16840p7A02 = FZW.A01(new C16830p6(c16740oxA0G3, EFA.class, TreeWithGraphQL.class, "GetBillComplaintUrl", "whatsapp-android-www", GH3.A00, false), AbstractC31896DxL.A0h(ffn.A01), 50);
                obj12 = this.A01;
                i3 = 32;
                obj13 = ffn;
                gcm = new GCW(obj13, obj12, i3);
                interfaceC16840p7A02.ANy(gcm);
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(f08A0V);
                C34368FFy c34368FFy = (C34368FFy) this.A02;
                C18450s3 c18450s3 = c34368FFy.A04;
                String str18 = this.A03;
                AbstractC31899DxO.A1E(c18450s3, "getComplaintById request complaintId: ", str18, AnonymousClass000.A08());
                C14290kl c14290klA0H4 = AbstractC31900DxP.A0H(c34368FFy.A01);
                String strValueOf4 = String.valueOf(c14290klA0H4 != null ? c14290klA0H4.A04.A00 : null);
                C16740ox c16740oxA0G4 = AbstractC466425r.A0G();
                AbstractC31897DxM.A1H(c16740oxA0G4, strValueOf4);
                C000700h.A0A(str18, 0);
                c16740oxA0G4.A03("complaint_id", str18);
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G4, C32377EEz.class, TreeWithGraphQL.class, "GenGetPaymentComplaintById", "whatsapp-android-www", GH0.A00, false), c34368FFy.A02);
                c16850p8A0U.A04 = true;
                c16850p8A0U.CeU(F8Z.A00);
                c16850p8A0U.ANy(new GC7(this.A01, c34368FFy, str18, 7));
                return C05S.A00;
            case 13:
                Object obj19 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 == 0) {
                    C0ZR.A01(f08A0V);
                    C16740ox c16740oxA0G5 = AbstractC466425r.A0G();
                    String str19 = this.A03;
                    C000700h.A0A(str19, 0);
                    c16740oxA0G5.A03("incentive_type", str19);
                    C36817GFk c36817GFk = new C36817GFk(new C16830p6(c16740oxA0G5, C32374EEw.class, TreeWithGraphQL.class, "EnrollUpiIncentive", "whatsapp-android-www", C36854GGz.A00, true), this.A02, null, 1);
                    this.A01 = null;
                    this.A00 = 1;
                    objA07 = J2P.A01(this, c36817GFk, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                    if (objA07 == obj19) {
                        obj11 = objA07;
                        return obj19;
                    }
                } else {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(f08A0V);
                    obj11 = f08A0V;
                }
                obj11 = objA07;
                f08A0V = (F08) obj11;
                EnumC33879Eym enumC33879EymA00 = AbstractC34817FYh.A00(f08A0V);
                if (enumC33879EymA00 != null) {
                    ((C18440s2) C05C.A02(((C34306FDo) this.A02).A01)).A0Y(enumC33879EymA00.storageValue, enumC33879EymA00 == EnumC33879Eym.A03 ? this.A03 : null);
                }
                if (f08A0V == 0 || f08A0V == F08.A04) {
                    return null;
                }
                f08A0V = objA0b;
                f08A0V = objA00;
                f08A0V = objA01;
                f08A0V = objA04;
                return f08A0V;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(f08A0V);
                FFR ffr = (FFR) this.A02;
                C14290kl c14290klA0H5 = AbstractC31900DxP.A0H(ffr.A01);
                if (c14290klA0H5 == null || (obj10 = c14290klA0H5.A04.A00) == null) {
                    ((GLW) this.A01).Bi7(C34972Fc2.A02(4002));
                } else {
                    C16740ox c16740oxA0G6 = AbstractC466425r.A0G();
                    boolean zA1R = AbstractC31900DxP.A1R(c16740oxA0G6, obj10);
                    String str20 = this.A03;
                    C000700h.A0A(str20, zA1R ? 1 : 0);
                    AbstractC31899DxO.A10(AbstractC466525s.A0L(GraphQlCallInput.A02, str20, "payment_config_fbid"), c16740oxA0G6);
                    interfaceC16840p7A02 = FZW.A01(new C16830p6(c16740oxA0G6, C32386EFi.class, TreeWithGraphQL.class, "GetUpiP2mConfig", "whatsapp-android-www", GHA.A00, zA1R), AbstractC31896DxL.A0h(ffr.A03), 66);
                    obj7 = this.A01;
                    i2 = 6;
                    obj9 = ffr;
                    gcm = new GCM(obj9, obj7, i2);
                    interfaceC16840p7A02.ANy(gcm);
                }
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(f08A0V);
                FFS ffs = (FFS) this.A02;
                C14290kl c14290klA0H6 = AbstractC31900DxP.A0H(ffs.A01);
                if (c14290klA0H6 != null && (obj8 = c14290klA0H6.A04.A00) != null) {
                    C16740ox c16740oxA0G7 = AbstractC466425r.A0G();
                    boolean zA1R2 = AbstractC31900DxP.A1R(c16740oxA0G7, obj8);
                    String str21 = this.A03;
                    C000700h.A0A(str21, zA1R2 ? 1 : 0);
                    c16740oxA0G7.A03("purpose", str21);
                    interfaceC16840p7A02 = FZW.A01(new C16830p6(c16740oxA0G7, C32389EFl.class, TreeWithGraphQL.class, "GetUpiPurposeLimitingKey", "whatsapp-android-www", GHB.A00, zA1R2), AbstractC31896DxL.A0h(ffs.A02), 60);
                    obj7 = this.A01;
                    i2 = 10;
                    obj9 = ffs;
                    gcm = new GCM(obj9, obj7, i2);
                    interfaceC16840p7A02.ANy(gcm);
                }
                return C05S.A00;
            case 16:
                C16650oo c16650oo = null;
                C16680or c16680orA01 = null;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(f08A0V);
                FFT fft = (FFT) this.A02;
                C14290kl c14290klA0H7 = AbstractC31900DxP.A0H(fft.A01);
                if (c14290klA0H7 == null || (obj6 = c14290klA0H7.A04.A00) == null) {
                    ((GLX) this.A01).Bi7(C34972Fc2.A02(4002));
                } else {
                    String str22 = this.A03;
                    boolean z = false;
                    if (str22 != null) {
                        z = true;
                        c16650oo = GraphQlCallInput.A02;
                        c16680orA01 = AbstractC466525s.A0L(c16650oo, str22, "provider_type");
                        C16680or.A00(c16680orA01, null, "cl_version");
                    }
                    C16740ox c16740oxA0G8 = AbstractC466425r.A0G();
                    boolean zA1R3 = AbstractC31900DxP.A1R(c16740oxA0G8, obj6);
                    if (z) {
                        C16680or c16680orA02 = c16740oxA0G8.A00.A02();
                        if (c16680orA01 == null) {
                            c16680orA01 = c16650oo.A01();
                        }
                        c16680orA02.A0E(c16680orA01, "request");
                    }
                    interfaceC16840p7A02 = FZW.A01(new C16830p6(c16740oxA0G8, C32380EFc.class, TreeWithGraphQL.class, "GetUpiListKeys", "whatsapp-android-www", GH8.A00, zA1R3), AbstractC31896DxL.A0h(fft.A03), 1);
                    obj7 = this.A01;
                    i2 = 11;
                    obj9 = fft;
                    gcm = new GCM(obj9, obj7, i2);
                    interfaceC16840p7A02.ANy(gcm);
                }
                return C05S.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(f08A0V);
                C16650oo c16650oo2 = GraphQlCallInput.A02;
                String str23 = this.A03;
                C000700h.A0A(str23, 0);
                interfaceC16840p7A02 = AbstractC31896DxL.A0h(((C34308FDq) this.A02).A00).A02(new C16830p6(AbstractC202228rr.A0X(c16650oo2.A01(), str23, "code"), EAZ.class, null, "UpiOnboardingVerifyOtpQuery", "whatsapp-android-mex", null, false), null, AbstractC466425r.A0o(61));
                gcm = GCS.A00(this.A01, 24);
                interfaceC16840p7A02.ANy(gcm);
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(f08A0V);
                String str24 = this.A03;
                C000700h.A0A(str24, 0);
                C16830p6 c16830p7 = new C16830p6(AbstractC202228rr.A0X(GraphQlCallInput.A02.A01(), str24, "reminder_id"), C32397EFt.class, TreeWithGraphQL.class, "PaymentReminderCancel", "whatsapp-android-www", GHE.A00, true);
                C34327FEj c34327FEj = (C34327FEj) this.A02;
                interfaceC16840p7A02 = AbstractC31896DxL.A0h(c34327FEj.A02).A02(c16830p7, null, AbstractC466425r.A0o(64));
                interfaceC16840p7A02.BOV();
                interfaceC16840p7A02.CeU(C13840k2.A03);
                obj4 = this.A01;
                i = 26;
                obj5 = c34327FEj;
                gcm = new GCM(obj5, obj4, i);
                interfaceC16840p7A02.ANy(gcm);
                return C05S.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(f08A0V);
                String str25 = this.A03;
                C000700h.A0A(str25, 0);
                C16830p6 c16830p8 = new C16830p6(AbstractC202228rr.A0X(GraphQlCallInput.A02.A01(), str25, "reminder_id"), C32401EFx.class, TreeWithGraphQL.class, "PaymentReminderStop", "whatsapp-android-www", GHG.A00, true);
                C34329FEl c34329FEl = (C34329FEl) this.A02;
                interfaceC16840p7A02 = AbstractC31896DxL.A0h(c34329FEl.A02).A02(c16830p8, null, AbstractC466425r.A0o(65));
                interfaceC16840p7A02.BOV();
                interfaceC16840p7A02.CeU(C13840k2.A03);
                obj4 = this.A01;
                i = 31;
                obj5 = c34329FEl;
                gcm = new GCM(obj5, obj4, i);
                interfaceC16840p7A02.ANy(gcm);
                return C05S.A00;
            case 20:
                Object obj20 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 == 0) {
                    C0ZR.A01(f08A0V);
                    IndiaUpiIncentiveEnrollmentViewModel indiaUpiIncentiveEnrollmentViewModel = (IndiaUpiIncentiveEnrollmentViewModel) this.A02;
                    abstractC014206v = indiaUpiIncentiveEnrollmentViewModel.A01;
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(indiaUpiIncentiveEnrollmentViewModel.A04);
                    GFK gfkA00 = GFK.A00(indiaUpiIncentiveEnrollmentViewModel, this.A03, null, 19);
                    this.A01 = abstractC014206v;
                    this.A00 = 1;
                    objA06 = AbstractC07950Ym.A00(this, abstractC003201wA1K, gfkA00);
                    if (objA06 == obj20) {
                        obj3 = objA06;
                        abstractC014206v2 = abstractC014206v;
                        return obj20;
                    }
                } else {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    AbstractC014206v abstractC014206v3 = (AbstractC014206v) this.A01;
                    C0ZR.A01(f08A0V);
                    obj3 = f08A0V;
                    abstractC014206v2 = abstractC014206v3;
                }
                obj3 = objA06;
                abstractC014206v2 = abstractC014206v;
                abstractC014206v2.A0D(obj3);
                return C05S.A00;
            case 21:
                obj2 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(f08A0V);
                    return C05S.A00;
                }
                C0ZR.A01(f08A0V);
                ReelsPreviewView reelsPreviewView = (ReelsPreviewView) this.A02;
                Bitmap bitmapA00 = ReelsPreviewView.A00(reelsPreviewView, this.A03);
                AbstractC003401y abstractC003401y = reelsPreviewView.A02;
                C36813GFg c36813GFgA01 = C36813GFg.A01(bitmapA00, reelsPreviewView, null, 4);
                this.A01 = null;
                this.A00 = 1;
                objA05 = AbstractC07950Ym.A00(this, abstractC003401y, c36813GFgA01);
                if (objA05 == obj2) {
                    return obj2;
                }
                return C05S.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(f08A0V);
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A02;
                View view = ((Fragment) wamoStatusPlaybackFragment).A0B;
                if (view == null) {
                    return null;
                }
                String str26 = this.A03;
                Object obj21 = this.A01;
                AbstractC31895DxK.A1H(view, str26, 0);
                if (AbstractC466825v.A1Y(obj21)) {
                    WamoStatusPlaybackFragment.A0N(wamoStatusPlaybackFragment);
                    return view;
                }
                C182427zX.A01(wamoStatusPlaybackFragment.A0B);
                return view;
            case 23:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(f08A0V);
                WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper = (WamoStatusPlaybackActionHelper) C05C.A02(((WamoStatusPlaybackFragment) this.A02).A19);
                c33782Ex4 = (C33782Ex4) this.A01;
                str3 = this.A03;
                zA1a = AbstractC466725u.A1a(c33782Ex4, str3, 0);
                c34977Fc8A13 = AbstractC31894DxJ.A13(wamoStatusPlaybackActionHelper.A05);
                if (c34977Fc8A13 != null) {
                    c34984FcF = (C34984FcF) C05C.A02(c34977Fc8A13.A03);
                    if (C34984FcF.A0J(c34984FcF)) {
                        iA0Y = WamoGatingManager.A00(C34984FcF.A07(c34984FcF)).A0Y(26440);
                        strA0l = AbstractC466825v.A0l();
                        if (iA0Y != 2) {
                            interfaceC40091p4A7T = C34984FcF.A02(c34984FcF).A7T("whatsapp_wamo_hide_ad_response");
                            if (interfaceC40091p4A7T.isSampled()) {
                                interfaceC40091p4A7T.A9I("hide_reason", str3);
                                AbstractC35320Fhf.A0B(interfaceC40091p4A7T, c33782Ex4, strA05);
                                interfaceC40091p4A7T.A9I("promo_event_entry_point", "status_promo");
                                AbstractC35320Fhf.A0A(interfaceC40091p4A7T, c33782Ex4, c34984FcF);
                                C34984FcF.A0F(interfaceC40091p4A7T, c34984FcF, "event_trace_id", strA0l);
                                C34984FcF.A0E(interfaceC40091p4A7T, c34984FcF);
                                FU2.A00(interfaceC40091p4A7T, c34984FcF);
                                AbstractC202218rq.A1F(interfaceC40091p4A7T);
                                AbstractC31900DxP.A0p(interfaceC40091p4A7T);
                                AbstractC52501NzT.A01(interfaceC40091p4A7T);
                                AbstractC31901DxQ.A0q(interfaceC40091p4A7T);
                            }
                        } else {
                            C34984FcF.A0I(new C35306FhR(c33782Ex4, null, null, null, null, null), c34984FcF, Integer.valueOf(iA0Y), null, null, null, null, null, c33782Ex4.A0O, c33782Ex4.A0I, (String) c33782Ex4.A0B.A00, str3, null, strA0l, 10, 3);
                            if (iA0Y == zA1a) {
                                try {
                                    interfaceC40091p4A7T = C34984FcF.A02(c34984FcF).A7T("whatsapp_wamo_hide_ad_response");
                                    if (interfaceC40091p4A7T.isSampled() && (strA05 = WamoUserIdManager.A05(c34984FcF)) != null) {
                                        interfaceC40091p4A7T.A9I("hide_reason", str3);
                                        AbstractC35320Fhf.A0B(interfaceC40091p4A7T, c33782Ex4, strA05);
                                        interfaceC40091p4A7T.A9I("promo_event_entry_point", "status_promo");
                                        AbstractC35320Fhf.A0A(interfaceC40091p4A7T, c33782Ex4, c34984FcF);
                                        C34984FcF.A0F(interfaceC40091p4A7T, c34984FcF, "event_trace_id", strA0l);
                                        C34984FcF.A0E(interfaceC40091p4A7T, c34984FcF);
                                        FU2.A00(interfaceC40091p4A7T, c34984FcF);
                                        AbstractC202218rq.A1F(interfaceC40091p4A7T);
                                        AbstractC31900DxP.A0p(interfaceC40091p4A7T);
                                        AbstractC52501NzT.A01(interfaceC40091p4A7T);
                                        AbstractC31901DxQ.A0q(interfaceC40091p4A7T);
                                    }
                                } catch (Throwable th) {
                                    C0ZR.A00(th);
                                }
                            }
                        }
                    }
                    break;
                }
                return C05S.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(f08A0V);
                WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper2 = (WamoStatusPlaybackActionHelper) C05C.A02(((WamoStatusPlaybackFragment) this.A02).A19);
                c33782Ex4 = (C33782Ex4) this.A01;
                str3 = this.A03;
                zA1a = AbstractC466725u.A1a(c33782Ex4, str3, 0);
                c34977Fc8A13 = AbstractC31894DxJ.A13(wamoStatusPlaybackActionHelper2.A05);
                if (c34977Fc8A13 != null) {
                    c34984FcF = (C34984FcF) C05C.A02(c34977Fc8A13.A03);
                    if (C34984FcF.A0J(c34984FcF)) {
                        iA0Y = WamoGatingManager.A00(C34984FcF.A07(c34984FcF)).A0Y(26440);
                        strA0l = AbstractC466825v.A0l();
                        if (iA0Y != 2) {
                            interfaceC40091p4A7T = C34984FcF.A02(c34984FcF).A7T("whatsapp_wamo_hide_ad_response");
                            if (interfaceC40091p4A7T.isSampled()) {
                                interfaceC40091p4A7T.A9I("hide_reason", str3);
                                AbstractC35320Fhf.A0B(interfaceC40091p4A7T, c33782Ex4, strA05);
                                interfaceC40091p4A7T.A9I("promo_event_entry_point", "status_promo");
                                AbstractC35320Fhf.A0A(interfaceC40091p4A7T, c33782Ex4, c34984FcF);
                                C34984FcF.A0F(interfaceC40091p4A7T, c34984FcF, "event_trace_id", strA0l);
                                C34984FcF.A0E(interfaceC40091p4A7T, c34984FcF);
                                FU2.A00(interfaceC40091p4A7T, c34984FcF);
                                AbstractC202218rq.A1F(interfaceC40091p4A7T);
                                AbstractC31900DxP.A0p(interfaceC40091p4A7T);
                                AbstractC52501NzT.A01(interfaceC40091p4A7T);
                                AbstractC31901DxQ.A0q(interfaceC40091p4A7T);
                            }
                        } else {
                            C34984FcF.A0I(new C35306FhR(c33782Ex4, null, null, null, null, null), c34984FcF, Integer.valueOf(iA0Y), null, null, null, null, null, c33782Ex4.A0O, c33782Ex4.A0I, (String) c33782Ex4.A0B.A00, str3, null, strA0l, 10, 3);
                            if (iA0Y == zA1a) {
                                interfaceC40091p4A7T = C34984FcF.A02(c34984FcF).A7T("whatsapp_wamo_hide_ad_response");
                                if (interfaceC40091p4A7T.isSampled()) {
                                    interfaceC40091p4A7T.A9I("hide_reason", str3);
                                    AbstractC35320Fhf.A0B(interfaceC40091p4A7T, c33782Ex4, strA05);
                                    interfaceC40091p4A7T.A9I("promo_event_entry_point", "status_promo");
                                    AbstractC35320Fhf.A0A(interfaceC40091p4A7T, c33782Ex4, c34984FcF);
                                    C34984FcF.A0F(interfaceC40091p4A7T, c34984FcF, "event_trace_id", strA0l);
                                    C34984FcF.A0E(interfaceC40091p4A7T, c34984FcF);
                                    FU2.A00(interfaceC40091p4A7T, c34984FcF);
                                    AbstractC202218rq.A1F(interfaceC40091p4A7T);
                                    AbstractC31900DxP.A0p(interfaceC40091p4A7T);
                                    AbstractC52501NzT.A01(interfaceC40091p4A7T);
                                    AbstractC31901DxQ.A0q(interfaceC40091p4A7T);
                                }
                            }
                        }
                    }
                    break;
                }
                return C05S.A00;
            case 25:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(f08A0V);
                    f08A0V = objA0b;
                    f08A0V = objA00;
                    f08A0V = objA01;
                    f08A0V = objA04;
                    return f08A0V;
                }
                C0ZR.A01(f08A0V);
                WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper3 = (WamoStatusPlaybackActionHelper) C05C.A02(((WamoReportActionHandler) this.A02).A01);
                C33782Ex4 c33782Ex5 = (C33782Ex4) this.A01;
                String str27 = this.A03;
                this.A00 = 1;
                objA04 = wamoStatusPlaybackActionHelper3.A04(c33782Ex5, str27, this);
                if (f08A0V == c0zq) {
                    f08A0V = objA0b;
                    f08A0V = objA00;
                    f08A0V = objA01;
                    f08A0V = objA04;
                    return c0zq;
                }
                f08A0V = objA0b;
                f08A0V = objA00;
                f08A0V = objA01;
                f08A0V = objA04;
                return f08A0V;
            case 26:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                zA00 = true;
                if (i16 == 0) {
                    C0ZR.A01(f08A0V);
                    WamoAfsAssetCollectionRepository wamoAfsAssetCollectionRepository = (WamoAfsAssetCollectionRepository) C05C.A02(((WamoAfsEuManagerImpl) this.A02).A0H);
                    this.A00 = 1;
                    objA03 = wamoAfsAssetCollectionRepository.A00(this);
                    if (objA03 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA03 = AbstractC202178rm.A19(f08A0V, f08A0V);
                }
                EnumC33841EyA enumC33841EyA = (EnumC33841EyA) (objA03 instanceof C0ZL ? null : objA03);
                wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A02;
                context = (Context) this.A01;
                str = FZR.A01(wamoAfsEuManagerImpl) == C02S.A01 ? "afs_wamo_linked_gateway_uk" : "afs_wamo_linked_gateway";
                str2 = this.A03;
                linkedHashMapA06 = WamoAfsEuManagerImpl.A06(wamoAfsEuManagerImpl);
                boolA01 = WamoAfsEuManagerImpl.A01(enumC33841EyA);
                c32678ERq = null;
                WamoAfsEuManagerImpl.A08(context, c32678ERq, wamoAfsEuManagerImpl, boolA01, str, str2, linkedHashMapA06, zA00);
                return C05S.A00;
            case 27:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 == 0) {
                    C0ZR.A01(f08A0V);
                    WamoAfsAssetCollectionRepository wamoAfsAssetCollectionRepository2 = (WamoAfsAssetCollectionRepository) C05C.A02(((WamoAfsEuManagerImpl) this.A02).A0H);
                    this.A00 = 1;
                    objA02 = wamoAfsAssetCollectionRepository2.A00(this);
                    if (objA02 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA02 = AbstractC202178rm.A19(f08A0V, f08A0V);
                }
                EnumC33841EyA enumC33841EyA2 = (EnumC33841EyA) (objA02 instanceof C0ZL ? null : objA02);
                wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A02;
                zA00 = C34771FWn.A00(wamoAfsEuManagerImpl.A0G);
                context = (Context) this.A01;
                str = FZR.A01(wamoAfsEuManagerImpl) == C02S.A01 ? "ad_free_subscription_wamo_upgrade_uk" : "ad_free_subscription_wamo_upgrade";
                str2 = this.A03;
                linkedHashMapA06 = WamoAfsEuManagerImpl.A06(wamoAfsEuManagerImpl);
                c32678ERq = new C32678ERq(wamoAfsEuManagerImpl, 1);
                boolA01 = WamoAfsEuManagerImpl.A01(enumC33841EyA2);
                WamoAfsEuManagerImpl.A08(context, c32678ERq, wamoAfsEuManagerImpl, boolA01, str, str2, linkedHashMapA06, zA00);
                return C05S.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(f08A0V);
                ((WamoStatusFetcherImpl) this.A02).A0B().A09((EnumC33928EzZ) this.A01, this.A03);
                return C05S.A00;
            case 29:
                String str28 = (String) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(f08A0V);
                    f08A0V = objA0b;
                    f08A0V = objA00;
                    f08A0V = objA01;
                    f08A0V = objA04;
                    return f08A0V;
                }
                C0ZR.A01(f08A0V);
                WamoRequestManager wamoRequestManagerA0t = AbstractC31896DxL.A0t(((WamoTransparencyAndControlHandlerImpl) this.A02).A00);
                String str29 = this.A03;
                this.A01 = null;
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(wamoRequestManagerA0t.A03), new GEN(wamoRequestManagerA0t, str28, str29, null, 5));
                if (f08A0V == c0zq) {
                    f08A0V = objA0b;
                    f08A0V = objA00;
                    f08A0V = objA01;
                    f08A0V = objA04;
                    return c0zq;
                }
                f08A0V = objA0b;
                f08A0V = objA00;
                f08A0V = objA01;
                f08A0V = objA04;
                return f08A0V;
            case 30:
                String str30 = (String) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(f08A0V);
                    f08A0V = objA0b;
                    f08A0V = objA00;
                    f08A0V = objA01;
                    f08A0V = objA04;
                    return f08A0V;
                }
                C0ZR.A01(f08A0V);
                WamoRequestManager wamoRequestManagerA0t2 = AbstractC31896DxL.A0t(((WamoTransparencyAndControlHandlerImpl) this.A02).A00);
                String str31 = this.A03;
                this.A01 = null;
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(wamoRequestManagerA0t2.A03), new GEN(wamoRequestManagerA0t2, str30, str31, null, 6));
                if (f08A0V == c0zq) {
                    f08A0V = objA0b;
                    f08A0V = objA00;
                    f08A0V = objA01;
                    f08A0V = objA04;
                    return c0zq;
                }
                f08A0V = objA0b;
                f08A0V = objA00;
                f08A0V = objA01;
                f08A0V = objA04;
                return f08A0V;
            case 31:
                String str32 = (String) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(f08A0V);
                    f08A0V = objA0b;
                    f08A0V = objA00;
                    f08A0V = objA01;
                    f08A0V = objA04;
                    return f08A0V;
                }
                C0ZR.A01(f08A0V);
                WamoRequestManager wamoRequestManagerA0t3 = AbstractC31896DxL.A0t(((WamoTransparencyAndControlHandlerImpl) this.A02).A00);
                String str33 = this.A03;
                this.A01 = null;
                this.A00 = 1;
                objA0b = wamoRequestManagerA0t3.A0b(str33, str32, this);
                if (f08A0V == c0zq) {
                    f08A0V = objA0b;
                    f08A0V = objA00;
                    f08A0V = objA01;
                    f08A0V = objA04;
                    return c0zq;
                }
                f08A0V = objA0b;
                f08A0V = objA00;
                f08A0V = objA01;
                f08A0V = objA04;
                return f08A0V;
            default:
                String str34 = (String) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(f08A0V);
                    f08A0V = objA0b;
                    f08A0V = objA00;
                    f08A0V = objA01;
                    f08A0V = objA04;
                    return f08A0V;
                }
                C0ZR.A01(f08A0V);
                IABReportReasonBottomSheetFragment iABReportReasonBottomSheetFragment = (IABReportReasonBottomSheetFragment) this.A02;
                WamoRequestManager wamoRequestManagerA0t4 = AbstractC31896DxL.A0t(iABReportReasonBottomSheetFragment.A07);
                Bundle bundle = ((Fragment) iABReportReasonBottomSheetFragment).A06;
                if (bundle == null || (string = bundle.getString("arg_reported_url")) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                String str35 = this.A03;
                Bundle bundle2 = ((Fragment) iABReportReasonBottomSheetFragment).A06;
                String string2 = bundle2 != null ? bundle2.getString("arg_promo_tracking_token") : null;
                this.A01 = null;
                this.A00 = 1;
                f08A0V = wamoRequestManagerA0t4.A0V(str34, string, str35, string2, this);
                if (f08A0V == c0zq) {
                    f08A0V = objA0b;
                    f08A0V = objA00;
                    f08A0V = objA01;
                    f08A0V = objA04;
                    return c0zq;
                }
                f08A0V = objA0b;
                f08A0V = objA00;
                f08A0V = objA01;
                f08A0V = objA04;
                return f08A0V;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GF2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GF2(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A03 = str;
    }
}
