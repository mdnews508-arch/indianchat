package X;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.eventsv2.data.growth.EventsGrowthServiceImpl;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.passkey.PixNativePaymentsEnabler;
import com.whatsapp.payments.brazilpay.pixnative.ui.PixNativeAuthenticationStatusBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import com.whatsapp.wamo.tc.WamoTransparencyAndControlHandlerImpl;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class GF5 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GF5(Object obj, Object obj2, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A03 = str;
        this.A04 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        String str2;
        Object obj3;
        int i;
        Object obj4;
        String str3;
        String str4;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                str = this.A04;
                i = 0;
                return new GF5(obj2, obj3, str2, str, interfaceC07600Xd, i);
            case 1:
                str4 = this.A04;
                str3 = this.A03;
                obj4 = this.A02;
                i2 = 1;
                return new GF5(obj4, str4, str3, interfaceC07600Xd, i2);
            case 2:
                obj4 = this.A02;
                str3 = this.A03;
                str4 = this.A04;
                i2 = 2;
                return new GF5(obj4, str4, str3, interfaceC07600Xd, i2);
            case 3:
                obj2 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                str = this.A04;
                i = 3;
                return new GF5(obj2, obj3, str2, str, interfaceC07600Xd, i);
            case 4:
                str2 = this.A03;
                str = this.A04;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 4;
                return new GF5(obj2, obj3, str2, str, interfaceC07600Xd, i);
            case 5:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A04;
                str2 = this.A03;
                i = 5;
                return new GF5(obj2, obj3, str2, str, interfaceC07600Xd, i);
            case 6:
                obj2 = this.A02;
                str = this.A04;
                str2 = this.A03;
                obj3 = this.A01;
                i = 6;
                return new GF5(obj2, obj3, str2, str, interfaceC07600Xd, i);
            default:
                GF5 gf5 = new GF5(this.A02, this.A04, this.A03, interfaceC07600Xd, 7);
                gf5.A01 = obj;
                return gf5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:147:0x0364 A[Catch: all -> 0x040f, TryCatch #3 {all -> 0x040f, Exception -> 0x03a7, blocks: (B:141:0x0348, B:145:0x0360, B:147:0x0364, B:149:0x0374, B:150:0x0376, B:154:0x037d, B:155:0x0382, B:162:0x0393, B:164:0x039f, B:169:0x03ad, B:168:0x03a8, B:160:0x038b, B:170:0x03c3, B:172:0x03cf, B:174:0x03e3, B:175:0x03ef, B:144:0x035d), top: B:187:0x032d }] */
    /* JADX WARN: Code duplicated, block: B:149:0x0374 A[Catch: all -> 0x040f, TryCatch #3 {all -> 0x040f, Exception -> 0x03a7, blocks: (B:141:0x0348, B:145:0x0360, B:147:0x0364, B:149:0x0374, B:150:0x0376, B:154:0x037d, B:155:0x0382, B:162:0x0393, B:164:0x039f, B:169:0x03ad, B:168:0x03a8, B:160:0x038b, B:170:0x03c3, B:172:0x03cf, B:174:0x03e3, B:175:0x03ef, B:144:0x035d), top: B:187:0x032d }] */
    /* JADX WARN: Code duplicated, block: B:152:0x037a  */
    /* JADX WARN: Code duplicated, block: B:153:0x037b  */
    /* JADX WARN: Code duplicated, block: B:172:0x03cf A[Catch: all -> 0x040f, TryCatch #3 {all -> 0x040f, Exception -> 0x03a7, blocks: (B:141:0x0348, B:145:0x0360, B:147:0x0364, B:149:0x0374, B:150:0x0376, B:154:0x037d, B:155:0x0382, B:162:0x0393, B:164:0x039f, B:169:0x03ad, B:168:0x03a8, B:160:0x038b, B:170:0x03c3, B:172:0x03cf, B:174:0x03e3, B:175:0x03ef, B:144:0x035d), top: B:187:0x032d }] */
    /* JADX WARN: Code duplicated, block: B:174:0x03e3 A[Catch: all -> 0x040f, TryCatch #3 {all -> 0x040f, Exception -> 0x03a7, blocks: (B:141:0x0348, B:145:0x0360, B:147:0x0364, B:149:0x0374, B:150:0x0376, B:154:0x037d, B:155:0x0382, B:162:0x0393, B:164:0x039f, B:169:0x03ad, B:168:0x03a8, B:160:0x038b, B:170:0x03c3, B:172:0x03cf, B:174:0x03e3, B:175:0x03ef, B:144:0x035d), top: B:187:0x032d }] */
    /* JADX WARN: Code duplicated, block: B:175:0x03ef A[Catch: all -> 0x040f, TRY_LEAVE, TryCatch #3 {all -> 0x040f, Exception -> 0x03a7, blocks: (B:141:0x0348, B:145:0x0360, B:147:0x0364, B:149:0x0374, B:150:0x0376, B:154:0x037d, B:155:0x0382, B:162:0x0393, B:164:0x039f, B:169:0x03ad, B:168:0x03a8, B:160:0x038b, B:170:0x03c3, B:172:0x03cf, B:174:0x03e3, B:175:0x03ef, B:144:0x035d), top: B:187:0x032d }] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C33782Ex4 c33782Ex4;
        WamoStatusFetcherImpl wamoStatusFetcherImpl;
        String str;
        String str2;
        C35304FhP c35304FhP;
        C35300FhL c35300FhL;
        EnumC33911EzI enumC33911EzI;
        C31929Dxs c31929Dxs;
        boolean zA0B;
        UserJid userJidA0L;
        String str3;
        String str4;
        boolean z;
        PhoneUserJid phoneUserJid;
        String rawString;
        C08690aa c08690aaA0E;
        String rawString2;
        InterfaceC16840p7 interfaceC16840p7A02;
        Function1 c77133d7;
        String str5;
        Object objA00;
        Object objA04 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    C0ZR.A01(objA04);
                    EventsGrowthServiceImpl eventsGrowthServiceImpl = (EventsGrowthServiceImpl) C05C.A02(((EventInfoViewModel) this.A02).A0I);
                    List list = (List) this.A01;
                    String str6 = this.A03;
                    EnumC33871Eye enumC33871Eye = EnumC33871Eye.CONTACT_PICKER;
                    String str7 = this.A04;
                    this.A00 = 1;
                    objA00 = eventsGrowthServiceImpl.A00(enumC33871Eye, str6, str7, list, this, C0YB.A00);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA00 = AbstractC202178rm.A19(objA04, objA04);
                }
                Throwable thA02 = C0ZJ.A02(objA00);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e("EventInfoViewModel/logEventInviteCreate Failed to log event invite", thA02);
                }
                return C05S.A00;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(objA04);
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    String str8 = this.A04;
                    C000700h.A0A(str8, 0);
                    c16740oxA0G.A03("report_id", str8);
                    String str9 = this.A03;
                    C000700h.A0A(str9, 0);
                    c16740oxA0G.A03("reason", str9);
                    C16830p6 c16830p6 = new C16830p6(c16740oxA0G, C25690BPu.class, TreeWithGraphQL.class, "NewsletterCreateReportAppeal", "whatsapp-android-mex", GGQ.A00, true);
                    C34402FHi c34402FHi = (C34402FHi) C05C.A02(((C28223CXl) this.A02).A00);
                    this.A01 = null;
                    this.A00 = 1;
                    objA04 = c34402FHi.A00(c16830p6, this, true);
                    if (objA04 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                }
                return ((InterfaceC31824Dw2) objA04).B99().ABD();
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(objA04);
                    BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet = (BrazilReviewPaymentBottomSheet) this.A02;
                    ActivityC03770Ho activityC03770HoA1H = brazilReviewPaymentBottomSheet.A1H();
                    if (activityC03770HoA1H != null) {
                        PixNativePaymentsEnabler pixNativePaymentsEnabler = brazilReviewPaymentBottomSheet.A0P;
                        String str10 = this.A03;
                        this.A01 = null;
                        this.A00 = 1;
                        objA04 = pixNativePaymentsEnabler.A00(activityC03770HoA1H, str10, this);
                        if (objA04 == c0zq3) {
                            return c0zq3;
                        }
                    }
                    return C05S.A00;
                }
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA04);
                F2I f2i = (F2I) objA04;
                if (f2i instanceof C32995EcW) {
                    com.whatsapp.infra.logging.Log.i("BrazilReviewPaymentBottomSheet/authenticateWithPasskey/success");
                    BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet2 = (BrazilReviewPaymentBottomSheet) this.A02;
                    E2O e2o = brazilReviewPaymentBottomSheet2.A01;
                    if (e2o == null) {
                        C000700h.A0H("authViewModel");
                        throw null;
                    }
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = BrazilReviewPaymentBottomSheet.A0R;
                    if (brazilGetPixBankListViewModel == null) {
                        C000700h.A0H("bankListViewModel");
                        throw null;
                    }
                    e2o.A0A = brazilGetPixBankListViewModel.A0J;
                    e2o.A05 = brazilGetPixBankListViewModel.A0E;
                    e2o.A01 = brazilGetPixBankListViewModel.A03;
                    e2o.A02 = brazilGetPixBankListViewModel.A09;
                    e2o.A00 = brazilGetPixBankListViewModel.A02;
                    e2o.A03 = brazilGetPixBankListViewModel.A0B;
                    C34656FRv c34656FRv = brazilGetPixBankListViewModel.A06;
                    e2o.A06 = c34656FRv != null ? c34656FRv.A06 : null;
                    e2o.A07 = brazilGetPixBankListViewModel.A0g();
                    E2O e2o2 = brazilReviewPaymentBottomSheet2.A01;
                    if (e2o2 == null) {
                        C000700h.A0H("authViewModel");
                        throw null;
                    }
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = BrazilReviewPaymentBottomSheet.A0R;
                    if (brazilGetPixBankListViewModel2 == null) {
                        C000700h.A0H("bankListViewModel");
                        throw null;
                    }
                    e2o2.A08 = brazilGetPixBankListViewModel2.A0I;
                    e2o2.A04 = brazilGetPixBankListViewModel2.A0D;
                    String str11 = Voip.REJECT_REASON_DECLINED;
                    String str12 = this.A04;
                    String str13 = this.A03;
                    String str14 = ((C32995EcW) f2i).A00;
                    C34801FXr c34801FXr = brazilGetPixBankListViewModel2.A05;
                    if (c34801FXr == null || (str5 = c34801FXr.A04) == null) {
                        str5 = Voip.REJECT_REASON_DECLINED;
                    }
                    String strA0b = AbstractC31899DxO.A0b(brazilReviewPaymentBottomSheet2.A0H);
                    if (strA0b != null) {
                        str11 = strA0b;
                    }
                    C000700h.A0B(str12, str13);
                    PixNativeAuthenticationStatusBottomSheet pixNativeAuthenticationStatusBottomSheet = new PixNativeAuthenticationStatusBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("arg_amount", str12);
                    bundleA04.putString("arg_challenge_json", str13);
                    bundleA04.putString("arg_authentication_response_json", str14);
                    bundleA04.putString("arg_payment_id", str5);
                    bundleA04.putString("arg_device_id", str11);
                    pixNativeAuthenticationStatusBottomSheet.A1V(bundleA04);
                    ActivityC03770Ho activityC03770HoA1H2 = brazilReviewPaymentBottomSheet2.A1H();
                    C0JC supportFragmentManager = activityC03770HoA1H2 != null ? activityC03770HoA1H2.getSupportFragmentManager() : null;
                    brazilReviewPaymentBottomSheet2.A04 = false;
                    brazilReviewPaymentBottomSheet2.A2G();
                    if (supportFragmentManager != null && supportFragmentManager.A0R("PixNativeAuthenticationStatusBottomSheet") == null) {
                        C3IX.A03(pixNativeAuthenticationStatusBottomSheet, supportFragmentManager, "PixNativeAuthenticationStatusBottomSheet");
                    }
                    BrazilReviewPaymentBottomSheet.A04(brazilReviewPaymentBottomSheet2, "success");
                } else {
                    if (!(f2i instanceof C32996EcX)) {
                        throw AbstractC465925m.A1J();
                    }
                    Integer num = ((C32996EcX) f2i).A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("BrazilReviewPaymentBottomSheet/authenticateWithPasskey/error/");
                    AbstractC466325q.A1I(sbA08, AbstractC34105F5u.A00(num));
                    BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet3 = (BrazilReviewPaymentBottomSheet) this.A02;
                    BrazilReviewPaymentBottomSheet.A04(brazilReviewPaymentBottomSheet3, "failure");
                    brazilReviewPaymentBottomSheet3.A2a(C02S.A01);
                }
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA04);
                FFQ ffq = (FFQ) this.A02;
                C14290kl c14290klA0H = AbstractC31900DxP.A0H(ffq.A01);
                Object obj2 = c14290klA0H != null ? c14290klA0H.A04.A00 : null;
                if (obj2 == null) {
                    ((GLV) this.A01).Bi8(C34972Fc2.A02(4002), true);
                } else {
                    String str15 = this.A03;
                    String str16 = this.A04;
                    C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str15, "account_type");
                    C16680or.A00(c16680orA0L, str16, "provider_type");
                    C16740ox c16740oxA0G2 = AbstractC466425r.A0G();
                    boolean zA1R = AbstractC31900DxP.A1R(c16740oxA0G2, obj2);
                    AbstractC31899DxO.A10(c16680orA0L, c16740oxA0G2);
                    interfaceC16840p7A02 = FZW.A01(new C16830p6(c16740oxA0G2, EFZ.class, TreeWithGraphQL.class, "GetUpiBankList", "whatsapp-android-www", GH7.A00, zA1R), AbstractC31896DxL.A0h(ffq.A03), 4);
                    c77133d7 = new GCM((GLV) this.A01, ffq, 3);
                    interfaceC16840p7A02.ANy(c77133d7);
                }
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA04);
                String str17 = this.A03;
                String str18 = this.A04;
                interfaceC16840p7A02 = AbstractC31896DxL.A0h(((C34307FDp) this.A02).A00).A02(new C16830p6(AbstractC202228rr.A0X(AbstractC466525s.A0L(GraphQlCallInput.A02, str17, "language"), str18, "locale"), C2OK.class, null, "UpiOnboardingSendOtpMutation", "whatsapp-android-mex", null, AbstractC466925w.A1a(str17, str18)), null, AbstractC466425r.A0o(16));
                c77133d7 = new C77133d7(this.A01, 0);
                interfaceC16840p7A02.ANy(c77133d7);
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA04);
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A02;
                View view = ((Fragment) wamoStatusPlaybackFragment).A0B;
                if (view == null) {
                    return null;
                }
                Object obj3 = this.A01;
                String str19 = this.A04;
                String str20 = this.A03;
                if (!C000700h.areEqual(obj3, G52.A00)) {
                    if (!C000700h.areEqual(obj3, G51.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC31895DxK.A1H(view, str20, 0);
                    C182427zX.A01(wamoStatusPlaybackFragment.A0B);
                    return view;
                }
                if (AbstractC31897DxM.A0E(wamoStatusPlaybackFragment).A0w(25651)) {
                    WamoStatusPlaybackFragment.A0V(wamoStatusPlaybackFragment);
                    return view;
                }
                AbstractC31895DxK.A1H(view, str19, 0);
                WamoStatusPlaybackFragment.A0N(wamoStatusPlaybackFragment);
                return view;
            case 6:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                try {
                    if (i4 != 0) {
                        if (i4 != 1) {
                            C0ZR.A01(objA04);
                        } else {
                            C0ZR.A01(objA04);
                        }
                        c33782Ex4 = (C33782Ex4) objA04;
                        if (c33782Ex4 != null) {
                            wamoStatusFetcherImpl = (WamoStatusFetcherImpl) this.A02;
                            str = this.A03;
                            c33782Ex4.A07 = true;
                            str2 = Voip.REJECT_REASON_DECLINED;
                            c35304FhP = c33782Ex4.A0C;
                            c35300FhL = c35304FhP.A02;
                            if (c35300FhL != null) {
                                enumC33911EzI = c35300FhL.A00;
                            } else {
                                enumC33911EzI = null;
                            }
                            if (enumC33911EzI == EnumC33911EzI.A02) {
                                try {
                                    phoneUserJid = new PhoneUserJid(str);
                                    try {
                                        rawString = phoneUserJid.getRawString();
                                    } catch (Exception e) {
                                        e = e;
                                        com.whatsapp.infra.logging.Log.e("WamoStatusFetcherImpl/maybeOverrideCTMPayloadForCTWA/invalid phone number", e);
                                        rawString = Voip.REJECT_REASON_DECLINED;
                                        if (phoneUserJid != null) {
                                        }
                                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                        jSONObjectA17.put("phone", str);
                                        jSONObjectA17.put("jid", rawString);
                                        c35304FhP.A01 = AbstractC31895DxK.A13(str2, "lid", jSONObjectA17);
                                        c31929Dxs = (C31929Dxs) C05C.A02(wamoStatusFetcherImpl.A02);
                                        if (c33782Ex4.A07) {
                                            zA0B = AnonymousClass000.A0B(c35304FhP.A0K);
                                            userJidA0L = AbstractC31899DxO.A0L(c31929Dxs.A01, c35304FhP);
                                            str3 = c33782Ex4.A0J;
                                            str4 = c33782Ex4.A0I;
                                            z = c33782Ex4.A07;
                                            if (zA0B) {
                                                C31929Dxs.A04(c31929Dxs, userJidA0L, new FXS(str3, str4, z), null, null, 78);
                                            } else {
                                                C31929Dxs.A03(c31929Dxs, userJidA0L, new FXS(str3, str4, z), null, null, null, null, null, null, null, null, 78, true);
                                            }
                                        }
                                        return c33782Ex4;
                                    }
                                } catch (Exception e2) {
                                    e = e2;
                                    phoneUserJid = null;
                                }
                                c08690aaA0E = AbstractC466225p.A10(wamoStatusFetcherImpl.A04).A0E(phoneUserJid);
                                if (c08690aaA0E != null && (rawString2 = c08690aaA0E.getRawString()) != null) {
                                    str2 = rawString2;
                                }
                                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                                jSONObjectA18.put("phone", str);
                                jSONObjectA18.put("jid", rawString);
                                c35304FhP.A01 = AbstractC31895DxK.A13(str2, "lid", jSONObjectA18);
                            }
                            c31929Dxs = (C31929Dxs) C05C.A02(wamoStatusFetcherImpl.A02);
                            if (c33782Ex4.A07) {
                                zA0B = AnonymousClass000.A0B(c35304FhP.A0K);
                                userJidA0L = AbstractC31899DxO.A0L(c31929Dxs.A01, c35304FhP);
                                str3 = c33782Ex4.A0J;
                                str4 = c33782Ex4.A0I;
                                z = c33782Ex4.A07;
                                if (zA0B) {
                                    C31929Dxs.A04(c31929Dxs, userJidA0L, new FXS(str3, str4, z), null, null, 78);
                                } else {
                                    C31929Dxs.A03(c31929Dxs, userJidA0L, new FXS(str3, str4, z), null, null, null, null, null, null, null, null, 78, true);
                                }
                            }
                            break;
                        }
                        return c33782Ex4;
                    }
                    C0ZR.A01(objA04);
                    InterfaceC12300gp interfaceC12300gp = ((WamoStatusFetcherImpl) this.A02).A0O;
                    this.A00 = 1;
                    if (interfaceC12300gp.BQC(this) == c0zq4) {
                        return c0zq4;
                    }
                    WamoStatusFetcherImpl wamoStatusFetcherImpl2 = (WamoStatusFetcherImpl) this.A02;
                    String str21 = this.A04;
                    String str22 = this.A03;
                    EnumC33950Ezv enumC33950Ezv = (EnumC33950Ezv) this.A01;
                    this.A00 = 2;
                    objA04 = WamoStatusFetcherImpl.A04(enumC33950Ezv, wamoStatusFetcherImpl2, str21, str22, this);
                    if (objA04 == c0zq4) {
                        return c0zq4;
                    }
                    c33782Ex4 = (C33782Ex4) objA04;
                    if (c33782Ex4 != null) {
                        wamoStatusFetcherImpl = (WamoStatusFetcherImpl) this.A02;
                        str = this.A03;
                        c33782Ex4.A07 = true;
                        str2 = Voip.REJECT_REASON_DECLINED;
                        c35304FhP = c33782Ex4.A0C;
                        c35300FhL = c35304FhP.A02;
                        if (c35300FhL != null) {
                            enumC33911EzI = c35300FhL.A00;
                        } else {
                            enumC33911EzI = null;
                        }
                        if (enumC33911EzI == EnumC33911EzI.A02) {
                            phoneUserJid = new PhoneUserJid(str);
                            rawString = phoneUserJid.getRawString();
                            c08690aaA0E = AbstractC466225p.A10(wamoStatusFetcherImpl.A04).A0E(phoneUserJid);
                            if (c08690aaA0E != null) {
                                str2 = rawString2;
                            }
                            JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                            jSONObjectA19.put("phone", str);
                            jSONObjectA19.put("jid", rawString);
                            c35304FhP.A01 = AbstractC31895DxK.A13(str2, "lid", jSONObjectA19);
                        }
                        c31929Dxs = (C31929Dxs) C05C.A02(wamoStatusFetcherImpl.A02);
                        if (c33782Ex4.A07) {
                            zA0B = AnonymousClass000.A0B(c35304FhP.A0K);
                            userJidA0L = AbstractC31899DxO.A0L(c31929Dxs.A01, c35304FhP);
                            str3 = c33782Ex4.A0J;
                            str4 = c33782Ex4.A0I;
                            z = c33782Ex4.A07;
                            if (zA0B) {
                                C31929Dxs.A04(c31929Dxs, userJidA0L, new FXS(str3, str4, z), null, null, 78);
                            } else {
                                C31929Dxs.A03(c31929Dxs, userJidA0L, new FXS(str3, str4, z), null, null, null, null, null, null, null, null, 78, true);
                            }
                        }
                    }
                } catch (Exception e3) {
                    com.whatsapp.infra.logging.Log.e("WamoStatusFetcherImpl/maybeOverrideCTMPayloadForCTWA/cannot get lid", e3);
                } finally {
                    ((WamoStatusFetcherImpl) this.A02).A0O.Cae(null);
                }
                return c33782Ex4;
            default:
                String str23 = (String) this.A01;
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(objA04);
                    WamoRequestManager wamoRequestManagerA0t = AbstractC31896DxL.A0t(((WamoTransparencyAndControlHandlerImpl) this.A02).A00);
                    String str24 = this.A04;
                    String str25 = this.A03;
                    this.A01 = null;
                    this.A00 = 1;
                    objA04 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(wamoRequestManagerA0t.A03), new GET(wamoRequestManagerA0t, str24, str25, str23, null, 2));
                    if (objA04 == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                }
                return objA04;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GF5) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GF5(Object obj, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = obj;
    }
}
