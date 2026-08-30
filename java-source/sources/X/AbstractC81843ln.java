package X;

import android.app.Activity;
import android.app.NotificationChannel;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.Window;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.animated.webp.WebPImage;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.common.dextricks.DexStore;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.mobileconfig.MobileConfigExposureHandler;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.tigon.iface.TigonRequest;
import com.google.android.search.verification.client.R;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.common.base.Optional;
import com.google.protobuf.ByteString;
import com.meta.foa.products.metaai.config.WaMetaAIIntentGatingProviderBridgeImpl;
import com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.GetRegisteredPhoneNumberOperation;
import com.whatsapp.accountlinking.ipc.api.models.GetRegisteredPhoneNumberOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetNotificationCountOperation;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.bot.aisubscription.AiSubscriptionFetcher;
import com.whatsapp.bot.aisubscription.AiSubscriptionUsageRepository;
import com.whatsapp.bot.download.AIAssetFetcher;
import com.whatsapp.bot.product.onboarding.BotOnboardingActivityUriMapHelper;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl;
import com.whatsapp.dcpiap.network.graphql.GetDcpProductsDataFetcher;
import com.whatsapp.dcpiap.repository.DcpSubComplianceRepository;
import com.whatsapp.hera.codecavatar.CodecAvatarProfileDataFetcher;
import com.whatsapp.inappsupport.bloks.components.BloksSupportVideoView;
import com.whatsapp.infra.core.deviceid.BlockStoreDeviceIdStore;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.instrumentation.product.media.OggAnalyzer;
import com.whatsapp.payments.brazilpay.paymenthome.model.network.GraphQlBusinessDiscoveryRepository;
import com.whatsapp.profile.photosync.network.ProfilePhotoSyncNetworkRepo;
import com.whatsapp.profile.ui.ProfileInfoActivityUriMapHelper;
import com.whatsapp.qpbottomsheet.view.renderer.MetaVerifiedIllustrationRenderer;
import com.whatsapp.settings.ui.chat.theme.ChatThemeActivityUriMapHelper;
import com.whatsapp.subscriptionui.consumer.bloks.screenquery.SubscriptionScreenQueryLauncher;
import com.whatsapp.switcher.accounts.SwitcherLinkedAccountsManager;
import com.whatsapp.switcher.crossappdatacache.SwitcherCrossAppDataCacheFetcher;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.videoplayback.VideoSurfaceView;
import com.whatsapp.waffle.accountlinking.certs.GetCertificatesDataFetcher;
import com.whatsapp.waffle.accountlinking.foaprefetch.RealFoaUsernameFetcher;
import com.whatsapp.waffle.age.impl.WaffleUserAgeCheckFetcher;
import com.whatsapp.waffle.sso.nativeauth.SsoNativeAuthManager;
import com.whatsapp.wamo.eu.data.WamoAfsAssetCollectionRemoteDataSource;
import com.whatsapp.wamo.eu.data.WamoAfsSubscriptionInfoRemoteDataSource;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import com.whatsapp.wamo.eu.repository.WamoAfsSubscriptionInfoRepository;
import com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivityUriMapHelper;
import java.security.MessageDigest;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import kotlin.Deprecated;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3ln, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC81843ln {
    public static Object A00(int i, AnonymousClass068 anonymousClass068, Object obj) {
        switch (i & 16383) {
            case 0:
                return new C114435Bf();
            case 1:
                return new C1124053f();
            case 2:
                return new Object() { // from class: X.53g
                    {
                        AnonymousClass056.A00(2025);
                    }
                };
            case 3:
                return new C114445Bg();
            case 4:
                return new C5GO();
            case 5:
                return new C114455Bh();
            case 6:
                return new C114465Bi();
            case 7:
                return new C1124253h();
            case 8:
                return new C114475Bj();
            case 9:
                return new C5EV();
            case 10:
                return new C114485Bk();
            case 11:
                return new C114495Bl();
            case 12:
                return new C5CE();
            case 13:
                return new C5HS();
            case 14:
                return new C4UF();
            case 15:
                return new C5CW();
            case 16:
                return new C0RT();
            case 17:
                return new C128835nu();
            case 18:
                return new C27345Bxz();
            case 19:
                return new InterfaceC146456c1() { // from class: X.65D
                    public final C13840k2 A00 = C13840k2.A0B;
                    public final InterfaceC001400r A01 = new C139356Ch(5);

                    @Override // X.InterfaceC146456c1
                    public InterfaceC001400r Auf() {
                        return this.A01;
                    }

                    @Override // X.InterfaceC146456c1
                    public C13840k2 B6G() {
                        return this.A00;
                    }
                };
            case 20:
                return new C65E();
            case 21:
                return new InterfaceC146446c0() { // from class: X.65A
                    public final C13840k2 A00 = AbstractC14210kd.A00;
                    public final InterfaceC001400r A01 = new C139356Ch(2);

                    @Override // X.InterfaceC146446c0
                    public InterfaceC001400r Auf() {
                        return this.A01;
                    }

                    @Override // X.InterfaceC146446c0
                    public C13840k2 B6G() {
                        return this.A00;
                    }
                };
            case 22:
                return new C64I();
            case 23:
                return new C63T();
            case 24:
                return new C63N();
            case 25:
                return new C63D();
            case 26:
                return "com.bloks.www.fxcal.settings.async";
            case 27:
                return "com.bloks.www.fxcal.waffle.router.async";
            case 28:
                return "com.bloks.www.fxcal.waffle.nta.reg.async";
            case 29:
                return "com.bloks.www.fxcal.playground.whatsapp_prelink_test_accounts.async";
            case 30:
                C00S.A03(49187);
                return new C94364Mv(new String[0]);
            case 31:
                return new InterfaceC146356br() { // from class: X.63u
                    public final java.util.Map A01 = (java.util.Map) C00C.A02(3975);
                    public final C05C A00 = AbstractC466025n.A0F();

                    public static final String A00(JSONObject jSONObject) {
                        String strOptString = jSONObject.optString("flow");
                        if (((((((strOptString == null || strOptString.length() == 0) && (strOptString = jSONObject.optString("linking_entry_point")) == null) || strOptString.length() == 0) && (strOptString = jSONObject.optString("entryPoint")) == null) || strOptString.length() == 0) && (strOptString = jSONObject.optString("entrypoint")) == null) || strOptString.length() == 0) {
                            strOptString = jSONObject.optString("entry_point");
                        }
                        C000700h.A09(strOptString);
                        return strOptString;
                    }

                    @Override // X.InterfaceC146356br
                    public boolean BK0() {
                        return AbstractC466025n.A1b(AbstractC466225p.A0c(this.A00), C58W.A00);
                    }

                    /* JADX WARN: Code duplicated, block: B:32:0x009a  */
                    @Override // X.InterfaceC146356br
                    public void CBQ(final InterfaceC146876ch interfaceC146876ch, final String str, String str2) throws Throwable {
                        String strOptString;
                        String strOptString2;
                        String strOptString3;
                        Integer numA06;
                        String strOptString4;
                        String strA0w;
                        Integer numA0m;
                        boolean zOptBoolean;
                        boolean zOptBoolean2;
                        String strOptString5;
                        Object obj2;
                        String strA00 = Voip.REJECT_REASON_DECLINED;
                        int i2 = -1;
                        String strOptString6 = null;
                        if (str2 != null) {
                            try {
                                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str2);
                                JSONObject jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("server_params");
                                JSONObject jSONObjectOptJSONObject2 = jSONObjectA18.optJSONObject("client_input_params");
                                if (jSONObjectOptJSONObject != null) {
                                    strA00 = A00(jSONObjectOptJSONObject);
                                    int iOptInt = jSONObjectOptJSONObject.optInt("target_acct_type", -1);
                                    if (-1 == iOptInt) {
                                        iOptInt = jSONObjectOptJSONObject.optInt("account_type", -1);
                                    }
                                    if (-1 == iOptInt) {
                                        iOptInt = jSONObjectOptJSONObject.optInt("target_account_type", -1);
                                    }
                                    i2 = iOptInt;
                                    strOptString = jSONObjectOptJSONObject.optString("logging_event");
                                    if (strOptString == null || strOptString.length() == 0) {
                                        strOptString = jSONObjectOptJSONObject.optString("event");
                                    }
                                    if (AbstractC81773lg.A0E(strOptString) == 0) {
                                        strOptString = null;
                                    }
                                    strOptString2 = jSONObjectOptJSONObject.optString("opaque_target");
                                    if (AbstractC81773lg.A0E(strOptString2) == 0) {
                                        strOptString2 = null;
                                    }
                                    strOptString3 = jSONObjectOptJSONObject.optString("initiator_app");
                                    if (AbstractC81773lg.A0E(strOptString3) == 0) {
                                        strOptString3 = null;
                                    }
                                    String strOptString7 = jSONObjectOptJSONObject.optString("marker_id", Voip.REJECT_REASON_DECLINED);
                                    C000700h.A06(strOptString7);
                                    numA06 = C0C5.A06(strOptString7);
                                    strOptString4 = jSONObjectOptJSONObject.optString("waterfall_trace_id");
                                    if (AbstractC81773lg.A0E(strOptString4) == 0) {
                                        strOptString4 = null;
                                    }
                                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("native_auth_data");
                                    if (jSONArrayOptJSONArray != null) {
                                        strA0w = AbstractC466525s.A0w(jSONArrayOptJSONArray);
                                        if (strA0w.length() == 0) {
                                            strA0w = null;
                                        }
                                    } else {
                                        strA0w = null;
                                    }
                                    numA0m = AbstractC81783lh.A0m("__infra__container_config_id", jSONObjectOptJSONObject);
                                    zOptBoolean = jSONObjectOptJSONObject.optBoolean("is_modal_present");
                                    zOptBoolean2 = jSONObjectOptJSONObject.optBoolean("should_fail_in_paused_state");
                                } else {
                                    strOptString = null;
                                    strOptString2 = null;
                                    strOptString3 = null;
                                    numA06 = null;
                                    strOptString4 = null;
                                    strA0w = null;
                                    numA0m = null;
                                    zOptBoolean = false;
                                    zOptBoolean2 = false;
                                }
                                if (jSONObjectOptJSONObject2 != null) {
                                    strOptString6 = jSONObjectOptJSONObject2.optString("web_auth_data");
                                    if (AbstractC81773lg.A0E(strOptString6) == 0) {
                                        strOptString6 = null;
                                    }
                                    if (strA00.length() == 0) {
                                        strA00 = A00(jSONObjectOptJSONObject2);
                                    }
                                    if (strOptString == null || strOptString.length() == 0) {
                                        strOptString = jSONObjectOptJSONObject2.optString("logging_event");
                                        if (strOptString == null || strOptString.length() == 0) {
                                            strOptString = jSONObjectOptJSONObject2.optString("event");
                                        }
                                        if (AbstractC81773lg.A0E(strOptString) == 0) {
                                            strOptString = null;
                                        }
                                    }
                                    if (strA0w == null || strA0w.length() == 0) {
                                        JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject2.optJSONArray("native_auth_data");
                                        strA0w = null;
                                        if (jSONArrayOptJSONArray2 != null) {
                                            String strA0w2 = AbstractC466525s.A0w(jSONArrayOptJSONArray2);
                                            if (strA0w2.length() != 0) {
                                                strA0w = strA0w2;
                                            }
                                        }
                                    }
                                }
                                if (((jSONObjectOptJSONObject == null || (strOptString5 = jSONObjectOptJSONObject.optString("access_token")) == null || strOptString5.length() == 0) && (jSONObjectOptJSONObject2 == null || (strOptString5 = jSONObjectOptJSONObject2.optString("access_token")) == null)) || strOptString5.length() == 0) {
                                    strOptString5 = Voip.REJECT_REASON_DECLINED;
                                }
                            } catch (JSONException e) {
                                interfaceC146876ch.BiB(e);
                                return;
                            }
                        } else {
                            strOptString5 = Voip.REJECT_REASON_DECLINED;
                            strOptString = null;
                            strOptString2 = null;
                            strOptString3 = null;
                            numA06 = null;
                            strOptString4 = null;
                            strA0w = null;
                            numA0m = null;
                            zOptBoolean = false;
                            zOptBoolean2 = false;
                        }
                        AbstractC81823ll.A1X(AnonymousClass000.A08(), "AccountLinkingCustomBloksRequest/post appId: ", str);
                        AbstractC82733nL.A01(AnonymousClass000.A05("AccountLinkingCustomBloksRequest/post ", str, AnonymousClass000.A08()), 30086);
                        InterfaceC146876ch interfaceC146876ch2 = new InterfaceC146876ch() { // from class: X.63q
                            @Override // X.InterfaceC146876ch
                            public void BfL(Exception exc) throws Throwable {
                                interfaceC146876ch.BfL(exc);
                                AbstractC82733nL.A02(AnonymousClass000.A05("AccountLinkingCustomBloksRequest/post ", str, AnonymousClass000.A08()), 30086);
                            }

                            @Override // X.InterfaceC146876ch
                            public void BiB(Exception exc) throws Throwable {
                                interfaceC146876ch.BiB(exc);
                                AbstractC82733nL.A02(AnonymousClass000.A05("AccountLinkingCustomBloksRequest/post ", str, AnonymousClass000.A08()), 30086);
                            }

                            @Override // X.InterfaceC146876ch
                            public void C3p(String str3) throws Throwable {
                                interfaceC146876ch.C3p(str3);
                                AbstractC82733nL.A02(AnonymousClass000.A05("AccountLinkingCustomBloksRequest/post ", str, AnonymousClass000.A08()), 30086);
                            }
                        };
                        boolean zAreEqual = false;
                        zAreEqual = false;
                        if (str.equals("com.bloks.www.fxcal.waffle.nta.reg.async") || str.equals("com.bloks.www.fx.waffle.reg") || (C0C7.A0w(str, "waffle", false) && (C0C7.A0w(str, "nta", false) || C0C7.A0w(str, "reg", false)))) {
                            AbstractC19540ts.A01("AccountLinkingCustomBloksRequest/fetchV3/NTA");
                            obj2 = this.A01.get("DI_KEY_NTA_BLOKS_FETCHER");
                            if (obj2 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                        } else {
                            AbstractC19540ts.A01("AccountLinkingCustomBloksRequest/fetchV3/default");
                            obj2 = this.A01.get("DI_KEY_PRE_CONSENT_BLOKS_FETCHER");
                            if (obj2 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                        }
                        InterfaceC145846b2 interfaceC145846b2 = (InterfaceC145846b2) obj2;
                        if (str2 != null) {
                            try {
                                JSONObject jSONObjectA0s = AbstractC81813lk.A0s(str2);
                                zAreEqual = C000700h.areEqual(jSONObjectA0s != null ? jSONObjectA0s.optString("allow_email_eligibility", "0") : null, "1");
                            } catch (JSONException e2) {
                                C000700h.A0A(AnonymousClass000.A04(e2, "AccountLinkingCustomBloksRequest/allowEmailEligibility parse failed: ", AnonymousClass000.A08()), zAreEqual ? 1 : 0);
                            }
                        }
                        interfaceC145846b2.AP8(new C118615Sb(interfaceC146876ch2, numA06, numA0m, str, strA00, strOptString5, strOptString, strOptString6, strOptString2, strOptString3, strOptString4, strA0w, str2, i2, zOptBoolean, zOptBoolean2, zAreEqual));
                    }
                };
            case 32:
                return new InterfaceC145576ab() { // from class: X.63w
                    public final C05C A00 = C05D.A00(3918);
                    public final C13450jO A01 = (C13450jO) C00S.A03(4049);

                    @Override // X.InterfaceC145576ab
                    public boolean BIH(String str) {
                        C13200iy c13200iy = (C13200iy) C05C.A02(this.A00);
                        C13450jO c13450jO = this.A01;
                        boolean zA1a = AbstractC466925w.A1a(c13200iy, c13450jO);
                        if ("com.bloks.www.fxcal.playground.whatsapp_link".equals(str)) {
                            return false;
                        }
                        return c13450jO.A00(AbstractC14210kd.A00) == null || c13200iy.A07() == Boolean.valueOf(zA1a);
                    }
                };
            case 33:
                return new C4N9();
            case 34:
                return new C4NI();
            case 35:
                return new C5JC();
            case 36:
                return new C5HW();
            case 37:
                return new C115785Gl();
            case 38:
                return new C33N();
            case 39:
                return new C5FA();
            case 40:
                return new C5FB();
            case 41:
                return Locale.getDefault();
            case 42:
                return new C5X4();
            case 43:
                return new C117735Op();
            case 44:
                return new C15830nR() { // from class: X.75s
                    {
                        A0A();
                        ((C15830nR) this).A02.set(300000);
                    }

                    @Override // X.C15830nR
                    public /* bridge */ /* synthetic */ int A0B(Object obj2) {
                        WebPImage webPImage = (WebPImage) obj2;
                        C000700h.A0A(webPImage, 1);
                        return webPImage.getSizeInBytes();
                    }
                };
            case 45:
                return new C116875Kz();
            case 46:
                return new C5GN();
            case 47:
                return new C120435Zr();
            case 48:
                return new C5YA();
            case 49:
                return C00C.A02(1977);
            case 50:
                return C00S.A03(1980);
            case 51:
                return C00S.A03(49360);
            case 52:
                return C00C.A02(1953);
            case 53:
                Set setA05 = C00C.A05(7479);
                C000700h.A06(setA05);
                Set setA06 = C00S.A05(29);
                C000700h.A06(setA06);
                final C09Y c09yA00 = C09Y.A00(setA05, setA06);
                final C135165yD c135165yD = new C135165yD((C1371663p) C00S.A03(1981));
                return new InterfaceC145346aE(c135165yD, c09yA00) { // from class: X.5yB
                    public final InterfaceC145346aE A00;
                    public final java.util.Map A01;

                    @Override // X.InterfaceC145346aE
                    public /* bridge */ /* synthetic */ Object AOM(C5ZV c5zv, C5GD c5gd, String str) {
                        InterfaceC145346aE interfaceC145346aE = (AbstractC135135yA) this.A01.get(str);
                        if (interfaceC145346aE == null && (interfaceC145346aE = this.A00) == null) {
                            return null;
                        }
                        return interfaceC145346aE.AOM(c5zv, c5gd, str);
                    }

                    {
                        HashMap mapA1C = AbstractC465925m.A1C();
                        Iterator it = c09yA00.iterator();
                        while (it.hasNext()) {
                            AbstractC135135yA abstractC135135yA = (AbstractC135135yA) it.next();
                            Iterator it2 = abstractC135135yA.A00.iterator();
                            while (it2.hasNext()) {
                                String strA11 = AbstractC466425r.A11(it2);
                                if (mapA1C.containsKey(strA11)) {
                                    String strA1G = AbstractC466125o.A1G(this);
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Duplicate support for action=");
                                    sbA08.append(strA11);
                                    sbA08.append(" by ");
                                    sbA08.append(abstractC135135yA);
                                    sbA08.append(" and ");
                                    sbA08.append(mapA1C.get(strA11));
                                    android.util.Log.e(strA1G, sbA08.toString());
                                }
                                mapA1C.put(strA11, abstractC135135yA);
                            }
                        }
                        this.A01 = mapA1C;
                        this.A00 = c135165yD;
                    }
                };
            case 54:
                return C00C.A02(49454);
            case 55:
                return C00C.A02(49455);
            case 56:
                return C00S.A03(49456);
            case 57:
                C00D c00d = (C00D) C00C.A02(56);
                boolean zA0w = c00d.A0w(22709);
                boolean zA0w2 = c00d.A0w(17756);
                if (zA0w && zA0w2) {
                    final AnonymousClass678 anonymousClass678 = (AnonymousClass678) C00S.A03(49216);
                    final LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = new LightweightQuickPerformanceLogger(anonymousClass678) { // from class: X.5t2
                        public final AnonymousClass678 A00;

                        {
                            C000700h.A0A(anonymousClass678, 0);
                            this.A00 = anonymousClass678;
                        }

                        public static AnonymousClass678 A00(C131975t2 c131975t2, Object obj2) {
                            C000700h.A0A(obj2, 2);
                            return c131975t2.A00;
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerEndAtPointForUserFlow(int i2, int i3, short s, String str) {
                            C000700h.A0A(str, 3);
                            this.A00.A04.markerEndAtPoint(i2, i3, s, str);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerStart(int i2, String str, String str2, long j, TimeUnit timeUnit) {
                            AbstractC32971bt.A0g(str, 1, str2);
                            C000700h.A0A(timeUnit, 4);
                            AnonymousClass678 anonymousClass679 = this.A00;
                            anonymousClass679.A02(i2, 0, null, true, j, timeUnit);
                            anonymousClass679.markerAnnotate(i2, 0, str, str2);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerStartForUserFlow(int i2, int i3, long j, TimeUnit timeUnit, boolean z) {
                            C000700h.A0A(timeUnit, 3);
                            this.A00.A02(i2, i3, null, z, j, timeUnit);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerStartWithCancelPolicy(int i2, boolean z, int i3, long j, TimeUnit timeUnit) {
                            C000700h.A0A(timeUnit, 4);
                            this.A00.A02(i2, i3, null, z, j, timeUnit);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public long currentMonotonicTimestamp() {
                            return AwakeTimeSinceBootClock.INSTANCE.now();
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public long currentMonotonicTimestampNanos() {
                            return AwakeTimeSinceBootClock.INSTANCE.now() * SearchActionVerificationClientService.MS_TO_NS;
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public boolean isMarkerOn(int i2, int i3, boolean z) {
                            return this.A00.A04.isMarkerOn(i2, i3);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerDrop(int i2, int i3) {
                            this.A00.A04.markerDrop(i2, i3);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerDropForUserFlow(int i2, int i3) {
                            this.A00.A04.markerDrop(i2, i3);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerEnd(int i2, int i3, short s, long j, TimeUnit timeUnit) {
                            this.A00.markerEnd(i2, i3, s);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerEndForUserFlow(int i2, int i3, short s) {
                            this.A00.markerEnd(i2, i3, s);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public MarkerEditor withMarker(int i2, int i3) {
                            return this.A00.A01(i2, i3);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public EventBuilder markEventBuilder(int i2, int i3, String str) {
                            AnonymousClass678 anonymousClass678A00 = A00(this, str);
                            if (!AnonymousClass678.A00(anonymousClass678A00, i2)) {
                                return C131965t1.A00;
                            }
                            EventBuilder eventBuilderMarkEventBuilder = anonymousClass678A00.A04.markEventBuilder(i2, i3, str);
                            C000700h.A09(eventBuilderMarkEventBuilder);
                            return eventBuilderMarkEventBuilder;
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotateCrucialForUserFlow(int i2, int i3, String str, String str2) {
                            AbstractC81763lf.A1M(str, str2);
                            this.A00.markerAnnotate(i2, i3, str, str2);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerLinkPivot(int i2, int i3, String str) {
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        @Deprecated(message = Voip.REJECT_REASON_DECLINED)
                        public void markerTag(int i2, int i3, String str) {
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerGenerateWithAnnotations(int i2, short s, long j, TimeUnit timeUnit, java.util.Map map) {
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotate(int i2, int i3, String str, double d) {
                            A00(this, str).markerAnnotate(i2, i3, str, d);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotate(int i2, int i3, String str, int i4) {
                            A00(this, str).markerAnnotate(i2, i3, str, i4);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotate(int i2, int i3, String str, long j) {
                            A00(this, str).markerAnnotate(i2, i3, str, j);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotate(int i2, int i3, String str, String str2) {
                            AnonymousClass678 anonymousClass678A00 = A00(this, str);
                            if (str2 == null) {
                                str2 = Voip.REJECT_REASON_DECLINED;
                            }
                            anonymousClass678A00.markerAnnotate(i2, i3, str, str2);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotate(int i2, int i3, String str, boolean z) {
                            A00(this, str).markerAnnotate(i2, i3, str, z);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotate(int i2, int i3, String str, double[] dArr) {
                            AbstractC81763lf.A1M(str, dArr);
                            this.A00.markerAnnotate(i2, i3, str, dArr);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotate(int i2, int i3, String str, int[] iArr) {
                            AbstractC81763lf.A1M(str, iArr);
                            this.A00.markerAnnotate(i2, i3, str, iArr);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotate(int i2, int i3, String str, long[] jArr) {
                            AbstractC81763lf.A1M(str, jArr);
                            this.A00.markerAnnotate(i2, i3, str, jArr);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotate(int i2, int i3, String str, String[] strArr) {
                            AbstractC81763lf.A1M(str, strArr);
                            this.A00.markerAnnotate(i2, i3, str, strArr);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotate(int i2, int i3, String str, boolean[] zArr) {
                            AbstractC81763lf.A1M(str, zArr);
                            this.A00.markerAnnotate(i2, i3, str, zArr);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotate(int i2, String str, double d) {
                            C000700h.A0A(str, 1);
                            this.A00.markerAnnotate(i2, 0, str, d);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotate(int i2, String str, int i3) {
                            C000700h.A0A(str, 1);
                            this.A00.markerAnnotate(i2, 0, str, i3);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotate(int i2, String str, long j) {
                            C000700h.A0A(str, 1);
                            this.A00.markerAnnotate(i2, 0, str, j);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotate(int i2, String str, String str2) {
                            C000700h.A0A(str, 1);
                            AnonymousClass678 anonymousClass679 = this.A00;
                            if (str2 == null) {
                                str2 = Voip.REJECT_REASON_DECLINED;
                            }
                            anonymousClass679.markerAnnotate(i2, 0, str, str2);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotate(int i2, String str, boolean z) {
                            C000700h.A0A(str, 1);
                            this.A00.markerAnnotate(i2, 0, str, z);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotate(int i2, String str, double[] dArr) {
                            AbstractC466325q.A16(str, dArr);
                            this.A00.markerAnnotate(i2, 0, str, dArr);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotate(int i2, String str, int[] iArr) {
                            AbstractC466325q.A16(str, iArr);
                            this.A00.markerAnnotate(i2, 0, str, iArr);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotate(int i2, String str, long[] jArr) {
                            AbstractC466325q.A16(str, jArr);
                            this.A00.markerAnnotate(i2, 0, str, jArr);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotate(int i2, String str, String[] strArr) {
                            AbstractC466325q.A16(str, strArr);
                            this.A00.markerAnnotate(i2, 0, str, strArr);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotate(int i2, String str, boolean[] zArr) {
                            AbstractC466325q.A16(str, zArr);
                            this.A00.markerAnnotate(i2, 0, str, zArr);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerPoint(int i2, int i3, String str) {
                            A00(this, str).A04.markerPoint(i2, i3, str);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerPoint(int i2, int i3, String str, long j, TimeUnit timeUnit) {
                            AbstractC466225p.A1R(str, 2, timeUnit);
                            this.A00.A04.markerPoint(i2, i3, str, j, timeUnit);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerPoint(int i2, int i3, String str, String str2) {
                            A00(this, str).A04.markerPoint(i2, i3, str);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerPoint(int i2, int i3, String str, String str2, long j, TimeUnit timeUnit) {
                            AbstractC81763lf.A1K(str, 2, timeUnit);
                            this.A00.A04.markerPoint(i2, i3, str, j, timeUnit);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerPoint(int i2, int i3, String str, String str2, long j, TimeUnit timeUnit, int i4) {
                            AbstractC81763lf.A1K(str, 2, timeUnit);
                            this.A00.A04.markerPoint(i2, i3, str, j, timeUnit);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerPoint(int i2, String str) {
                            C000700h.A0A(str, 1);
                            this.A00.A04.markerPoint(i2, 0, str);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerPoint(int i2, String str, long j, TimeUnit timeUnit) {
                            AbstractC466225p.A1Q(str, 1, timeUnit);
                            this.A00.A04.markerPoint(i2, 0, str, j, timeUnit);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerPoint(int i2, String str, String str2) {
                            C000700h.A0A(str, 1);
                            this.A00.A04.markerPoint(i2, 0, str);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerPoint(int i2, String str, String str2, long j, TimeUnit timeUnit) {
                            AbstractC466225p.A1R(str, 1, timeUnit);
                            this.A00.A04.markerPoint(i2, 0, str, j, timeUnit);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public boolean isMarkerOn(int i2, boolean z) {
                            return this.A00.A04.isMarkerOn(i2, 0);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public EventBuilder markEventBuilder(int i2, String str) {
                            C000700h.A0A(str, 1);
                            AnonymousClass678 anonymousClass679 = this.A00;
                            if (AnonymousClass678.A00(anonymousClass679, i2)) {
                                EventBuilder eventBuilderMarkEventBuilder = anonymousClass679.A04.markEventBuilder(i2, 0, str);
                                C000700h.A09(eventBuilderMarkEventBuilder);
                                return eventBuilderMarkEventBuilder;
                            }
                            return C131965t1.A00;
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerAnnotateCrucialForUserFlow(int i2, int i3, String str, int i4) {
                            A00(this, str).markerAnnotate(i2, i3, str, i4);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerDrop(int i2) {
                            this.A00.A04.markerDrop(i2, 0);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerEnd(int i2, int i3, short s) {
                            this.A00.markerEnd(i2, i3, s);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerEndForUserFlow(int i2, String str, int i3, short s) {
                            AnonymousClass678 anonymousClass679 = this.A00;
                            if (str != null) {
                                anonymousClass679.A04.markerEndAtPoint(i2, i3, s, str);
                            } else {
                                anonymousClass679.markerEnd(i2, i3, s);
                            }
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerStart(int i2, String str, String str2) {
                            AbstractC466325q.A16(str, str2);
                            AnonymousClass678 anonymousClass679 = this.A00;
                            anonymousClass679.markerStart(i2, 0);
                            anonymousClass679.markerAnnotate(i2, 0, str, str2);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerStartForUserFlow(int i2, int i3, String str, boolean z, long j, long j2, TimeUnit timeUnit) {
                            C000700h.A0A(timeUnit, 6);
                            this.A00.A02(i2, i3, str, z, j2, timeUnit);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerStartWithCancelPolicy(int i2, boolean z, int i3) {
                            this.A00.A02(i2, i3, null, z, currentMonotonicTimestamp(), TimeUnit.MILLISECONDS);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public MarkerEditor withMarker(int i2) {
                            return this.A00.A01(i2, 0);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        @Deprecated(message = Voip.REJECT_REASON_DECLINED)
                        public void markerTag(int i2, String str) {
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerEnd(int i2, short s, long j, TimeUnit timeUnit) {
                            this.A00.markerEnd(i2, 0, s);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerStart(int i2, int i3, String str, String str2) {
                            AbstractC81763lf.A1M(str, str2);
                            AnonymousClass678 anonymousClass679 = this.A00;
                            anonymousClass679.markerStart(i2, i3);
                            anonymousClass679.markerAnnotate(i2, i3, str, str2);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerStartForUserFlow(int i2, int i3, boolean z, long j) {
                            this.A00.A02(i2, i3, null, z, currentMonotonicTimestamp(), TimeUnit.MILLISECONDS);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerStartWithCancelPolicy(int i2, boolean z) {
                            this.A00.A02(i2, 0, null, z, currentMonotonicTimestamp(), TimeUnit.MILLISECONDS);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerEnd(int i2, short s) {
                            this.A00.markerEnd(i2, s);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerStart(int i2, int i3, long j, TimeUnit timeUnit, int i4) {
                            C000700h.A0A(timeUnit, 3);
                            this.A00.A02(i2, i3, null, true, j, timeUnit);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerStartForUserFlow(int i2, int i3, String str, boolean z, long j) {
                            this.A00.A02(i2, i3, str, z, currentMonotonicTimestamp(), TimeUnit.MILLISECONDS);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerStart(int i2, int i3, String str, String str2, long j, TimeUnit timeUnit) {
                            AbstractC81763lf.A1M(str, str2);
                            C000700h.A0A(timeUnit, 5);
                            AnonymousClass678 anonymousClass679 = this.A00;
                            anonymousClass679.A02(i2, i3, null, true, j, timeUnit);
                            anonymousClass679.markerAnnotate(i2, i3, str, str2);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerStartForUserFlow(int i2, int i3, boolean z, long j, long j2, TimeUnit timeUnit) {
                            C000700h.A0A(timeUnit, 5);
                            this.A00.A02(i2, i3, null, z, j2, timeUnit);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerStart(int i2, int i3) {
                            this.A00.markerStart(i2, i3);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerStart(int i2) {
                            this.A00.markerStart(i2);
                        }

                        @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
                        public void markerStart(int i2, int i3, long j, TimeUnit timeUnit) {
                            C000700h.A0A(timeUnit, 3);
                            this.A00.A02(i2, i3, null, true, j, timeUnit);
                        }
                    };
                    return new InterfaceC145956bD(lightweightQuickPerformanceLogger) { // from class: X.5of
                        public final LightweightQuickPerformanceLogger A03;
                        public final C120805aS A02 = C120805aS.A05.A00();
                        public final C116505Jf A00 = new C116505Jf();
                        public final C6Z7 A01 = C129775pQ.A00;

                        @Override // X.InterfaceC145956bD
                        public C6Z7 B2p() {
                            return this.A01;
                        }

                        /* JADX WARN: Code duplicated, block: B:15:0x0053  */
                        /* JADX WARN: Code duplicated, block: B:17:0x0059  */
                        /* JADX WARN: Code duplicated, block: B:19:0x005d  */
                        @Override // X.InterfaceC145956bD
                        public InterfaceC147456dd CXC(String str, int i2, int i3, long j) {
                            long j2;
                            boolean z;
                            boolean z2;
                            C129815pU c129815pU;
                            C6Z7 c6z7 = this.A01;
                            long jNow = c6z7.now();
                            AtomicLong atomicLong = C5Y9.A03.A02;
                            long j3 = atomicLong.get();
                            long j4 = atomicLong.get();
                            if (j3 > 0) {
                                long j5 = jNow - j3;
                                if (0 <= j5 && j5 < 2001) {
                                    j4 = j3;
                                } else if (j4 > 0) {
                                    j2 = jNow - j4;
                                    if (0 <= j2 || j2 >= 2001) {
                                    }
                                    LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = this.A03;
                                    C000700h.A09(lightweightQuickPerformanceLogger2);
                                    C120805aS c120805aS = this.A02;
                                    c129815pU = new C129815pU(this.A00, c6z7, c120805aS, lightweightQuickPerformanceLogger2, i2, i3, jNow, j4);
                                    c129815pU.BTJ("using_backup_start_time", z);
                                    c129815pU.BTJ("using_capped_backup_start_time", z2);
                                    c120805aS.A00(c129815pU);
                                    if (str != null) {
                                        c129815pU.BTI("app_id", str);
                                    }
                                    return c129815pU;
                                }
                                z = j4 == -1;
                                z2 = false;
                                LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger3 = this.A03;
                                C000700h.A09(lightweightQuickPerformanceLogger3);
                                C120805aS c120805aS2 = this.A02;
                                c129815pU = new C129815pU(this.A00, c6z7, c120805aS2, lightweightQuickPerformanceLogger3, i2, i3, jNow, j4);
                                c129815pU.BTJ("using_backup_start_time", z);
                                c129815pU.BTJ("using_capped_backup_start_time", z2);
                                c120805aS2.A00(c129815pU);
                                if (str != null) {
                                    c129815pU.BTI("app_id", str);
                                }
                                return c129815pU;
                            }
                            if (j4 > 0) {
                                j2 = jNow - j4;
                                if (0 <= j2) {
                                }
                            }
                            if (jNow - j > 5000) {
                                j4 = jNow - 5000;
                                z = true;
                                z2 = true;
                            } else {
                                j4 = j;
                                z2 = false;
                            }
                            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger4 = this.A03;
                            C000700h.A09(lightweightQuickPerformanceLogger4);
                            C120805aS c120805aS3 = this.A02;
                            c129815pU = new C129815pU(this.A00, c6z7, c120805aS3, lightweightQuickPerformanceLogger4, i2, i3, jNow, j4);
                            c129815pU.BTJ("using_backup_start_time", z);
                            c129815pU.BTJ("using_capped_backup_start_time", z2);
                            c120805aS3.A00(c129815pU);
                            if (str != null) {
                                c129815pU.BTI("app_id", str);
                            }
                            return c129815pU;
                        }

                        {
                            this.A03 = lightweightQuickPerformanceLogger;
                        }
                    };
                }
                return (C129315og) C00S.A03(49224);
            case 58:
                return C00S.A03(1976);
            case 59:
                return C00S.A03(1979);
            case 60:
                return C00C.A02(49195);
            case 61:
                return C00C.A02(49271);
            case 62:
                return C00S.A03(49220);
            case 63:
                return C00C.A02(49221);
            case 64:
                return C00S.A03(49223);
            case 65:
                return C00S.A03(49222);
            case 66:
                return C00S.A03(1978);
            case 67:
                return C00S.A03(49909);
            case 68:
                return new C1124353i();
            case 69:
                return new C124795hB();
            case 70:
                return new C5ZH();
            case 71:
                return new AnonymousClass678();
            case 72:
                return new InterfaceC145956bD() { // from class: X.5og
                    public final C05C A00;
                    public final C05C A03;
                    public final C6Z7 A04;
                    public final C114505Bm A05;
                    public final AnonymousClass089 A06;
                    public final C05C A02 = C05D.A00(49216);
                    public final C05C A01 = C05D.A00(49217);

                    @Override // X.InterfaceC145956bD
                    public C6Z7 B2p() {
                        return this.A04;
                    }

                    @Override // X.InterfaceC145956bD
                    public InterfaceC147456dd CXC(String str, int i2, int i3, long j) {
                        C5Q5 c5q5;
                        int i4;
                        String strA00;
                        InterfaceC001500s interfaceC001500s = this.A01.A00;
                        int iA00 = C5ZH.A00(interfaceC001500s, i3, i2);
                        InterfaceC001500s interfaceC001500s2 = ((C5ZH) interfaceC001500s.get()).A00.A00;
                        if (str == null) {
                            i4 = C124795hB.A00((C124795hB) interfaceC001500s2.get(), i2).A01;
                        } else {
                            C124795hB c124795hB = (C124795hB) interfaceC001500s2.get();
                            C124795hB.A02(c124795hB);
                            ConcurrentHashMap concurrentHashMap = c124795hB.A03;
                            if (concurrentHashMap == null || (c5q5 = (C5Q5) concurrentHashMap.get(str)) == null) {
                                c5q5 = new C5Q5(str, -1, 812974081);
                                ConcurrentHashMap concurrentHashMap2 = c124795hB.A03;
                                if (concurrentHashMap2 != null) {
                                    concurrentHashMap2.put(str, c5q5);
                                }
                            }
                            i4 = c5q5.A01;
                        }
                        long j2 = (((long) i3) & GarminVoiceMessageNative.DURATION_MASK) | ((((long) i2) << 32) & (-4294967296L));
                        AnonymousClass678 anonymousClass679 = (AnonymousClass678) C05C.A02(this.A02);
                        AnonymousClass089 anonymousClass089 = this.A06;
                        C114505Bm c114505Bm = this.A05;
                        C129825pV c129825pV = new C129825pV(anonymousClass679, c114505Bm, anonymousClass089, str, i4, iA00, j2, SystemClock.elapsedRealtimeNanos());
                        c129825pV.BTJ("using_backup_start_time", false);
                        c129825pV.BTJ("using_capped_backup_start_time", false);
                        if (AbstractC466225p.A1b(AbstractC119695Wk.A00, i4) && (strA00 = AbstractC119695Wk.A00(AbstractC466125o.A0m(this.A00), AbstractC466225p.A0r(this.A03))) != null) {
                            c129825pV.BTI("encrypted_rid", strA00);
                        }
                        C120805aS.A05.A00().A00(c129825pV);
                        if (c129825pV.A04.A04.isMarkerOn(c129825pV.A02, c129825pV.A01)) {
                            c114505Bm.A00.put(Long.valueOf(c129825pV.A03), c129825pV);
                        }
                        return c129825pV;
                    }

                    {
                        final AnonymousClass089 anonymousClass089A0Z = AbstractC466325q.A0Z();
                        this.A06 = anonymousClass089A0Z;
                        this.A00 = AbstractC466025n.A0F();
                        this.A03 = AbstractC466025n.A0K();
                        this.A04 = new C6Z7(anonymousClass089A0Z) { // from class: X.5pO
                            public final AnonymousClass089 A00;

                            {
                                C000700h.A0A(anonymousClass089A0Z, 0);
                                this.A00 = anonymousClass089A0Z;
                            }

                            @Override // X.C6Z7
                            public long now() {
                                return SystemClock.elapsedRealtime();
                            }
                        };
                        this.A05 = new C114505Bm();
                    }
                };
            case 73:
                return new C115195Ee();
            case 74:
                return new C52224NuJ();
            case 75:
                return new InAppPurchaseHandlerImpl();
            case 76:
                return new C5YM();
            case 77:
                return new AnonymousClass549();
            case 78:
                return new C5K5();
            case 79:
                return new C95364Ri();
            case 80:
                return new AnonymousClass076() { // from class: X.4Q3
                    {
                        new C001600t(AbstractC81763lf.A0z(7462), null);
                    }
                };
            case 81:
                return new AnonymousClass076() { // from class: X.4Q4
                    {
                        new C001600t(AbstractC81763lf.A0z(7730), null);
                    }
                };
            case 82:
                return new AnonymousClass076() { // from class: X.4Q5
                    {
                        new C001600t(AbstractC81763lf.A10(7720), null);
                    }
                };
            case 83:
                return new C119865Xb();
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                return new C1125953y();
            case 85:
                return new C5ZI();
            case 86:
                return new C5GQ();
            case 87:
                return new C5L2();
            case 88:
                return new C120535a1();
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                return new C115315Eq();
            case 90:
                return new C5F5();
            case 91:
                return new C5LZ();
            case 92:
                return new C51413Nfp();
            case 93:
                return new C5F6();
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                return new C93364Id();
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                return new AbstractC125155hr() { // from class: X.4JP
                    public final C120905ac A01 = (C120905ac) C00S.A03(49207);
                    public final C51002NWe A00 = (C51002NWe) C00S.A03(49206);
                    public final NJG A02 = (NJG) C00S.A03(49208);

                    @Override // X.AbstractC125155hr
                    public int A0B(C132405tj c132405tj) {
                        if (c132405tj.A05 != 13504) {
                            return super.A0B(c132405tj);
                        }
                        return 32;
                    }

                    @Override // X.AbstractC125155hr
                    public InterfaceC147416dZ A0D(C116975Lk c116975Lk, AbstractC124705gz abstractC124705gz, C132405tj c132405tj, int i2, int i3) {
                        View view;
                        Uri uri;
                        int i4 = c132405tj.A05;
                        if (i4 == 13745) {
                            return AbstractC125155hr.A01(abstractC124705gz, View.MeasureSpec.getSize(i2), View.MeasureSpec.getSize(i3));
                        }
                        if (i4 == 13889) {
                            C120905ac c120905ac = this.A01;
                            View viewA0O = AbstractC81773lg.A0O(c116975Lk.A05, R.layout._name_removed__res_0x7f0e024d);
                            c120905ac.A02(viewA0O, C53U.A00(AbstractC81783lh.A0s(c132405tj)), c132405tj.A0K(35, false));
                            viewA0O.measure(i2, i3);
                            int[] iArrA1W = AbstractC81763lf.A1W();
                            iArrA1W[0] = viewA0O.getMeasuredWidth();
                            iArrA1W[1] = viewA0O.getMeasuredHeight();
                            InterfaceC147146d8 interfaceC147146d8 = (InterfaceC147146d8) C0S4.A04(viewA0O, R.id.video_view);
                            interfaceC147146d8.CXk();
                            VideoSurfaceView.A02((VideoSurfaceView) interfaceC147146d8, false);
                            return AbstractC125155hr.A01(abstractC124705gz, iArrA1W[0], iArrA1W[1]);
                        }
                        if (i4 != 13948) {
                            if (i4 != 14005) {
                                if (i4 == 14093) {
                                    return C5TA.A00(c116975Lk, abstractC124705gz, c132405tj, i2, i3);
                                }
                                if (i4 == 15763) {
                                    C120905ac c120905ac2 = this.A01;
                                    C136175zq c136175zq = (C136175zq) c116975Lk.A06;
                                    if (c136175zq == null || abstractC124705gz == null) {
                                        throw AbstractC32971bt.A0O("Cannot measure WaRcCheckBoxComponentBinderUtils's render unit with a null BloksContext or RenderUnit");
                                    }
                                    View view2 = (View) AbstractC125155hr.A03(c116975Lk, abstractC124705gz);
                                    C53N.A00(view2, c136175zq, c132405tj, c120905ac2);
                                    view2.measure(i2, i3);
                                    int[] iArrA1W2 = AbstractC81763lf.A1W();
                                    iArrA1W2[0] = view2.getMeasuredWidth();
                                    int measuredHeight = view2.getMeasuredHeight();
                                    iArrA1W2[1] = measuredHeight;
                                    return new C132295tY(abstractC124705gz, iArrA1W2, iArrA1W2[0], measuredHeight);
                                }
                                if (i4 == 15768) {
                                    C120905ac c120905ac3 = this.A01;
                                    if (c120905ac3 == null) {
                                        throw AbstractC32971bt.A0O("Cannot measure BKVideoComponentBinderUtils's render unit with a null BloksContext or WaBkComponentConfigurator");
                                    }
                                    Uri uri2 = null;
                                    View viewInflate = View.inflate(c116975Lk.A05, R.layout._name_removed__res_0x7f0e0240, null);
                                    Iterator it = c132405tj.A0H(44).iterator();
                                    loop0: while (true) {
                                        uri = null;
                                        while (true) {
                                            if (!it.hasNext()) {
                                                break loop0;
                                            }
                                            C132405tj c132405tjA0i = AbstractC81773lg.A0i(it);
                                            String strA0s = AbstractC81783lh.A0s(c132405tjA0i);
                                            boolean zEquals = (strA0s != null ? strA0s : "regular").equals("hd");
                                            String strA0t = AbstractC81783lh.A0t(c132405tjA0i);
                                            Uri uri3 = IAg.A00;
                                            if (!zEquals) {
                                                uri2 = strA0t != null ? Uri.parse(strA0t) : null;
                                            } else if (strA0t != null) {
                                                uri = Uri.parse(strA0t);
                                            }
                                            if (uri != null && uri2 != null) {
                                                break loop0;
                                            }
                                        }
                                    }
                                    if (viewInflate != null && (uri2 != null || uri != null)) {
                                        ((InterfaceC146676cN) viewInflate.findViewById(R.id.video_player_view)).BFn(uri2, uri);
                                    }
                                    viewInflate.measure(i2, i3);
                                    int[] iArrA1W3 = AbstractC81763lf.A1W();
                                    iArrA1W3[0] = viewInflate.getMeasuredWidth();
                                    iArrA1W3[1] = viewInflate.getMeasuredHeight();
                                    c120905ac3.A01(viewInflate);
                                    return AbstractC125155hr.A01(abstractC124705gz, iArrA1W3[0], iArrA1W3[1]);
                                }
                                if (i4 != 15972) {
                                    if (i4 != 16094) {
                                        if (i4 == 16718) {
                                            if (abstractC124705gz == null) {
                                                throw AbstractC465925m.A15("A render unit was defined for this node but none was found");
                                            }
                                            View viewA0P = AbstractC81773lg.A0P(AbstractC125155hr.A03(c116975Lk, abstractC124705gz));
                                            return AbstractC125155hr.A01(abstractC124705gz, AbstractC81783lh.A0B(viewA0P, i2, i3), viewA0P.getMeasuredHeight());
                                        }
                                        switch (i4) {
                                            case 13496:
                                                DisplayMetrics displayMetricsA0Q = AbstractC81783lh.A0Q();
                                                int[] iArrA1W4 = AbstractC81763lf.A1W();
                                                iArrA1W4[0] = C5U2.A01(displayMetricsA0Q.widthPixels, i2);
                                                int iA01 = C5U2.A01(displayMetricsA0Q.heightPixels, i3);
                                                iArrA1W4[1] = iA01;
                                                return AbstractC125155hr.A01(abstractC124705gz, iArrA1W4[0], iA01);
                                            case 13497:
                                                break;
                                            case 13498:
                                                C120905ac c120905ac4 = this.A01;
                                                AbstractC013206k.A04(abstractC124705gz);
                                                View view3 = (View) AbstractC125155hr.A03(c116975Lk, abstractC124705gz);
                                                long jA00 = C53O.A00(c132405tj);
                                                int[] iArrA1W5 = AbstractC81763lf.A1W();
                                                if (jA00 > 0) {
                                                    AbstractC465925m.A09(view3, R.id.start_message).setText(AbstractC81783lh.A0t(c132405tj));
                                                    AbstractC465925m.A09(view3, R.id.timer_text).setText(AbstractC31973Dya.A0J(c120905ac4.A05, null, jA00));
                                                    iArrA1W5[0] = AbstractC81783lh.A0B(view3, i2, i3);
                                                    iArrA1W5[1] = view3.getMeasuredHeight();
                                                    AbstractC465925m.A09(view3, R.id.start_message).setText(Voip.REJECT_REASON_DECLINED);
                                                    AbstractC465925m.A09(view3, R.id.timer_text).setText(Voip.REJECT_REASON_DECLINED);
                                                }
                                                return AbstractC125155hr.A01(abstractC124705gz, iArrA1W5[0], iArrA1W5[1]);
                                            case 13499:
                                                View view4 = (View) AbstractC125155hr.A03(c116975Lk, abstractC124705gz);
                                                view4.measure(i2, i3);
                                                int[] iArrA1W6 = AbstractC81763lf.A1W();
                                                iArrA1W6[0] = view4.getMeasuredWidth();
                                                int measuredHeight2 = view4.getMeasuredHeight();
                                                iArrA1W6[1] = measuredHeight2;
                                                return AbstractC125155hr.A01(abstractC124705gz, iArrA1W6[0], measuredHeight2);
                                            default:
                                                switch (i4) {
                                                    case 13501:
                                                        View view5 = (View) AbstractC125155hr.A03(c116975Lk, abstractC124705gz);
                                                        C136175zq c136175zq2 = (C136175zq) c116975Lk.A06;
                                                        if (c136175zq2 == null) {
                                                            throw AbstractC32971bt.A0O("Cannot measure WaRcFormInputComponentBinderUtils's render unit with a null BloksContext");
                                                        }
                                                        String str = Voip.REJECT_REASON_DECLINED;
                                                        String strA0E = c132405tj.A0E(50);
                                                        if (strA0E != null) {
                                                            str = strA0E;
                                                        }
                                                        AbstractC122765dh.A01(view5, c136175zq2, c132405tj, str);
                                                        view = view5;
                                                        break;
                                                        break;
                                                    case 13502:
                                                        int iA00 = (int) AbstractC122475dE.A00(c132405tj, 17280.0f, 45);
                                                        int iA02 = (int) AbstractC122475dE.A00(c132405tj, 17280.0f, 40);
                                                        int[] iArrA1W7 = AbstractC81763lf.A1W();
                                                        iArrA1W7[0] = C5U2.A01(iA00, i2);
                                                        int iA03 = C5U2.A01(iA02, i3);
                                                        iArrA1W7[1] = iA03;
                                                        return new C132295tY(abstractC124705gz, iArrA1W7, iArrA1W7[0], iA03);
                                                    case 13503:
                                                        C120905ac c120905ac5 = this.A01;
                                                        View view6 = (View) AbstractC125155hr.A03(c116975Lk, abstractC124705gz);
                                                        C136175zq c136175zq3 = (C136175zq) c116975Lk.A06;
                                                        if (c136175zq3 == null) {
                                                            throw AbstractC32971bt.A0O("Cannot measure WaRcListViewBinderUtil's render unit with a null BloksContext");
                                                        }
                                                        C53P.A00(view6, c136175zq3, c132405tj, c120905ac5);
                                                        int iA0B = AbstractC81783lh.A0B(view6, i2, i3);
                                                        int measuredHeight3 = view6.getMeasuredHeight();
                                                        ((RecyclerView) C0S4.A04(view6, R.id.recycler_view)).setAdapter(null);
                                                        return new C132295tY(abstractC124705gz, null, iA0B, measuredHeight3);
                                                    case 13504:
                                                        C120905ac c120905ac6 = this.A01;
                                                        C0VY c0vy = (C0VY) AbstractC125155hr.A03(c116975Lk, abstractC124705gz);
                                                        C136175zq c136175zq4 = (C136175zq) c116975Lk.A06;
                                                        if (c136175zq4 == null) {
                                                            throw AbstractC32971bt.A0O("Cannot measure WaRichTextComponent's render unit with a null BloksContext");
                                                        }
                                                        AbstractC122775di.A01(AbstractC122775di.A00(c136175zq4, c132405tj), c0vy, c136175zq4, c132405tj, c120905ac6);
                                                        view = c0vy;
                                                        break;
                                                        break;
                                                    default:
                                                        return super.A0D(c116975Lk, abstractC124705gz, c132405tj, i2, i3);
                                                }
                                                break;
                                        }
                                    }
                                    int[] iArrA1W8 = AbstractC81763lf.A1W();
                                    iArrA1W8[0] = C5U2.A00(i2, 0);
                                    int iA04 = C5U2.A00(i3, 0);
                                    iArrA1W8[1] = iA04;
                                    return new C132295tY(abstractC124705gz, iArrA1W8, iArrA1W8[0], iA04);
                                }
                            }
                            return new C132295tY(abstractC124705gz, null, 1, 1);
                        }
                        C120905ac c120905ac7 = this.A01;
                        TextEmojiLabel textEmojiLabelA0g = AbstractC81763lf.A0g(c116975Lk.A05);
                        C136175zq c136175zq5 = (C136175zq) c116975Lk.A06;
                        if (c136175zq5 == null) {
                            throw AbstractC32971bt.A0O("Cannot measure WaTextWithEntitiesComponent's render unit with a null BloksContext");
                        }
                        C53R.A00(textEmojiLabelA0g, c136175zq5, c132405tj, c120905ac7);
                        view = textEmojiLabelA0g;
                        return AbstractC125155hr.A01(abstractC124705gz, AbstractC81783lh.A0B(view, i2, i3), view.getMeasuredHeight());
                    }

                    @Override // X.AbstractC125155hr
                    public AbstractC124705gz A0E(final C136175zq c136175zq, final C132405tj c132405tj) {
                        int i2 = c132405tj.A05;
                        if (i2 == 13745) {
                            return new C49676MqV(c136175zq, c132405tj);
                        }
                        if (i2 == 13889) {
                            return new C4JD(c136175zq, c132405tj, c132405tj, this.A01);
                        }
                        if (i2 == 13948) {
                            return new C4JA(c136175zq, c132405tj, c132405tj, this.A01);
                        }
                        if (i2 == 14005) {
                            return new AbstractC92544Ek(c136175zq, c132405tj) { // from class: X.4Ix
                                @Override // X.InterfaceC147686e1
                                public /* bridge */ /* synthetic */ Object AHs(Context context) {
                                    View view = new View(context);
                                    view.setVisibility(8);
                                    return view;
                                }
                            };
                        }
                        if (i2 == 14093) {
                            return C5TA.A01(c136175zq, c132405tj);
                        }
                        if (i2 == 15763) {
                            return new C4J0(c136175zq, c132405tj, this.A01);
                        }
                        if (i2 == 15768) {
                            C120905ac c120905ac = this.A01;
                            if (c120905ac != null) {
                                return new C4JC(c136175zq, c132405tj, c132405tj, c120905ac);
                            }
                            throw AbstractC32971bt.A0O("Cannot measure BKVideoComponentBinderUtils's render unit with a null BloksContext or WaBkComponentConfigurator or BloksModel");
                        }
                        if (i2 == 15972) {
                            return new AbstractC92544Ek(c136175zq, c132405tj) { // from class: X.4Iy
                                @Override // X.InterfaceC147686e1
                                public /* bridge */ /* synthetic */ Object AHs(Context context) {
                                    View view = new View(context);
                                    view.setVisibility(8);
                                    return view;
                                }
                            };
                        }
                        if (i2 == 16094) {
                            final C120905ac c120905ac2 = this.A01;
                            return new AbstractC92544Ek(c136175zq, c132405tj) { // from class: X.4J3
                                @Override // X.InterfaceC147686e1
                                public /* bridge */ /* synthetic */ Object AHs(Context context) {
                                    return AbstractC81773lg.A0O(context, R.layout._name_removed__res_0x7f0e1524);
                                }
                            };
                        }
                        if (i2 == 16718) {
                            final C120905ac c120905ac3 = this.A01;
                            AbstractC466325q.A15(c136175zq, c120905ac3);
                            return new AbstractC92544Ek(c136175zq, c132405tj) { // from class: X.6xm
                                @Override // X.AbstractC92544Ek
                                public Object A0I(View view, C136175zq c136175zq2, C132405tj c132405tj2, Object obj2) {
                                    AbstractC32971bt.A0g(view, 0, c132405tj2);
                                    String strA0E = c132405tj2.A0E(36);
                                    String strA0E2 = c132405tj2.A0E(35);
                                    String strA0E3 = c132405tj2.A0E(38);
                                    int iA06 = c132405tj2.A06(40, 0);
                                    c132405tj2.A0E(41);
                                    String strA0E4 = c132405tj2.A0E(43);
                                    String strA0E5 = c132405tj2.A0E(42);
                                    String strA0E6 = c132405tj2.A0E(44);
                                    String strA0E7 = c132405tj2.A0E(45);
                                    ((BloksSupportVideoView) C0S4.A04(view, R.id.support_video_view)).A0c(Integer.valueOf(iA06), strA0E, strA0E3, strA0E2, strA0E5, strA0E6, strA0E4, strA0E7);
                                    return null;
                                }

                                @Override // X.AbstractC92544Ek
                                public void A0K(View view, C136175zq c136175zq2, C132405tj c132405tj2, Object obj2) {
                                    C000700h.A0A(view, 0);
                                    BloksSupportVideoView bloksSupportVideoView = (BloksSupportVideoView) C0S4.A04(view, R.id.support_video_view);
                                    WaImageView waImageView = bloksSupportVideoView.A03;
                                    if (waImageView == null) {
                                        C000700h.A0H("videoThumbnail");
                                        throw null;
                                    }
                                    waImageView.setImageBitmap(null);
                                    WaImageView waImageView2 = bloksSupportVideoView.A02;
                                    if (waImageView2 == null) {
                                        C000700h.A0H("playButton");
                                        throw null;
                                    }
                                    UXLog.setOnClickListener(waImageView2, null, 131891425);
                                    InterfaceC199898o4 interfaceC199898o4 = bloksSupportVideoView.A01;
                                    if (interfaceC199898o4 != null) {
                                        Activity activityA04 = AbstractC148886gA.A04(bloksSupportVideoView);
                                        C000700h.A0D(activityA04, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                                        ((C0I6) activityA04).A55(interfaceC199898o4);
                                    }
                                    bloksSupportVideoView.A01 = null;
                                    ((C51421Nfy) bloksSupportVideoView.A09.get()).A01 = null;
                                }

                                @Override // X.InterfaceC147686e1
                                public /* bridge */ /* synthetic */ Object AHs(Context context) {
                                    C000700h.A0A(context, 0);
                                    View viewInflate = View.inflate(context, R.layout._name_removed__res_0x7f0e1525, null);
                                    C000700h.A06(viewInflate);
                                    return viewInflate;
                                }
                            };
                        }
                        switch (i2) {
                            case 13496:
                                return new C49673MqS(c136175zq, c132405tj, c132405tj, this.A00);
                            case 13497:
                                return new C4J5(c136175zq, c132405tj, this.A01);
                            case 13498:
                                return new C4J8(c136175zq, c132405tj, c132405tj, this.A01);
                            case 13499:
                                return new C4J9(c136175zq, c132405tj, c132405tj, this.A01);
                            default:
                                switch (i2) {
                                    case 13501:
                                        return new C4J1(c136175zq, c132405tj, this.A01);
                                    case 13502:
                                        return new C4JB(c136175zq, c132405tj, c132405tj, this.A01);
                                    case 13503:
                                        return new C4J2(c136175zq, c132405tj, this.A01);
                                    case 13504:
                                        return new C4J4(c136175zq, c132405tj, this.A01);
                                    default:
                                        return super.A0E(c136175zq, c132405tj);
                                }
                        }
                    }

                    @Override // X.AbstractC125155hr
                    public Object A0F(C136175zq c136175zq, C132405tj c132405tj) {
                        int i2 = c132405tj.A05;
                        if (i2 == 13745) {
                            C51001NWd c51001NWd = new C51001NWd();
                            c51001NWd.A00 = new MQF(false);
                            return c51001NWd;
                        }
                        if (i2 == 13889) {
                            return new C53T();
                        }
                        if (i2 == 13948) {
                            return new C53Q();
                        }
                        if (i2 == 14005 || i2 == 14093 || i2 == 15763 || i2 == 15768 || i2 == 15972 || i2 == 16094 || i2 == 16718) {
                            return null;
                        }
                        switch (i2) {
                            case 13496:
                                return new C51069NZa();
                            case 13497:
                            case 13499:
                                return null;
                            case 13498:
                                return new C5BM();
                            default:
                                switch (i2) {
                                    case 13501:
                                        String str = Voip.REJECT_REASON_DECLINED;
                                        String strA0E = c132405tj.A0E(50);
                                        if (strA0E != null) {
                                            str = strA0E;
                                        }
                                        C134545xC c134545xC = new C134545xC();
                                        c134545xC.A01 = -1;
                                        c134545xC.A05 = str;
                                        return c134545xC;
                                    case 13502:
                                        return new C53S();
                                    case 13503:
                                    case 13504:
                                        return null;
                                    default:
                                        return super.A0F(c136175zq, c132405tj);
                                }
                        }
                    }
                };
            case 96:
                return new C6CM();
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                return new C5KS();
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                return new I7F();
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                return new C114655Cb();
            case 100:
                return new InterfaceC147346dS() { // from class: X.5x6
                    public final C117735Op A00 = (C117735Op) C00S.A03(49212);

                    @Override // X.InterfaceC147346dS
                    public void AOQ(int i2, int i3, String str, String str2) {
                        C117735Op c117735Op = this.A00;
                        if (str2 == null) {
                            str2 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (c117735Op.A01.A0w(4771)) {
                            ((InterfaceC02260An) C05C.A02(c117735Op.A00)).markerAnnotate(i2, i3, str, str2);
                        }
                    }

                    @Override // X.InterfaceC147346dS
                    public void AOR(int i2, int i3, int i4) {
                        C117735Op c117735Op = this.A00;
                        if (c117735Op.A01.A0w(4771)) {
                            ((InterfaceC02260An) C05C.A02(c117735Op.A00)).markerAnnotate(i2, i3, "instance", i4);
                        }
                    }

                    @Override // X.InterfaceC147346dS
                    public void AOT(int i2, int i3) {
                        this.A00.A00(i2, i3, (short) 3);
                    }

                    @Override // X.InterfaceC147346dS
                    public void AOU(int i2, int i3) {
                        this.A00.A00(i2, i3, (short) 2);
                    }

                    @Override // X.InterfaceC147346dS
                    public void AOV(int i2, int i3) {
                        C117735Op c117735Op = this.A00;
                        if (c117735Op.A01.A0w(4771)) {
                            ((InterfaceC02260An) C05C.A02(c117735Op.A00)).markerStart(i2, i3, "qpl_internal__call_origin", "bloks");
                        }
                    }

                    @Override // X.InterfaceC147346dS
                    public long currentMonotonicTimestamp() {
                        return ((InterfaceC02260An) C05C.A02(this.A00.A00)).currentMonotonicTimestampNanos() / SearchActionVerificationClientService.MS_TO_NS;
                    }

                    @Override // X.InterfaceC147346dS
                    public void AOS(int i2) {
                        this.A00.A00(719987857, i2, (short) 4);
                    }
                };
            case 101:
                return new C134655xN();
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                return new C5ZR();
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                return new C5Y6();
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                return new C5HK();
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                return new C5GI();
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                return new C114675Cd();
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                return new C114645Ca();
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                return new C5L9();
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                return new C5EH();
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                return new C116735Kg();
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                return new C114665Cc();
            case 112:
                return new C53M();
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                return new C84863qn();
            case 114:
                return new C5BF();
            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                return new C5KP();
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                return new C120625aA();
            case 117:
                return new I8R();
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                return new C5EI();
            case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                return new H87();
            case 120:
                return new C47Q(anonymousClass068);
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
                return new C908947w(anonymousClass068);
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                return new C908447r(anonymousClass068);
            case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                return new C909047x(anonymousClass068);
            case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                return new C908847v(anonymousClass068);
            case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                return new C4NG();
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                return new C125615id();
            case 127:
                return new C4RJ();
            case 128:
                return new C4RI();
            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                return new C54O();
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                return new C54N();
            case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                return new C54P();
            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                return new C45616Kaa();
            case 133:
                return new C4RU();
            case 134:
                return new C4RT();
            case 135:
                return new Object() { // from class: X.5El
                    public final C05C A00 = C05D.A00(49283);
                    public final C54P A01;

                    {
                        C54P c54p = (C54P) AbstractC466125o.A1D((java.util.Map) C00C.A02(49286), 1);
                        this.A01 = c54p == null ? (C54P) C05C.A02(this.A00) : c54p;
                    }
                };
            case 136:
                return new KVB();
            case 137:
                return new C123345eg();
            case 138:
                return new C4RR();
            case 139:
                return new C95354Rh();
            case 140:
                return new C39623HcK();
            case 141:
                return new C82623nA();
            case 142:
                return C00C.A02(49307);
            case 143:
                return new AnonymousClass644();
            case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
                return new AnonymousClass645();
            case 145:
                return new AnonymousClass646();
            case 146:
                return new AnonymousClass647();
            case 147:
                return new AnonymousClass648();
            case 148:
                return new AnonymousClass649();
            case 149:
                return new C64A();
            case WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT /* 150 */:
                return new C64B();
            case 151:
                return new C64C();
            case 152:
                return new InterfaceC146376bt() { // from class: X.64G
                    public final C23078AFl A00 = (C23078AFl) C00S.A03(2951);

                    @Override // X.InterfaceC146376bt
                    public boolean CTW(String str) {
                        return C0C6.A0H(str, "com.bloks.www.csf", false);
                    }

                    @Override // X.InterfaceC146376bt
                    public void C9t(Activity activity, String str, String str2) {
                        activity.startActivity(C23078AFl.A02(activity, str, str2));
                    }
                };
            case 153:
                return new C5J6();
            case 154:
                return new InterfaceC146386bu() { // from class: X.64L
                    public final C0FJ A00 = AbstractC466825v.A0T();

                    @Override // X.InterfaceC146386bu
                    public AbstractC1376665n AIR(WaBloksActivity waBloksActivity) {
                        C000700h.A0A(waBloksActivity, 0);
                        return new C4Nv(waBloksActivity, this.A00, waBloksActivity);
                    }

                    @Override // X.InterfaceC146386bu
                    public AbstractC1379666r AIV(WaBloksActivity waBloksActivity) {
                        C000700h.A0A(waBloksActivity, 1);
                        C0FJ c0fj = this.A00;
                        C000700h.A0A(c0fj, 0);
                        C94484Nr c94484Nr = new C94484Nr(waBloksActivity, c0fj);
                        Window window = waBloksActivity.getWindow();
                        C000700h.A06(window);
                        AbstractC07290Vv.A00(window, BA5.A00(waBloksActivity, AbstractC39171nW.A00(waBloksActivity)), true);
                        return c94484Nr;
                    }
                };
            case 155:
                return new C40137HlY();
            case 156:
                return new C120515Zz();
            case 157:
                return new C4RQ();
            case 158:
                return new C1376465l();
            case 159:
                return C00S.A03(49313);
            case 160:
                return new C1375565c();
            case 161:
                return new C172527hx();
            case 162:
                return new C1127254l();
            case 163:
                return new C36352FyP();
            case 164:
                return new C114425Be();
            case 165:
                return new C53E();
            case 166:
                return new C53F();
            case 167:
                return new C63C();
            case 168:
                return "com.bloks.www.wa.authenticity.launcher.async";
            case 169:
                return new C116085Hp();
            case 170:
                return new InterfaceC146356br() { // from class: X.63s
                    public final java.util.Map A00 = (java.util.Map) C00C.A02(49325);

                    @Override // X.InterfaceC146356br
                    public void CBQ(InterfaceC146876ch interfaceC146876ch, String str, String str2) {
                        JSONObject jSONObjectOptJSONObject;
                        JSONObject jSONObjectOptJSONObject2;
                        if (str2 != null) {
                            try {
                                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str2);
                                jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("server_params");
                                jSONObjectOptJSONObject2 = jSONObjectA18.optJSONObject("client_input_params");
                            } catch (JSONException e) {
                                interfaceC146876ch.BiB(e);
                                return;
                            }
                        } else {
                            jSONObjectOptJSONObject = null;
                            jSONObjectOptJSONObject2 = null;
                        }
                        Object obj2 = this.A00.get("DI_KEY_AGE_VERIFICATION_BLOKS_FETCHER");
                        if (obj2 == null) {
                            throw AbstractC466125o.A13();
                        }
                        C116085Hp c116085Hp = (C116085Hp) obj2;
                        c116085Hp.A03.CJT(C6C8.A00(new C5RH(interfaceC146876ch, str, str2, jSONObjectOptJSONObject, jSONObjectOptJSONObject2), c116085Hp, 40));
                    }

                    @Override // X.InterfaceC146356br
                    public /* synthetic */ boolean BK0() {
                        return false;
                    }
                };
            case 171:
                return new InterfaceC145576ab() { // from class: X.63v
                    public final C13450jO A00 = (C13450jO) C00S.A03(4049);

                    @Override // X.InterfaceC145576ab
                    public boolean BIH(String str) {
                        return AbstractC466725u.A1Z(this.A00.A00(C13840k2.A02));
                    }
                };
            case 172:
                return new InterfaceC146386bu() { // from class: X.64J
                    public final C0FJ A00 = AbstractC466825v.A0T();

                    @Override // X.InterfaceC146386bu
                    public AbstractC1376665n AIR(WaBloksActivity waBloksActivity) {
                        C000700h.A0A(waBloksActivity, 0);
                        return new C94514Nu(this.A00, waBloksActivity);
                    }

                    @Override // X.InterfaceC146386bu
                    public AbstractC1379666r AIV(WaBloksActivity waBloksActivity) {
                        C000700h.A0A(waBloksActivity, 1);
                        C0FJ c0fj = this.A00;
                        C000700h.A0A(c0fj, 0);
                        return new C94494Ns(waBloksActivity, c0fj);
                    }
                };
            case 173:
                return new C4RA();
            case 174:
                return new C4N0();
            case 175:
                return new InterfaceC146386bu() { // from class: X.64M
                    public final C0FJ A00 = AbstractC466825v.A0T();

                    @Override // X.InterfaceC146386bu
                    public AbstractC1376665n AIR(WaBloksActivity waBloksActivity) {
                        C000700h.A0A(waBloksActivity, 0);
                        return new C94514Nu(this.A00, waBloksActivity);
                    }

                    @Override // X.InterfaceC146386bu
                    public AbstractC1379666r AIV(WaBloksActivity waBloksActivity) {
                        C000700h.A0A(waBloksActivity, 1);
                        C0FJ c0fj = this.A00;
                        C000700h.A0A(c0fj, 0);
                        return new C94464Np(waBloksActivity, c0fj);
                    }
                };
            case MediaCodecVideoEncoder.MIN_ENCODER_WIDTH /* 176 */:
                return new AnonymousClass643();
            case 177:
                return new C5C0();
            case 178:
                return new C54K();
            case 179:
                return new C114635Bz();
            case 180:
                return new C4RS();
            case 181:
                return new C116635Jt();
            case 182:
                return new C5YE();
            case 183:
                return C00S.A03(16411);
            case 184:
                return new C115255Ek();
            case 185:
                return new C5C1();
            case 186:
                return new C907147e(anonymousClass068);
            case 187:
                return new C907047d(anonymousClass068);
            case 188:
                return new C907247f(anonymousClass068);
            case 189:
                return new C68S();
            case 190:
                return C00S.A03(49345);
            case 191:
                return new C4SH();
            case 192:
                return new C4SG();
            case 193:
                return new C115345Et();
            case 194:
                return new C68U();
            case 195:
                return new C118445Ri();
            case 196:
                return new C68L();
            case 197:
                return new C5Y5();
            case 198:
                return new C63F();
            case 199:
                return new C4N2();
            case 200:
                return new C4NH();
            case 201:
                return new C5EM();
            case 202:
                return new C120115Yb();
            case 203:
                return new C4RC();
            case WAHucClient.HTTP_STATUS_NO_CONTENT /* 204 */:
                return new C5Ky();
            case 205:
                return new C4RD();
            case 206:
                return new C4RE();
            case 207:
                return new C4N3();
            case 208:
                return new C123665fD();
            case 209:
                return new C5BP();
            case 210:
                return new C63G();
            case 211:
                return new C116445Iz();
            case 212:
                return new C4RK();
            case 213:
                return new C1373864l();
            case 214:
                return new C1373764k();
            case 215:
                return new C1373564i();
            case 216:
                return new IOX();
            case 217:
                return new DF7();
            case 218:
                return new C1373664j();
            case 219:
                return new C4N4();
            case 220:
                return new C4NB();
            case 221:
                return new C5IX();
            case 222:
                return C00S.A03(49363);
            case 223:
                return new InterfaceC146456c1() { // from class: X.65C
                    public final C13840k2 A00 = C13840k2.A08;
                    public final InterfaceC001400r A01 = C139376Cj.A00(35);

                    @Override // X.InterfaceC146456c1
                    public InterfaceC001400r Auf() {
                        return this.A01;
                    }

                    @Override // X.InterfaceC146456c1
                    public C13840k2 B6G() {
                        return this.A00;
                    }
                };
            case 224:
                return new InterfaceC146446c0() { // from class: X.659
                    public final C13840k2 A00 = C13840k2.A08;
                    public final InterfaceC001400r A01 = C139376Cj.A00(34);

                    @Override // X.InterfaceC146446c0
                    public InterfaceC001400r Auf() {
                        return this.A01;
                    }

                    @Override // X.InterfaceC146446c0
                    public C13840k2 B6G() {
                        return this.A00;
                    }
                };
            case 225:
                return new C64F();
            case 226:
                return new C64E();
            case 227:
                return new C63M();
            case 228:
                return new C63K();
            case 229:
                return new C63L();
            case 230:
                return new C5EN() { // from class: X.4NU
                    {
                        C119995Xp c119995XpA00 = C119995Xp.A00();
                        InterfaceC148626fX interfaceC148626fX = C49876Mtp.A00;
                        C000700h.A07(interfaceC148626fX);
                        C120365Zi.A00(c119995XpA00, interfaceC148626fX);
                    }
                };
            case 231:
                final AnonymousClass557 anonymousClass557 = new AnonymousClass557();
                return new AbstractC135135yA(anonymousClass557) { // from class: X.4Mx
                    public final AnonymousClass557 A00;

                    @Override // X.InterfaceC145346aE
                    public /* bridge */ /* synthetic */ Object AOM(C5ZV c5zv, C5GD c5gd, String str) {
                        C4K1 c4k1 = (C4K1) c5gd;
                        if (str.equals("wa.action.shops.TOSaccept")) {
                            Object objA0r = AbstractC81773lg.A0r(c5zv);
                            objA0r.getClass();
                            AbstractC81763lf.A1J(objA0r);
                            c4k1.A02.A02.AIa().get(R.id.bloks_host_fragment_manager);
                        }
                        return null;
                    }

                    /* JADX WARN: Illegal instructions before constructor call */
                    {
                        String[] strArrA1b = AbstractC465925m.A1b();
                        strArrA1b[0] = "wa.action.shops.TOSaccept";
                        super(strArrA1b);
                        this.A00 = anonymousClass557;
                    }
                };
            case 232:
                return new C115725Gf();
            case 233:
                return C00C.A02(163964);
            case 234:
                return C00C.A02(34112);
            case 235:
                return new H3D() { // from class: X.4P4
                    {
                        AbstractC466325q.A0Z();
                    }
                };
            case 236:
                return new C4N7();
            case 237:
                return new C115395Ey();
            case 238:
                return new ITN() { // from class: X.4P9
                    {
                        AbstractC466225p.A0v();
                        C13840k2 c13840k2 = C13840k2.A08;
                    }

                    @Override // X.PQB
                    public /* bridge */ /* synthetic */ void CAh() {
                        throw AbstractC81763lf.A0w();
                    }
                };
            case 239:
                return new H3H() { // from class: X.4P6
                    {
                        AbstractC466325q.A0Z();
                    }
                };
            case 240:
                return new C5CU();
            case 241:
                return new InterfaceC146386bu() { // from class: X.64N
                    public final C0FJ A00 = AbstractC466825v.A0T();

                    @Override // X.InterfaceC146386bu
                    public AbstractC1376665n AIR(WaBloksActivity waBloksActivity) {
                        C000700h.A0A(waBloksActivity, 0);
                        return new C4Nw(this.A00, waBloksActivity);
                    }

                    @Override // X.InterfaceC146386bu
                    public AbstractC1379666r AIV(WaBloksActivity waBloksActivity) {
                        C000700h.A0A(waBloksActivity, 1);
                        C0FJ c0fj = this.A00;
                        C000700h.A0A(c0fj, 0);
                        return new C94474Nq(waBloksActivity, c0fj);
                    }
                };
            case 242:
                return C00C.A02(49392);
            case 243:
                return new C63I();
            case 244:
                return new InterfaceC146856cf() { // from class: X.63V
                    public final C05C A00 = AnonymousClass056.A00(131886);

                    @Override // X.InterfaceC146856cf
                    public /* synthetic */ boolean ANA() {
                        return true;
                    }

                    @Override // X.InterfaceC146856cf
                    public Set BOk() {
                        C05C.A03(this.A00);
                        return AbstractC466025n.A1P(Pattern.compile("com\\.bloks\\.www\\.bloks\\.internal(\\.[0-9a-zA-Z_]+)+"));
                    }

                    @Override // X.InterfaceC146856cf
                    public C120365Zi CdX() {
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        interfaceC001500s.get();
                        interfaceC001500s.get();
                        return new C120365Zi(new C119995Xp(new C13840k2("shops", true), 9404809712971896L), new AnonymousClass641(1), null, null);
                    }
                };
            case 245:
                return new InterfaceC146376bt() { // from class: X.64H
                    public final C05C A00 = C05D.A00(3076);

                    @Override // X.InterfaceC146376bt
                    public void C9t(Activity activity, String str, String str2) throws JSONException {
                        JSONObject jSONObjectOptJSONObject;
                        if (str2 != null && !C0C7.A0p(str2) && (jSONObjectOptJSONObject = AbstractC81763lf.A18(str2).optJSONObject("client_input_params")) != null) {
                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                            jSONObjectA17.put("params", jSONObjectOptJSONObject);
                            String string = jSONObjectA17.toString();
                            if (string != null) {
                                str2 = string;
                            }
                        }
                        C05C.A03(this.A00);
                        Intent intentA02 = AbstractC465925m.A02();
                        AbstractC81813lk.A0t(activity, intentA02, "com.whatsapp.digitalcommerceuser.bloks.DigitalCommerceDcpBloksActivity", str, str2);
                        intentA02.putExtra("extra_purchase_handler_user_type", "DIGITAL_COMMERCE");
                        intentA02.putExtra("extra_product_type", (String) null);
                        activity.startActivity(intentA02);
                    }

                    @Override // X.InterfaceC146376bt
                    public boolean CTW(String str) {
                        return C0C6.A0H(str, "com.bloks.www.orders_hub", false);
                    }
                };
            case 246:
                return new C47P(anonymousClass068);
            case 247:
                return new C908247p(anonymousClass068);
            case 248:
                return new C68T();
            case 249:
                return new C115355Eu();
            case 250:
                return new C4SM();
            case 251:
                return new C4SO();
            case 252:
                return new AbstractC51815Nms() { // from class: X.4SJ
                    public final C95314Rd A00;

                    @Override // X.AbstractC51815Nms
                    public String A02() {
                        return "throw_error";
                    }

                    {
                        AbstractC81803lj.A0f();
                        this.A00 = (C95314Rd) C00C.A02(49413);
                    }

                    @Override // X.AbstractC51815Nms
                    public void A04(C51531Nhy c51531Nhy, C5SA c5sa, C121575bh c121575bh, java.util.Map map) throws JSONException {
                        C115325Er c115325Er;
                        AbstractC81813lk.A16(map, c51531Nhy);
                        Object obj2 = map.get("error");
                        C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                        LinkedHashMap linkedHashMapA07 = C05N.A07((java.util.Map) obj2);
                        if (!linkedHashMapA07.keySet().contains("name")) {
                            linkedHashMapA07.put("name", Voip.REJECT_REASON_DECLINED);
                        }
                        Object obj3 = map.get("error_map_type");
                        if (!(obj3 instanceof String)) {
                            obj3 = null;
                        }
                        Object obj4 = linkedHashMapA07.get("code");
                        Integer num = obj4 instanceof Integer ? (Integer) obj4 : null;
                        if (obj3 != null && num != null && (c115325Er = (C115325Er) this.A00.get(obj3)) != null) {
                            String string = num.toString();
                            C000700h.A0A(string, 0);
                            String strA03 = c115325Er.A01.A03(string);
                            if (strA03 != null) {
                                linkedHashMapA07.put("message", strA03);
                            }
                        }
                        String strA0z = AbstractC81773lg.A0z(linkedHashMapA07.get("name"));
                        Object obj5 = linkedHashMapA07.get("message");
                        c51531Nhy.A00(new C121575bh(strA0z, num, obj5 instanceof String ? (String) obj5 : null), null);
                    }
                };
            case 253:
                return new AbstractC51815Nms() { // from class: X.4SK
                    public final C016207r A00;

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    /* JADX WARN: Code duplicated, block: B:16:0x0056  */
                    /* JADX WARN: Failed to clean up code after switch over string restore
                    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v0 int, still in use, count: 1, list:
  (r4v0 int) from 0x0024: SWITCH (r4v0 int)
 case -891985903: goto B:10:0x0043
 case 3271912: goto B:9:0x0040
 case 64711720: goto B:8:0x003d
 case 97526364: goto B:7:0x003a
 case 1958052158: goto B:6:0x0037
 default: goto B:4:0x0027 A[RegionRef:SW:3] (LINE:36)
                    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
                    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
                    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
                    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
                    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
                    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
                     */
                    /* JADX WARN: Switch 'out' block B:4:0x0027 for B:15:0x0053 already processed. Defaulting to fallback option. */
                    @Override // X.AbstractC51815Nms
                    public void A04(C51531Nhy c51531Nhy, C5SA c5sa, C121575bh c121575bh, java.util.Map map) throws JSONException {
                        String str;
                        AbstractC466225p.A1Q(map, 0, c51531Nhy);
                        int iA09 = AbstractC81793li.A09(map.get("code"), "null cannot be cast to non-null type kotlin.Int");
                        String strA0z = AbstractC81773lg.A0z(map.get("abprop_type"));
                        Object objA0f = map.get("default_value");
                        switch (strA0z.hashCode()) {
                            case -891985903:
                                str = "string";
                                break;
                            case 3271912:
                                str = "json";
                                break;
                            case 64711720:
                                str = "boolean";
                                break;
                            case 97526364:
                                str = "float";
                                break;
                            case 1958052158:
                                str = "integer";
                                break;
                            default:
                                C015707m[] c015707mArr = new C015707m[1];
                                AbstractC466525s.A1R("abprop_value", objA0f, c015707mArr, 0);
                                c51531Nhy.A01(C05N.A0B(c015707mArr));
                        }
                        if (strA0z.equals(str)) {
                            C016207r c016207r = this.A00;
                            if (C00D.A0F(c016207r, iA09)) {
                                switch (strA0z) {
                                    case "string":
                                        objA0f = c016207r.A0f(iA09);
                                        break;
                                    case "json":
                                        objA0f = c016207r.A0j(iA09);
                                        break;
                                    case "boolean":
                                        objA0f = C00D.A03(c016207r, iA09);
                                        break;
                                    case "float":
                                        objA0f = Float.valueOf(c016207r.A0W(iA09));
                                        break;
                                    case "integer":
                                        objA0f = Integer.valueOf(c016207r.A0Y(iA09));
                                        break;
                                    default:
                                        objA0f = null;
                                        break;
                                }
                            }
                        }
                        C015707m[] c015707mArr2 = new C015707m[1];
                        AbstractC466525s.A1R("abprop_value", objA0f, c015707mArr2, 0);
                        c51531Nhy.A01(C05N.A0B(c015707mArr2));
                    }

                    @Override // X.AbstractC51815Nms
                    public String A02() {
                        return "abprop_fetch";
                    }

                    {
                        AbstractC81803lj.A0f();
                        this.A00 = AbstractC466325q.A0J();
                    }
                };
            case 254:
                return new AbstractC51815Nms() { // from class: X.4SL
                    public final C05C A00;

                    @Override // X.AbstractC51815Nms
                    public void A04(final C51531Nhy c51531Nhy, C5SA c5sa, C121575bh c121575bh, java.util.Map map) throws JSONException {
                        String str;
                        final String str2;
                        java.util.Map map2;
                        C000700h.A0A(map, 0);
                        AbstractC466225p.A1Q(c5sa, 2, c51531Nhy);
                        final O7S o7sA00 = ((C5K2) C05C.A02(this.A00)).A00(c5sa.A03);
                        LinkedHashMap linkedHashMap = null;
                        if (o7sA00 == null) {
                            str = "FdsIqResource/execute: can't find FdsManager from the job_id";
                        } else {
                            Object obj2 = map.get(DexStore.CONFIG_FILENAME);
                            if (!(obj2 instanceof String) || (str2 = (String) obj2) == null) {
                                str = "FdsIqResource/execute: config can't be null";
                            } else {
                                for (Integer num : C02S.A00(2)) {
                                    if ((1 - num.intValue() != 0 ? TigonRequest.GET : "SET").equalsIgnoreCase(AbstractC81813lk.A0j("type", map))) {
                                        String strA0j = AbstractC81813lk.A0j("state", map);
                                        Object obj3 = map.get("parameters");
                                        if ((obj3 instanceof java.util.Map) && (map2 = (java.util.Map) obj3) != null) {
                                            linkedHashMap = new LinkedHashMap(map2);
                                        }
                                        C51688Nkb c51688Nkb = new C51688Nkb(str2, linkedHashMap, strA0j);
                                        o7sA00.A07(new InterfaceC54689P5l() { // from class: X.68V
                                            @Override // X.InterfaceC54689P5l
                                            public void Bjk(C51689Nkc c51689Nkc) throws JSONException {
                                                c51531Nhy.A00(new C121575bh(Voip.REJECT_REASON_DECLINED, Integer.valueOf((int) c51689Nkc.A00), c51689Nkc.A01), null);
                                            }

                                            @Override // X.InterfaceC54689P5l
                                            public void Bjl(C27550C3r c27550C3r) throws JSONException {
                                                O3G.A03(c27550C3r, o7sA00, str2);
                                                c51531Nhy.A01(O3G.A00(c27550C3r));
                                            }
                                        }, c51688Nkb, num, c51688Nkb.A00);
                                        return;
                                    }
                                }
                                str = "FdsIqResource/execute: type can't be null";
                            }
                        }
                        com.whatsapp.infra.logging.Log.e(str);
                        c51531Nhy.A00(C121575bh.A03, null);
                    }

                    @Override // X.AbstractC51815Nms
                    public String A02() {
                        return "send_fds_iq";
                    }

                    {
                        AbstractC81803lj.A0f();
                        this.A00 = AnonymousClass056.A00(49409);
                    }
                };
            case ByteString.UNSIGNED_BYTE_MASK /* 255 */:
                return new C4SP();
            case 256:
                return new C4SS();
            case 257:
                return new C5K2();
            case 258:
                return new NKN();
            case 259:
                return new C5CM();
            case 260:
                return new C51687Nka();
            case 261:
                return new C95314Rd();
            case 262:
                return new C115705Gd();
            case 263:
                return new Object() { // from class: X.5CK
                    public final C907347g A00 = (C907347g) C00S.A03(49419);
                };
            case 264:
                return new NS7();
            case 265:
                return C00C.A02(49409);
            case 266:
                return new C5CJ((C49268MhV) C00S.A03(49771));
            case 267:
                return new C907347g(anonymousClass068);
            case 268:
                return new C68R();
            case 269:
                return new AbstractC51815Nms() { // from class: X.4SN
                    public C4SD A00;
                    public C51531Nhy A01;
                    public final InterfaceC001500s A02;
                    public final Optional A03;
                    public final AnonymousClass077 A04;
                    public final InterfaceC016307s A05;
                    public final C18440s2 A06;
                    public final C19O A07;

                    @Override // X.AbstractC51815Nms
                    public String A02() {
                        return "native_card_encryption_resource";
                    }

                    {
                        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
                        C18440s2 c18440s2 = (C18440s2) C00C.A02(1697);
                        C02180Af c02180AfA01 = AnonymousClass056.A01(582);
                        C19O c19o = (C19O) C00C.A02(1882);
                        AnonymousClass077 anonymousClass077 = (AnonymousClass077) C00C.A02(7);
                        HH0 hh0 = (HH0) C00C.A02(131749);
                        C000700h.A0B(interfaceC016307sA0w, c18440s2);
                        C000700h.A0A(c19o, 3);
                        AbstractC466325q.A17(anonymousClass077, hh0);
                        this.A05 = interfaceC016307sA0w;
                        this.A06 = c18440s2;
                        this.A03 = c02180AfA01;
                        this.A07 = c19o;
                        this.A04 = anonymousClass077;
                        this.A02 = AnonymousClass056.A00(115445);
                    }

                    @Override // X.AbstractC51815Nms
                    public void A04(C51531Nhy c51531Nhy, C5SA c5sa, C121575bh c121575bh, java.util.Map map) throws JSONException {
                        AbstractC81813lk.A16(map, c51531Nhy);
                        this.A01 = c51531Nhy;
                        Object obj2 = map.get("card_cvv");
                        String str = obj2 instanceof String ? (String) obj2 : null;
                        String strA0j = AbstractC81813lk.A0j("card_pan", map);
                        if (str == null || str.length() == 0 || strA0j == null || strA0j.length() == 0) {
                            com.whatsapp.infra.logging.Log.e(C18450s3.A01("PaymentCardTokenizationNativeResource", "Invalid data input. Please make sure to provide the CEP, the full name and the CPF to this resource"));
                            c51531Nhy.A00(new C121575bh("ILLEGAL_ARGUMENTS", AbstractC81773lg.A0q(), null), null);
                            return;
                        }
                        C5CI c5ci = new C5CI(c51531Nhy);
                        C4SD c4sd = new C4SD(this.A03, this.A04, this.A05, c5ci, (FAN) AbstractC466025n.A1J(this.A02), this.A06, this.A07, str, strA0j);
                        this.A00 = c4sd;
                        AbstractC466625t.A1T(c4sd, c4sd.A00);
                    }
                };
            case 270:
                return new C906747a(anonymousClass068);
            case 271:
                return new C63Z();
            case 272:
                return new C63X();
            case 273:
                return new C120795aR();
            case 274:
                return new SubscriptionScreenQueryLauncher();
            case 275:
                return new C55C();
            case 276:
                return new C4N8();
            case 277:
                return new C4NF();
            case 278:
                return new C123735fL();
            case 279:
                return new C47Z(anonymousClass068);
            case 280:
                return new C1374864v();
            case 281:
                return new InterfaceC199128mp() { // from class: X.8NB
                    public final C05C A00 = AbstractC466025n.A0T();
                    public final C05C A01 = C05D.A00(65781);

                    @Override // X.InterfaceC199128mp
                    public void Bc2(AbstractC02700Ci abstractC02700Ci) {
                        C0I0 c0i0;
                        InterfaceC03860Hx interfaceC03860Hx = AbstractC466225p.A16(this.A00).A00;
                        if (!(interfaceC03860Hx instanceof C0I0) || (c0i0 = (C0I0) interfaceC03860Hx) == null) {
                            com.whatsapp.infra.logging.Log.w("GroupStatusAttachmentClickHandler/onClick: no resumed DialogActivity; ignoring tap");
                        } else {
                            ((C155576sx) C05C.A02(((C178257sL) C05C.A02(this.A01)).A05)).A00(c0i0).A05(abstractC02700Ci, 47, 35, 15, true);
                        }
                    }
                };
            case 282:
                return new C4RZ();
            case 283:
                return new C47O(anonymousClass068);
            case 284:
                return new InterfaceC146446c0() { // from class: X.658
                    public final C13840k2 A00 = AnonymousClass591.A01;
                    public final InterfaceC001400r A01 = C139376Cj.A00(26);

                    @Override // X.InterfaceC146446c0
                    public InterfaceC001400r Auf() {
                        return this.A01;
                    }

                    @Override // X.InterfaceC146446c0
                    public C13840k2 B6G() {
                        return this.A00;
                    }
                };
            case 285:
                return new H3D() { // from class: X.4P3
                    {
                        AbstractC466325q.A0Z();
                    }
                };
            case 286:
                return new ITN() { // from class: X.4P8
                    {
                        AbstractC466225p.A0v();
                        C42861uf c42861uf = AnonymousClass591.A01;
                    }

                    @Override // X.PQB
                    public /* bridge */ /* synthetic */ void CAh() {
                        throw AbstractC81763lf.A0w();
                    }
                };
            case 287:
                return new C907947m(anonymousClass068);
            case 288:
                return C00S.A03(3927);
            case 289:
                return new C908047n(anonymousClass068);
            case 290:
                return ((C03580Gv) C00C.A02(1691)).A00(C0HJ.class);
            case 291:
                return C00C.A02(3901);
            case 292:
                return new C120695aH();
            case 293:
                return C00S.A03(49448);
            case 294:
                return new C2F();
            case 295:
                return new C95094Qh();
            case 296:
                return new DHW();
            case 297:
                return new C2G();
            case 298:
                return new C95104Qi();
            case 299:
                return new CodecAvatarProfileDataFetcher();
            case 300:
                return new C5BT();
            case 301:
                return new C52499NzR();
            case 302:
                return new C51002NWe();
            case 303:
                return new C120905ac();
            case WAHucClient.HTTP_STATUS_NOT_MODIFIED /* 304 */:
                return new NJG();
            case 305:
                return new C120675aF();
            case 306:
                return new C5XC();
            case 307:
                return new C116185Hz();
            case 308:
                return new InterfaceC31749Duj() { // from class: X.68J
                    public final C05C A00 = AbstractC466025n.A0H();
                    public final C05C A01 = AbstractC466025n.A0I();

                    @Override // X.InterfaceC31749Duj
                    public synchronized boolean BCS(UserJid userJid) {
                        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(AbstractC81793li.A1Z(userJid.getRawString()));
                        C000700h.A09(bArrDigest);
                        String strA0I = C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C6DK.A00(39), bArrDigest);
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        long j = C000700h.A02((C00R) interfaceC001500s.get(), "payment_friction_dismissed_chats").getLong(strA0I, 0L);
                        if (j != 0) {
                            if (AbstractC466225p.A03(this.A01) - j <= 2592000000L) {
                                return true;
                            }
                            SharedPreferences.Editor editorEdit = C000700h.A02((C00R) interfaceC001500s.get(), "payment_friction_dismissed_chats").edit();
                            editorEdit.remove(strA0I);
                            editorEdit.apply();
                        }
                        return false;
                    }

                    @Override // X.InterfaceC31749Duj
                    public synchronized void CEh(UserJid userJid) {
                        Long l;
                        SharedPreferences sharedPreferencesA02 = C000700h.A02(AbstractC466625t.A0i(this.A00), "payment_friction_dismissed_chats");
                        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(AbstractC81793li.A1Z(userJid.getRawString()));
                        C000700h.A09(bArrDigest);
                        String strA0I = C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C6DK.A00(39), bArrDigest);
                        SharedPreferences.Editor editorEdit = sharedPreferencesA02.edit();
                        if (sharedPreferencesA02.getAll().size() >= 100) {
                            java.util.Map<String, ?> all = sharedPreferencesA02.getAll();
                            C000700h.A06(all);
                            LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(all);
                            Iterator itA1F = AbstractC466625t.A1F(all);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                Object key = entryA0Y.getKey();
                                Object value = entryA0Y.getValue();
                                AbstractC466525s.A1T(key, linkedHashMapA0l, (!(value instanceof Long) || (l = (Long) value) == null) ? 0L : l.longValue());
                            }
                            Iterator itA12 = AbstractC81783lh.A12(C6CJ.A00(linkedHashMapA0l.entrySet(), 10), 20);
                            while (itA12.hasNext()) {
                                editorEdit.remove(AbstractC466425r.A12(AbstractC32971bt.A0Y(itA12)));
                            }
                        }
                        editorEdit.putLong(strA0I, AbstractC466225p.A03(this.A01));
                        editorEdit.apply();
                    }
                };
            case 309:
                return new C28650Ch2();
            case 310:
                return new C180717wU();
            case 311:
                return new C5E2((C00X) obj);
            case 312:
                return new C47W(anonymousClass068);
            case 313:
                return new C47Y(anonymousClass068);
            case 314:
                return new C47V(anonymousClass068);
            case 315:
                return new C47X(anonymousClass068);
            case 316:
                return new C5IK();
            case 317:
                return new C135925zR();
            case 318:
                return new C4K7();
            case 319:
                return new C908647t(anonymousClass068);
            case 320:
                return new C52D();
            case 321:
                return new C139926En();
            case 322:
                return new C6IC();
            case 323:
                return new C6F0();
            case 324:
                return new C139966Er();
            case 325:
                return new C140036Ey();
            case 326:
                return new C140046Ez();
            case 327:
                return new C6IO();
            case 328:
                return new C6IP();
            case 329:
                return new C139996Eu();
            case 330:
                return new C6IJ();
            case 331:
                return new C6EV();
            case 332:
                return new C140786Hv();
            case 333:
                return new C6F1();
            case 334:
                return new C6IR();
            case 335:
                return new C6EY();
            case 336:
                return new C6IW();
            case 337:
                return new C52H();
            case 338:
                return new WaMetaAIIntentGatingProviderBridgeImpl();
            case 339:
                return new C120495Zx();
            case 340:
                return new C6F3();
            case 341:
                return new C6IT();
            case 342:
                return new C6IG();
            case 343:
                return new C139976Es();
            case 344:
                return new C139986Et();
            case 345:
                return new C6IH();
            case 346:
                return new C6II();
            case 347:
                return new C52B();
            case 348:
                return new IMD();
            case 349:
                return new C6FM();
            case 350:
                return new C6ER();
            case 351:
                return new C140816Hy();
            case 352:
                return new C6ET();
            case 353:
                return new C140756Hs();
            case 354:
                return new C5EC();
            case 355:
                return new C135605yv();
            case 356:
                return new C139916Em();
            case 357:
                return new C6IB();
            case 358:
                return new C6ES();
            case 359:
                return new C140746Hr();
            case 360:
                return new C6EW();
            case 361:
                return new C140796Hw();
            case 362:
                return new C139816Eb();
            case 363:
                return new C139856Eg();
            case 364:
                return new C6I5();
            case 365:
                return new C139866Eh();
            case 366:
                return new C6I6();
            case 367:
                return new C139876Ei();
            case 368:
                return new C6I7();
            case 369:
                return new C139896Ek();
            case 370:
                return new C6I9();
            case 371:
                return new C139906El();
            case 372:
                return new C6IA();
            case 373:
                return new C139956Eq();
            case 374:
                return new C6IF();
            case 375:
                return new C140006Ev();
            case 376:
                return new C6IK();
            case 377:
                return new C140016Ew();
            case 378:
                return new C6IL();
            case 379:
                return new C6IS();
            case 380:
                return new C6IV();
            case 381:
                return new C6F5();
            case 382:
                return new C6F6();
            case 383:
                return new C6F7();
            case 384:
                return new C6IX();
            case 385:
                return new C6IY();
            case 386:
                return new C6IZ();
            case 387:
                return new C140836Ia();
            case 388:
                return new C140846Ib();
            case 389:
                return new C139886Ej();
            case 390:
                return new C6I8();
            case 391:
                return new C6F4();
            case 392:
                return new C6IU();
            case 393:
                return new C6EX();
            case 394:
                return new C140806Hx();
            case 395:
                return new C6EZ();
            case 396:
                return new C140826Hz();
            case 397:
                return new C6F2();
            case 398:
                return new C5EA();
            case 399:
                return new C135955zU();
            case 400:
                return new C139806Ea();
            case 401:
                return new C6I0();
            case 402:
                return new C5E8((C00X) obj);
            case 403:
                return new C120175Yh((C00X) obj);
            case 404:
                return new C123025e7();
            case 405:
                return new C5GX();
            case 406:
                return new C1126754g();
            case 407:
                return new C139936Eo();
            case 408:
                return new C139946Ep();
            case 409:
                return new C6ID();
            case 410:
                return new C6IE();
            case 411:
                return new C6EU();
            case 412:
                return new C139826Ec();
            case 413:
                return new C6Ed();
            case 414:
                return new C139836Ee();
            case 415:
                return new C139846Ef();
            case 416:
                return new C140026Ex();
            case 417:
                return new C4S2();
            case 418:
                return new C47R(anonymousClass068);
            case 419:
                return new C5ZQ();
            case 420:
                return new C37525Gd6();
            case 421:
                return C00C.A02(49572);
            case 422:
                return C00C.A02(49576);
            case 423:
                return C00C.A02(49577);
            case 424:
                return new C123455es();
            case 425:
                return new C115795Gm();
            case 426:
                return new C5HX();
            case 427:
                return new C140766Ht();
            case 428:
                return new C6I1();
            case 429:
                return new C6I2();
            case 430:
                return new C6I3();
            case 431:
                return new C6I4();
            case 432:
                return new InterfaceC146276bj() { // from class: X.62X
                    public final Optional A00 = AnonymousClass056.A01(309);

                    @Override // X.InterfaceC146276bj
                    public Context B3b(Context context, boolean z) {
                        C85803tl c85803tlA02 = z ? AbstractC07310Vx.A02(context) : AbstractC07310Vx.A03(context);
                        C000700h.A09(c85803tlA02);
                        C52I.A00(c85803tlA02, this.A00);
                        return c85803tlA02;
                    }

                    @Override // X.InterfaceC146276bj
                    public InterfaceC148616fW CIq(Context context) {
                        return new C62W(context);
                    }
                };
            case 433:
                return new C0AH() { // from class: X.3nJ
                    public final C05C A01 = AbstractC466125o.A0L();
                    public final C05C A00 = AnonymousClass056.A00(49571);

                    @Override // X.C0AH
                    public String B2u() {
                        return "FoaLibsPreloader";
                    }

                    @Override // X.C0AH
                    public /* synthetic */ void BXl() {
                    }

                    @Override // X.C0AH
                    public void BXm() {
                        C238312w c238312w = (C238312w) C05C.A02(this.A01);
                        if (c238312w.A04() && AbstractC466025n.A1a(c238312w.A09, 17525)) {
                            ((C5ZQ) C05C.A02(this.A00)).A01(C02S.A00);
                        }
                    }
                };
            case 434:
                return new C123095eG();
            case 435:
                return new C52C();
            case 436:
                return new C117185Mi();
            case 437:
                return new C140196Fo();
            case 438:
                return new C140186Fn();
            case 439:
                return new C140296Fy();
            case 440:
                return new C140156Fk();
            case 441:
                return new C140146Fj();
            case 442:
                return new C140086Fd();
            case 443:
                return new C6FZ();
            case 444:
                return new C6FT();
            case 445:
                return new C6FS();
            case 446:
                return new C140266Fv();
            case 447:
                return new C140256Fu();
            case 448:
                return new C6FP();
            case 449:
                return new C6FO();
            case 450:
                return new C6FN();
            case 451:
                return new C6FH();
            case 452:
                return new C6FG();
            case 453:
                return new C6FB();
            case 454:
                return new C6FA();
            case 455:
                return new C140286Fx();
            case 456:
                return new C140206Fp();
            case 457:
                return new C140216Fq();
            case 458:
                return new C140176Fm();
            case 459:
                return new C6FR();
            case 460:
                return new C140106Ff();
            case 461:
                return new C140096Fe();
            case 462:
                return new C140056Fa();
            case 463:
                return new C6FY();
            case 464:
                return new C6FI();
            case 465:
                return new C6F8();
            case 466:
                return new C140166Fl();
            case 467:
                return new C140276Fw();
            case 468:
                return new C140136Fi();
            case 469:
                return new C140126Fh();
            case 470:
                return new C140116Fg();
            case 471:
                return new C140076Fc();
            case 472:
                return new C140066Fb();
            case 473:
                return new C6FX();
            case 474:
                return new C6FW();
            case 475:
                return new C6FV();
            case 476:
                return new C6FU();
            case 477:
                return new C140236Fs();
            case 478:
                return new C6FQ();
            case 479:
                return new C6FL();
            case 480:
                return new C6FK();
            case 481:
                return new C6FJ();
            case 482:
                return new C6FF();
            case 483:
                return new C140246Ft();
            case 484:
                return new C6FE();
            case 485:
                return new C6FD();
            case 486:
                return new C6FC();
            case 487:
                return new C6F9();
            case 488:
                return new C140226Fr();
            case 489:
                return new C140736Hq();
            case 490:
                return new C140776Hu();
            case 491:
                return new C6IM();
            case 492:
                return new C6IN();
            case 493:
                return new C6IQ();
            case 494:
                return new C120765aO();
            case 495:
                return new C120385Zm();
            case 496:
                return "com.bloks.www.mv.unified_entry_point.controller";
            case 497:
                return "com.bloks.www.wa.bloks.nme.meta_subs.wa.launcher.async_controller";
            case 498:
                return new C124155g3();
            case 499:
                return new C5KW();
            case ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS /* 500 */:
                return new C5CP();
            case 501:
                return new MetaVerifiedIllustrationRenderer();
            case 502:
                return new C906947c(anonymousClass068);
            case 503:
                return new AnonymousClass616();
            case 504:
                return new C115675Ga();
            case 505:
                return new C5GV();
            case 506:
                return new C120825aU();
            case 507:
                return new C82833nV();
            case 508:
                return new C4YU();
            case 509:
                return new C116745Kh();
            case 510:
                return new WaffleUserAgeCheckFetcher();
            case 511:
                return new SwitcherLinkedAccountsManager();
            case 512:
                return new C121545be();
            case 513:
                return C00S.A03(49666);
            case 514:
                return new C118575Rw();
            case 515:
                return new AnonymousClass670();
            case 516:
                return new C908347q(anonymousClass068);
            case 517:
                return new C5YU();
            case 518:
                return new A2B();
            case 519:
                return new C121325bI();
            case 520:
                return new C86573vi();
            case 521:
                return new C86543vf();
            case 522:
                C1GM c1gmA00 = C1GM.A00();
                C000700h.A06(c1gmA00);
                return c1gmA00;
            case 523:
                return new C5M9();
            case 524:
                return new C1GL();
            case 525:
                return new AnonymousClass548();
            case 526:
                return new C1377765y();
            case 527:
                return new C78X();
            case 528:
                return new SwitcherCrossAppDataCacheFetcher();
            case 529:
                return new C116725Kf();
            case 530:
                return new C907847l(anonymousClass068);
            case 531:
                return new C124285gI();
            case 532:
                return new C5Zd();
            case 533:
                return new C908547s(anonymousClass068);
            case 534:
                return new C5ZZ();
            case 535:
                return new RealFoaUsernameFetcher();
            case 536:
                return new C120555a3();
            case 537:
                return new C6AO();
            case 538:
                return new C124665gv();
            case 539:
                return new C45518KVz();
            case 540:
                return new C116895Lc();
            case 541:
                return new C5FF();
            case 542:
                return new C121555bf();
            case 543:
                return new C120705aI();
            case 544:
                return new SsoNativeAuthManager();
            case 545:
                return new AbstractC19370tb() { // from class: X.4Z5
                    @Override // X.AbstractC19370tb
                    public boolean A06() {
                        return true;
                    }

                    {
                        AbstractC466325q.A0J();
                        AbstractC466325q.A0Y();
                    }
                };
            case 546:
                return new C4QZ();
            case 547:
                return new C95124Qk();
            case 548:
                return new C95024Qa();
            case 549:
                return new C95134Ql();
            case 550:
                return new C95034Qb();
            case 551:
                return new C95144Qm();
            case 552:
                return new C5Ki();
            case 553:
                return new C6AP();
            case 554:
                return new C41607ITt();
            case 555:
                return new AbstractC19370tb() { // from class: X.4Z6
                    public final C016207r A00;

                    @Override // X.AbstractC19370tb
                    public boolean A06() {
                        return AbstractC466225p.A1U(this.A00.A0w(3989) ? 1 : 0);
                    }

                    {
                        C016207r c016207rA0a = AbstractC466225p.A0a();
                        C000700h.A0B(c016207rA0a, AbstractC466225p.A0q());
                        this.A00 = c016207rA0a;
                    }
                };
            case 556:
                return new LinkExistingGroupActivityUriMapHelper();
            case 557:
                return new C124635gs();
            case 558:
                return new C5BC();
            case 559:
                return new C45621Kaf();
            case 560:
                return new C4RX();
            case 561:
                return new C5Y4();
            case 562:
                return new C82033m6();
            case 563:
                return new J2U();
            case 564:
                return new C5K0();
            case 565:
                return new C82103mD();
            case 566:
                return new FKC();
            case 567:
                return new C116415Iw();
            case 568:
                return new C116425Ix();
            case 569:
                return new C118555Ru();
            case 570:
                return new ProfilePhotoSyncNetworkRepo();
            case 571:
                return new C115375Ew();
            case 572:
                return new C4QR();
            case 573:
                return new C4QS();
            case 574:
                return new C117065Lu();
            case 575:
                return new C907747k(anonymousClass068);
            case 576:
                return new C907647j(anonymousClass068);
            case 577:
                return new C908147o(anonymousClass068);
            case 578:
                return new HiG() { // from class: X.4Md
                    {
                        AbstractC466425r.A1B(TriggerSilentUnpauseOperation.class);
                        new C6D1(7);
                    }
                };
            case 579:
                return new C1368462i();
            case 580:
                return new HiG() { // from class: X.4Mb
                    {
                        AbstractC466425r.A1B(GetRegisteredPhoneNumberOperation.class);
                        new C6D1(5);
                    }
                };
            case 581:
                return new InterfaceC43162IyK() { // from class: X.62h
                    public final C05C A01 = C05D.A00(3207);
                    public final C05C A00 = AbstractC466025n.A0J();
                    public final C05C A02 = AbstractC466025n.A0E();

                    @Override // X.InterfaceC43162IyK
                    public /* bridge */ /* synthetic */ OperationResult BBn(Operation operation, EnumC39163HNn enumC39163HNn, J07 j07) {
                        int length;
                        int length2;
                        C000700h.A0A(enumC39163HNn, 1);
                        C03300Fs c03300Fs = (C03300Fs) AbstractC017108c.A03(C00W.A00(this.A02), 863);
                        boolean z = false;
                        if (!c03300Fs.A08()) {
                            if (c03300Fs.A02() == 0 && AbstractC466025n.A1b(C05C.A00(((C0XX) C05C.A02(this.A01)).A00), AbstractC1138859a.A06)) {
                                z = true;
                            }
                            return new GetRegisteredPhoneNumberOperationResultSuccess(Voip.REJECT_REASON_DECLINED, z);
                        }
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        String strAo6 = ((C08Y) interfaceC001500s.get()).Ao6();
                        if (strAo6 == null || (length = strAo6.length()) == 0) {
                            return new OperationResultError(EnumC39177HOf.A05, ErrorSubCode.A04);
                        }
                        if (AbstractC466025n.A1b(AbstractC81803lj.A0e(this.A01.A00), AbstractC1138859a.A01)) {
                            String strAWa = ((C08Y) interfaceC001500s.get()).AWa();
                            int i2 = 0;
                            if (strAWa != null && (length2 = strAWa.length()) != 0 && strAo6.startsWith(strAWa) && length > length2 + 2) {
                                i2 = length2;
                            }
                            if (length > i2 + 2) {
                                strAo6 = AbstractC81823ll.A0a(C1MN.A11(strAo6, i2), C0C6.A0B("*", (length - i2) - 2), C1MN.A12(strAo6, 2));
                            }
                        }
                        return new GetRegisteredPhoneNumberOperationResultSuccess(strAo6, false);
                    }

                    @Override // X.InterfaceC43162IyK
                    public boolean BIL(EnumC39163HNn enumC39163HNn) {
                        C016207r c016207rA00;
                        C09O c09o;
                        C000700h.A0A(enumC39163HNn, 0);
                        if (enumC39163HNn != EnumC39163HNn.A05 && enumC39163HNn != EnumC39163HNn.A02) {
                            return false;
                        }
                        C03300Fs c03300Fs = (C03300Fs) AbstractC017108c.A03(C00W.A00(this.A02), 863);
                        if (c03300Fs.A08()) {
                            int iOrdinal = enumC39163HNn.ordinal();
                            C0XX c0xx = (C0XX) C05C.A02(this.A01);
                            boolean zA1b = AbstractC466025n.A1b(C0XX.A00(c0xx), AbstractC1138859a.A03);
                            if (iOrdinal != 1) {
                                if (!zA1b) {
                                    return false;
                                }
                                c016207rA00 = C0XX.A00(c0xx);
                                c09o = AbstractC1138859a.A02;
                            } else {
                                if (!zA1b) {
                                    return false;
                                }
                                c016207rA00 = C0XX.A00(c0xx);
                                c09o = AbstractC1138859a.A04;
                            }
                            if (!AbstractC466025n.A1b(c016207rA00, c09o)) {
                                return false;
                            }
                        } else if (c03300Fs.A02() != 0 || !AbstractC466025n.A1b(C05C.A00(((C0XX) C05C.A02(this.A01)).A00), AbstractC1138859a.A06)) {
                            return false;
                        }
                        return true;
                    }

                    @Override // X.InterfaceC43162IyK
                    public /* synthetic */ OperationResult BBm(Operation operation, C40640HuL c40640HuL, J07 j07) {
                        return HVH.A00(operation, c40640HuL, this, j07);
                    }
                };
            case 582:
                return new C95044Qc();
            case 583:
                return new GetCertificatesDataFetcher();
            case 584:
                return new C65F();
            case 585:
                return new InterfaceC146456c1() { // from class: X.65B
                    public final C13840k2 A00 = AnonymousClass588.A00;
                    public final InterfaceC001400r A01 = C139376Cj.A00(21);

                    @Override // X.InterfaceC146456c1
                    public InterfaceC001400r Auf() {
                        return this.A01;
                    }

                    @Override // X.InterfaceC146456c1
                    public C13840k2 B6G() {
                        return this.A00;
                    }
                };
            case 586:
                return new InterfaceC146446c0() { // from class: X.657
                    public final C13840k2 A00 = AnonymousClass588.A00;
                    public final InterfaceC001400r A01 = C139376Cj.A00(20);

                    @Override // X.InterfaceC146446c0
                    public InterfaceC001400r Auf() {
                        return this.A01;
                    }

                    @Override // X.InterfaceC146446c0
                    public C13840k2 B6G() {
                        return this.A00;
                    }
                };
            case 587:
                return new C63R();
            case 588:
                return "com.bloks.www.whatsapp.ai.stickers.feedback.srt.async";
            case 589:
                return new C40173HmF();
            case 590:
                return new C40846Hxh();
            case 591:
                return new ITN() { // from class: X.4P7
                    {
                        AbstractC466225p.A0v();
                        C42861uf c42861uf = AnonymousClass588.A00;
                    }

                    @Override // X.PQB
                    public /* bridge */ /* synthetic */ void CAh() {
                        throw AbstractC81763lf.A0w();
                    }
                };
            case 592:
                return new H3D() { // from class: X.4P2
                    {
                        AbstractC466325q.A0Z();
                    }
                };
            case 593:
                return new H3H() { // from class: X.4P5
                    {
                        AbstractC466325q.A0Z();
                    }
                };
            case 594:
                return new C38882H9h();
            case 595:
                return new HA0();
            case 596:
                return new C4N6();
            case 597:
                return new C4ND();
            case 598:
                return new C5C6();
            case 599:
                return new C5GW();
            case 600:
                return new C5HQ();
            case 601:
                return new C5LO();
            case 602:
                return new I9F();
            case 603:
                return new C39950Hhd();
            case 604:
                return new C0AH() { // from class: X.3nO
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A04 = AbstractC466025n.A0G();
                    public final C05C A02 = AbstractC466025n.A0J();
                    public final C05C A01 = AnonymousClass056.A00(1345);
                    public final C05C A03 = AbstractC017108c.A00(AbstractC81763lf.A0c(), 863);

                    @Override // X.C0AH
                    public String B2u() {
                        return "WhatsappTrustedDeviceAsyncInit";
                    }

                    @Override // X.C0AH
                    public /* synthetic */ void BXl() {
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0033  */
                    @Override // X.C0AH
                    public void BXm() {
                        boolean z;
                        boolean zA1b = AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC82773nP.A00);
                        boolean zBKE = AbstractC466225p.A0o(this.A02).BKE();
                        boolean zA08 = ((C03300Fs) C05C.A02(this.A03)).A08();
                        boolean z2 = ((C03340Fw) C05C.A02(this.A01)).A01;
                        if (zBKE && zA08) {
                            z = z2 ? false : true;
                        }
                        if (zA1b && z) {
                            AbstractC466225p.A0x(this.A04).CJa("mft_trusted_device_registration", new RunnableC138956An(3));
                        }
                    }
                };
            case 605:
                return new C116665Jw();
            case 606:
                return new MobileConfigExposureHandler() { // from class: X.5su
                    public final C05C A03 = AnonymousClass056.A00(49757);
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A01 = C05D.A00(58);
                    public final C05C A04 = AnonymousClass056.A00(833);
                    public final C05C A02 = AnonymousClass056.A00(65);

                    private final synchronized void A00(String str, Set set) {
                        C116665Jw c116665Jw = (C116665Jw) C05C.A02(this.A03);
                        synchronized (c116665Jw) {
                            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c116665Jw.A00);
                            editorA06.putStringSet(str, set);
                            editorA06.apply();
                        }
                        if (!str.equals("mc_expo:sys:last_exposure_keys_without_logging")) {
                            C016207r c016207rA0m = AbstractC466125o.A0m(this.A00);
                            Set setA0i = c016207rA0m.A0i(c016207rA0m.A0v());
                            ((C38251ly) C05C.A02(this.A01)).A01(setA0i, true);
                            ((C1WL) C05C.A02(this.A02)).A00((C0BJ) C05C.A02(this.A04), "ab-props", setA0i);
                        }
                    }

                    @Override // com.facebook.mobileconfig.MobileConfigExposureHandler
                    public void logAccessWithoutExposure(String str) {
                        C000700h.A0A(str, 0);
                        C0Dm c0DmA00 = ((C116665Jw) C05C.A02(this.A03)).A00("mc_expo:sys:last_exposure_keys_without_logging");
                        if (c0DmA00.contains(str)) {
                            return;
                        }
                        c0DmA00.add(str);
                        A00("mc_expo:sys:last_exposure_keys_without_logging", c0DmA00);
                    }

                    @Override // com.facebook.mobileconfig.MobileConfigExposureHandler
                    public boolean logExposure(String str) {
                        C000700h.A0A(str, 0);
                        int length = str.length();
                        if (length != 0) {
                            for (int i2 = 0; i2 < length; i2++) {
                                if (Character.isDigit(str.charAt(i2))) {
                                }
                            }
                            C0Dm c0DmA00 = ((C116665Jw) C05C.A02(this.A03)).A00("mc_expo:sys:last_exposure_keys");
                            if (c0DmA00.contains(str)) {
                                return true;
                            }
                            c0DmA00.add(str);
                            A00("mc_expo:sys:last_exposure_keys", c0DmA00);
                            return true;
                        }
                        return false;
                    }

                    @Override // com.facebook.mobileconfig.MobileConfigExposureHandler
                    public void updateLoggingIdsOnFetch(Set set) {
                        C000700h.A0A(set, 0);
                        C0Dm c0DmA00 = ((C116665Jw) C05C.A02(this.A03)).A00("mc_expo:sys:last_exposure_keys");
                        C0Dm c0Dm = new C0Dm(0);
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it);
                            if (strA11 != null && strA11.length() != 0 && c0DmA00.contains(strA11)) {
                                c0Dm.add(strA11);
                            }
                        }
                        A00("mc_expo:sys:last_exposure_keys", c0Dm);
                    }

                    @Override // com.facebook.mobileconfig.MobileConfigExposureHandler
                    public void reset() {
                    }
                };
            case 607:
                return new C1127454n();
            case 608:
                C0K3 c0k3 = (C0K3) C00C.A02(49761);
                C0K3 c0k4 = (C0K3) C00C.A02(49762);
                C34861Fa6 c34861Fa6 = (C34861Fa6) C00S.A03(115442);
                C121855c9 c121855c9 = (C121855c9) C00C.A02(49763);
                C1AV c1av = (C1AV) C00C.A02(5584);
                InterfaceC02260An interfaceC02260An = (InterfaceC02260An) C00S.A03(768);
                C18470s5 c18470s5 = (C18470s5) C00C.A02(1698);
                C0V3 c0v3 = (C0V3) C00C.A02(3083);
                C249517j c249517j = (C249517j) C00S.A03(1915);
                C18440s2 c18440s2 = (C18440s2) C00C.A02(1697);
                C19D c19d = (C19D) C00C.A02(1875);
                C19P c19p = (C19P) C00C.A02(1891);
                C0FJ c0fj = (C0FJ) C00C.A02(879);
                return new C120925ae((C13240j2) C00C.A02(2097), (C15540my) C00C.A02(4503), c1av, (C016207r) C00C.A02(56), (C0BN) C00C.A02(835), c0fj, c0v3, interfaceC02260An, c121855c9, c34861Fa6, c18440s2, c18470s5, c19d, c249517j, c19p, c0k4, c0k3);
            case 609:
                return new C95294Rb();
            case 610:
                return new C95304Rc();
            case 611:
                return new C121855c9();
            case 612:
                return new C115325Er();
            case 613:
                return new C1127554o();
            case 614:
                return new EYU();
            case 615:
                return new C95284Ra();
            case 616:
                return new C34841FZm();
            case 617:
                return new C5CH();
            case 618:
                return new FFJ();
            case 619:
                return new C49268MhV(anonymousClass068);
            case 620:
                return new C82133mG((C47S) C00S.A03(49801));
            case 621:
                return C00S.A03(49789);
            case 622:
                return new C0AH() { // from class: X.2Dm
                    public final C48632Dl A01 = (C48632Dl) C00S.A03(33434);
                    public final C05C A00 = C05D.A00(2368);

                    @Override // X.C0AH
                    public String B2u() {
                        return "MetaAiContactPrewarmer";
                    }

                    @Override // X.C0AH
                    public /* synthetic */ void BXl() {
                    }

                    @Override // X.C0AH
                    public void BXm() {
                        if (((C05870Pw) C05C.A02(this.A00)).A00()) {
                            this.A01.A00();
                        }
                    }
                };
            case 623:
                return new C37489GcV();
            case 624:
                return new C1E8() { // from class: X.3QZ
                    public final C05C A00 = AnonymousClass056.A00(5786);
                    public final C05C A01 = AbstractC466025n.A0v();

                    @Override // X.InterfaceC21610xQ
                    public void Bbb(AbstractC02700Ci abstractC02700Ci) {
                        C000700h.A0A(abstractC02700Ci, 0);
                        if (AbstractC466325q.A1S(this.A01.A00, abstractC02700Ci)) {
                            C2A9 c2a9 = (C2A9) C05C.A02(this.A00);
                            ConcurrentHashMap concurrentHashMap = c2a9.A00;
                            Set setEntrySet = concurrentHashMap.entrySet();
                            ArrayList arrayListA1C = AbstractC466625t.A1C(setEntrySet);
                            for (Object obj2 : setEntrySet) {
                                AbstractC466725u.A1F(((C3GN) ((java.util.Map.Entry) obj2).getValue()).A00.A01.A00, abstractC02700Ci, obj2, arrayListA1C);
                            }
                            Iterator it = arrayListA1C.iterator();
                            while (it.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                                C000700h.A09(entryA0Y);
                                Object key = entryA0Y.getKey();
                                C000700h.A06(key);
                                Object value = entryA0Y.getValue();
                                C000700h.A06(value);
                                c2a9.A0E(value);
                                concurrentHashMap.remove(key);
                            }
                            if (arrayListA1C.isEmpty()) {
                                return;
                            }
                            arrayListA1C.size();
                        }
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BbK() {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BbG(AbstractC02700Ci abstractC02700Ci) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BbH(AbstractC02700Ci abstractC02700Ci) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BbZ(AbstractC02700Ci abstractC02700Ci) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void Bbg(AbstractC02700Ci abstractC02700Ci) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void Bbj(AbstractC02700Ci abstractC02700Ci) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BlZ(AbstractC02700Ci abstractC02700Ci) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void Bla(AbstractC02700Ci abstractC02700Ci) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BbI(AbstractC02700Ci abstractC02700Ci, Integer num) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BbJ(AbstractC02700Ci abstractC02700Ci, boolean z) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BbQ(AbstractC02700Ci abstractC02700Ci, boolean z) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BbV(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BbW(AbstractC02700Ci abstractC02700Ci, C1OV c1ov) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BbY(AbstractC02700Ci abstractC02700Ci, boolean z) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void Bbc(AbstractC02700Ci abstractC02700Ci, Collection collection) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void Bbh(AbstractC02700Ci abstractC02700Ci, Integer num) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void Bbi(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void Bba(AbstractC02700Ci abstractC02700Ci, Collection collection, int i2, boolean z) {
                    }
                };
            case 625:
                return C00S.A03(49790);
            case 626:
                return C00S.A03(49786);
            case 627:
                return C00S.A03(49783);
            case 628:
                return C00S.A03(49784);
            case 629:
                return C00S.A03(49788);
            case 630:
                return C00S.A03(49787);
            case 631:
                return new C82143mH();
            case 632:
                return new C120895ab();
            case 633:
                return new C82083mB();
            case 634:
                return new FII();
            case 635:
                return new FHR();
            case 636:
                return new C122015cP();
            case 637:
                return new C81913lu();
            case 638:
                return new D0E();
            case 639:
                return new C94954Pt();
            case 640:
                return new C2AH();
            case 641:
                return new C81923lv();
            case 642:
                return new C81943lx();
            case 643:
                return new AbstractC72863Qw() { // from class: X.3lz
                    public final C05C A00;

                    @Override // X.AbstractC72863Qw
                    public boolean A03(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        interfaceC001500s.get();
                        return c1do.A0b(8388608L) && C05C.A00(((BAe) interfaceC001500s.get()).A00).A0w(13465);
                    }

                    @Override // X.InterfaceC147376dV
                    public Drawable Ahd(Context context, C0FJ c0fj2) {
                        C000700h.A0A(context, 0);
                        return AbstractC81853lo.A00(context, R.drawable.vec_ic_flag);
                    }

                    @Override // X.InterfaceC147376dV
                    public boolean AfX() {
                        return true;
                    }

                    @Override // X.InterfaceC147376dV
                    public int getId() {
                        return 46;
                    }

                    {
                        AnonymousClass056.A00(49805);
                        this.A00 = AnonymousClass056.A00(33595);
                    }

                    @Override // X.InterfaceC147376dV
                    public String B47(InterfaceC146426by interfaceC146426by) {
                        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f1207d3);
                    }
                };
            case 644:
                return new C81933lw();
            case 645:
                return new C81893ls();
            case 646:
                return C00S.A03(49785);
            case 647:
                return new C149616hU();
            case 648:
                return new BotOnboardingActivityUriMapHelper();
            case 649:
                return new C47S(anonymousClass068);
            case 650:
                return new C4OD();
            case 651:
                return new C4OE();
            case 652:
                return new C4OF();
            case 653:
                return new C5S7();
            case 654:
                return new WamoAfsAssetCollectionRepository();
            case 655:
                return new WamoAfsSubscriptionInfoRepository();
            case 656:
                return new C5FG();
            case 657:
                return new C5ZS();
            case 658:
                return new C44748JtS();
            case 659:
                return new C95074Qf();
            case 660:
                return new C44749JtT();
            case 661:
                return new C44750JtU();
            case 662:
                return new C115215Eg();
            case 663:
                return new GetDcpProductsDataFetcher();
            case 664:
                return new C115225Eh();
            case 665:
                return new DcpSubComplianceRepository();
            case 666:
                return new C40232HnE();
            case 667:
                return new C116755Kj();
            case 668:
                return new C34728FUq();
            case 669:
                return new WamoAfsAssetCollectionRemoteDataSource();
            case 670:
                return new WamoAfsSubscriptionInfoRemoteDataSource();
            case 671:
                return FU1.A00();
            case 672:
                return new C114535Bp();
            case 673:
                return new C122155ce();
            case 674:
                return new C66P();
            case 675:
                return new C116625Js();
            case 676:
                return new C47T(anonymousClass068);
            case 677:
                return new C47U(anonymousClass068);
            case 678:
                return new OggAnalyzer();
            case 679:
                return new C116675Jx();
            case 680:
                return new C125075hh();
            case 681:
                return new C117235Mo();
            case 682:
                return new C115305Ep();
            case 683:
                return C00S.A03(49836);
            case 684:
                return new C120125Yc();
            case 685:
                return new C124275gH();
            case 686:
                return new C0AH() { // from class: X.3nW
                    public final C05C A00 = C05D.A00(2347);
                    public final C05C A03 = AnonymousClass056.A00(49843);
                    public final C05C A02 = AnonymousClass056.A00(49842);
                    public final C05C A01 = AnonymousClass056.A00(913);
                    public final C05C A04 = AbstractC466025n.A0I();

                    @Override // X.C0AH
                    public String B2u() {
                        return "AiSubscriptionAsyncInit";
                    }

                    @Override // X.C0AH
                    public /* synthetic */ void BXl() {
                    }

                    @Override // X.C0AH
                    public void BXm() {
                        if (((C82893nb) C05C.A02(this.A00)).A03()) {
                            InterfaceC001000l interfaceC001000l = ((C5EY) C05C.A02(((AiSubscriptionUsageRepository) C05C.A02(this.A03)).A00)).A01;
                            if (AbstractC465925m.A03(interfaceC001000l).getBoolean("force_fetch_on_next_startup", false)) {
                                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                                editorA06.remove("force_fetch_on_next_startup");
                                editorA06.apply();
                            } else {
                                C18M c18mA0G = ((C0FZ) C05C.A02(this.A01)).A0G(C28551Lu.A00());
                                if (c18mA0G == null) {
                                    return;
                                }
                                if (c18mA0G.A0F() < AbstractC466325q.A02(this.A04) - 172800000) {
                                    return;
                                }
                            }
                            ((AiSubscriptionFetcher) C05C.A02(this.A02)).A02(null, "asyncInit");
                        }
                    }
                };
            case 687:
                return new C1384968t();
            case 688:
                return new C17S() { // from class: X.66z
                    public final C05C A00 = AnonymousClass056.A00(49842);
                    public final C05C A01 = C05D.A00(2347);
                    public final C05C A02 = AnonymousClass056.A00(5837);

                    @Override // X.C17S
                    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
                        C26680Blx c26680Blx;
                        EnumC98484dG enumC98484dG;
                        String strA0l;
                        C000700h.A0A(c27527C2f, 0);
                        AbstractC32971bt.A0g(c1do, 1, c28956CmQ);
                        DTJ dtj = (DTJ) c27527C2f.A0G(AbstractC466425r.A1B(DTJ.class));
                        if (dtj != null) {
                            C05C.A03(this.A02);
                            BHL bhlA00 = C29141Oc.A00(dtj.A04);
                            if ((bhlA00 != BHL.A06 && bhlA00 != BHL.A04) || (c26680Blx = c28956CmQ.A01) == null || (c26680Blx.bitField0_ & 64) == 0) {
                                return;
                            }
                            C26689BmA c26689BmA = c26680Blx.botMetadata_;
                            if (c26689BmA == null) {
                                c26689BmA = C26689BmA.DEFAULT_INSTANCE;
                            }
                            if ((c26689BmA.bitField1_ & 32) == 0 || !((C82893nb) C05C.A02(this.A01)).A03()) {
                                return;
                            }
                            C26689BmA c26689BmA2 = c26680Blx.botMetadata_;
                            if (c26689BmA2 == null) {
                                c26689BmA2 = C26689BmA.DEFAULT_INSTANCE;
                            }
                            C4HK c4hk = c26689BmA2.subscriptionUpsellMetadata_;
                            if (c4hk == null) {
                                c4hk = C4HK.DEFAULT_INSTANCE;
                            }
                            EnumC99104eG enumC99104eGForNumber = EnumC99104eG.forNumber(c4hk.requestType_);
                            if (enumC99104eGForNumber == null) {
                                enumC99104eGForNumber = EnumC99104eG.A03;
                            }
                            int number = enumC99104eGForNumber.getNumber();
                            InterfaceC011305i interfaceC011305i = EnumC98484dG.A01;
                            if (number == 1) {
                                enumC98484dG = EnumC98484dG.A05;
                            } else if (number != 2) {
                                enumC98484dG = number != 3 ? null : EnumC98484dG.A04;
                            } else {
                                enumC98484dG = EnumC98484dG.A03;
                            }
                            ((AiSubscriptionFetcher) C05C.A02(this.A00)).A02(enumC98484dG, "quotaUpsellReceived");
                            if (c1do instanceof C1PL) {
                                ((C1PL) c1do).A07 = Integer.valueOf(number);
                            }
                            if (enumC98484dG != null) {
                                C122245cn c122245cn = (C122245cn) C05C.A02(AnonymousClass056.A00(49846));
                                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                                if ((abstractC02700Ci == null || (strA0l = AbstractC466425r.A0z(abstractC02700Ci, c122245cn.A03)) == null) && (strA0l = c122245cn.A04) == null) {
                                    C05C.A03(c122245cn.A01);
                                    strA0l = AbstractC466825v.A0l();
                                    if (abstractC02700Ci != null) {
                                        c122245cn.A05(abstractC02700Ci, strA0l);
                                    }
                                }
                                ((C123355ei) C05C.A02(c122245cn.A01)).A02(AbstractC466125o.A16(), null, 17, Integer.valueOf(enumC98484dG.A02()), null, strA0l, null, 3, enumC98484dG.A03());
                                C122245cn.A00(c122245cn, Integer.valueOf(enumC98484dG.A01()), Integer.valueOf(enumC98484dG.A00()), strA0l, 1, 1);
                            }
                        }
                    }

                    @Override // X.C17S
                    public String AiE() {
                        return "AiSubscriptionUpsellMessageListener";
                    }

                    @Override // X.C17S
                    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
                    }

                    @Override // X.C17S
                    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
                        return C30380DQr.A00;
                    }

                    @Override // X.C17S
                    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
                        return C30384DQv.A00;
                    }

                    @Override // X.C17S
                    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
                        return C30376DQn.A00;
                    }

                    @Override // X.C17S
                    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
                    }
                };
            case 689:
                return new IV2() { // from class: X.4YT
                    public final C05C A00;

                    {
                        EnumC13160ia enumC13160ia = EnumC13160ia.META_AI_ACCOUNT_LINKING_1P_STATUS_CHECK;
                        this.A00 = AnonymousClass056.A00(49842);
                    }

                    @Override // X.IV2
                    public void A09() {
                        ((AiSubscriptionFetcher) C05C.A02(this.A00)).A02(null, "waffleLinkStateChange");
                    }
                };
            case 690:
                return new AiSubscriptionFetcher();
            case 691:
                return new AiSubscriptionUsageRepository();
            case 692:
                return new C123315ed();
            case 693:
                return new C116595Jp();
            case 694:
                return new C122245cn();
            case 695:
                return new FIH();
            case 696:
                return new C5EY();
            case 697:
                return new C125185hu();
            case 698:
                return C00S.A03(49851);
            case 699:
                return new C54G();
            case 700:
                return new BlockStoreDeviceIdStore();
            case 701:
                return new IUU();
            case 702:
                return new InterfaceC43179Iyb() { // from class: X.66u
                    public final C05C A01 = AbstractC81773lg.A0Y();
                    public final C05C A00 = AbstractC466025n.A0F();

                    @Override // X.InterfaceC43179Iyb
                    public /* synthetic */ void BQP(String str) {
                    }

                    @Override // X.InterfaceC43179Iyb
                    public void BQh(C45588KYw c45588KYw) {
                        C14290kl c14290klA00;
                        Object obj2;
                        C000700h.A0A(c45588KYw, 0);
                        if (!C05C.A00(this.A00).A0w(1777) || (c14290klA00 = ((C13450jO) C05C.A02(this.A01)).A00(AnonymousClass591.A00)) == null || (obj2 = c14290klA00.A04.A00) == null) {
                            return;
                        }
                        c45588KYw.A01.put("WA GenAI User ID", obj2.toString());
                    }

                    @Override // X.InterfaceC43179Iyb
                    public /* synthetic */ void BRT(String str) {
                    }
                };
            case 703:
                return new AnonymousClass389();
            case 704:
                return new GraphQlBusinessDiscoveryRepository();
            case 705:
                return new H3G();
            case 706:
                return new C124265gG();
            case 707:
                return new C94684Os((Context) obj);
            case 708:
                return new C117015Lo();
            case 709:
                return new C94674Or((Context) obj);
            case 710:
                return new C120375Zl();
            case 711:
                return new C64Q();
            case 712:
                return new C64R();
            case 713:
                return new C64V();
            case 714:
                return new C64W();
            case 715:
                return new C64S();
            case 716:
                return new C64T();
            case 717:
                return new C64U();
            case 718:
                return new C117115Lz();
            case 719:
                return new C676735d();
            case VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT /* 720 */:
                return new C124295gJ();
            case 721:
                return new C120325Za();
            case 722:
                return new InterfaceC25216B4g() { // from class: X.667
                    public final C18430s1 A00 = (C18430s1) C00C.A02(1877);

                    @Override // X.InterfaceC25216B4g
                    public void BuF(C0BQ c0bq) {
                        C000700h.A0A(c0bq, 0);
                        c0bq.A0e = Boolean.valueOf(this.A00.A04());
                    }
                };
            case 723:
                return new C81983m1();
            case 724:
                return new C4Vl();
            case 725:
                return new C4Vi();
            case 726:
                return new C4Vj();
            case 727:
                return new C4Vk();
            case 728:
                return new C4Vh();
            case 729:
                return new C4Vm();
            case 730:
                return new C5IN();
            case 731:
                return new C82453mr();
            case 732:
                return new C114575Bt();
            case 733:
                return new C82203mO();
            case 734:
                return new C5MY();
            case 735:
                return new C31948DyB();
            case 736:
                return new InterfaceC43179Iyb() { // from class: X.66v
                    public final C15390mj A02 = (C15390mj) C00C.A02(4471);
                    public final C05C A01 = AnonymousClass056.A00(1687);
                    public final C05C A00 = AnonymousClass056.A00(4495);

                    @Override // X.InterfaceC43179Iyb
                    public /* synthetic */ void BQP(String str) {
                    }

                    @Override // X.InterfaceC43179Iyb
                    public /* synthetic */ void BQh(C45588KYw c45588KYw) {
                    }

                    @Override // X.InterfaceC43179Iyb
                    public void BRT(String str) {
                        C000700h.A0A(str, 0);
                        C05C.A03(this.A01);
                        try {
                            Iterator it = this.A02.A0Y().iterator();
                            while (it.hasNext()) {
                                AbstractC466325q.A1B((C1LM) it.next(), " /settings/", AnonymousClass000.A09(str));
                            }
                            if (C1OS.A00) {
                                Iterator it2 = ((C15520mw) C05C.A02(this.A00)).A05().iterator();
                                while (it2.hasNext()) {
                                    AbstractC466325q.A1M(AnonymousClass000.A09(str), "/setting/channel:", AnonymousClass555.A00((NotificationChannel) it2.next()));
                                }
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                };
            case 737:
                return new C116705Ka();
            case 738:
                return new C664130b();
            case 739:
                return new ChatThemeActivityUriMapHelper();
            case 740:
                return new C117275Mt();
            case 741:
                return new C37492GcY();
            case 742:
                return C54I.A00();
            case 743:
                return new HiG() { // from class: X.4Mc
                    {
                        AbstractC466425r.A1B(GetNotificationCountOperation.class);
                        new C6D1(6);
                    }
                };
            case 744:
                return new IMM();
            case 745:
                return new FZS();
            case 746:
                return new C29421CuG();
            case 747:
                return new C28484Cdw();
            case 748:
                return new C121335bJ();
            case 749:
                return new C5EG();
            case 750:
                return new C40352HpT();
            case 751:
                return new C5MG();
            case 752:
                return new C173007iq();
            case 753:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mmZ", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                return simpleDateFormat;
            case 754:
                return new C0AH() { // from class: X.3na
                    public final C05C A00 = AbstractC466025n.A0L();

                    @Override // X.C0AH
                    public String B2u() {
                        return "NotificationChannelAsyncInit";
                    }

                    @Override // X.C0AH
                    public void BXl() {
                        int i2 = Build.VERSION.SDK_INT;
                        if (i2 < 26 || i2 > 32) {
                            return;
                        }
                        C26731Ek.A02(C00I.A00(), AbstractC466225p.A0u(this.A00));
                    }

                    @Override // X.C0AH
                    public /* synthetic */ void BXm() {
                    }
                };
            case 755:
                return new C7nS();
            case 756:
                return new C48607MKt();
            case 757:
                return new C130175q4();
            case 758:
                return new C907547i(anonymousClass068);
            case 759:
                return new C907447h(anonymousClass068);
            case 760:
                return new ProfileInfoActivityUriMapHelper();
            case 761:
                return new C0OY() { // from class: X.65K
                    public final C05C A00 = AnonymousClass056.A00(82552);
                    public final C03300Fs A01 = (C03300Fs) AbstractC017108c.A03(AbstractC81763lf.A0c(), 863);

                    @Override // X.C0OY
                    public void BX3() {
                        if (this.A01.A02() != 3) {
                            ((AD0) C05C.A02(this.A00)).A03(C02S.A00, "none", null, false);
                        }
                    }

                    @Override // X.C0OY
                    public void BYn() {
                    }

                    @Override // X.C0OY
                    public /* synthetic */ void Bry() {
                    }
                };
            case 762:
                return new C9sV();
            case 763:
                return new C908747u(anonymousClass068);
            case 764:
                return new C906847b(anonymousClass068);
            case 765:
                return new C5KU();
            case 766:
                return new C5Ms((Context) obj);
            case 767:
                return new C5L1();
            case 768:
                return new I72((Context) obj);
            case 769:
                return new C94964Pu();
            case 770:
                return new WaMetaAIRichResponseMapViewProviderBridgeImpl();
            case 771:
                return C00C.A02(49925);
            case 772:
                return new C28308CaI();
            case 773:
                return new C29710CzU();
            case 774:
                return new C5CA();
            case 775:
                return new C4S7();
            case 776:
                return new C4S6();
            case 777:
                return new C4S5();
            case 778:
                return new C4S9();
            case 779:
                return new C4S8();
            case 780:
                return new AIAssetFetcher();
            case 781:
                return new C40351HpS();
            case 782:
                return new C94974Pv();
            case 783:
                return new C82023m5((Context) obj);
            case 784:
                final Context context = (Context) obj;
                return new InterfaceC81573lM(context) { // from class: X.64t
                    public final C05C A00;
                    public final C05C A01;
                    public final C05C A02;
                    public final C05C A03;
                    public final C05C A04;
                    public final AbstractC31985Dym A05;

                    {
                        C000700h.A0A(context, 0);
                        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
                        this.A05 = abstractC31985Dym;
                        this.A01 = AbstractC04340Jv.A00(abstractC31985Dym, 33622);
                        this.A04 = AbstractC04340Jv.A00(abstractC31985Dym, 33105);
                        this.A02 = AnonymousClass056.A00(2302);
                        this.A03 = AnonymousClass056.A00(2301);
                        this.A00 = AnonymousClass056.A00(5861);
                    }

                    @Override // X.InterfaceC81573lM
                    public /* synthetic */ void BzH(Bundle bundle) {
                    }

                    @Override // X.InterfaceC80223j5
                    public void BeM() {
                        UserJid userJid;
                        Set stringSet = ((SharedPreferencesC23123AHn) ((C115205Ef) C05C.A02(this.A03)).A01.getValue()).getStringSet("enterprise_mm_chat_jids", null);
                        if (stringSet == null) {
                            stringSet = C05880Px.A00;
                        }
                        if (!stringSet.isEmpty()) {
                            AbstractC02700Ci abstractC02700Ci = ((AnonymousClass272) C05C.A02(this.A04)).A02;
                            if (!(abstractC02700Ci instanceof UserJid) || (userJid = (UserJid) abstractC02700Ci) == null) {
                                return;
                            }
                            C29524Cw4 c29524Cw4 = (C29524Cw4) C05C.A02(this.A00);
                            if (c29524Cw4.A02(c29524Cw4.A01(userJid)).optBoolean("marketing_msg_received")) {
                                C0I6 c0i6CHx = ((InterfaceC81243kp) C05C.A02(this.A01)).CHx();
                                C000700h.A0D(c0i6CHx, "null cannot be cast to non-null type android.app.Activity");
                                ((C11100ei) C05C.A02(this.A02)).A01(c0i6CHx, new C139506Cw(5));
                            }
                        }
                    }

                    @Override // X.InterfaceC81573lM
                    public /* synthetic */ void BfW() {
                    }

                    @Override // X.InterfaceC81003kQ
                    public /* synthetic */ void CCQ() {
                    }

                    @Override // X.InterfaceC81003kQ
                    public /* synthetic */ void CCR() {
                    }

                    @Override // X.InterfaceC81003kQ
                    public /* synthetic */ void CCT() {
                    }

                    @Override // X.InterfaceC81003kQ
                    public /* synthetic */ void CCU() {
                    }
                };
            case 785:
                return C00C.A02(49939);
            case 786:
                return new C83033nq();
            case 787:
                return new C37548GdV();
            case 788:
                return new C115365Ev();
            case 789:
                return new C37384Gam((Context) obj);
            case 790:
                return new InterfaceC25216B4g() { // from class: X.668
                    public final C05C A00 = C05D.A00(2342);
                    public final C05C A01 = AnonymousClass056.A00(49944);

                    /* JADX WARN: Code duplicated, block: B:32:0x0083  */
                    @Override // X.InterfaceC25216B4g
                    public void BuF(C0BQ c0bq) {
                        EnumC27796CGu enumC27796CGu;
                        DKR dkr;
                        int iOrdinal;
                        C000700h.A0A(c0bq, 0);
                        if (((BBF) C05C.A02(this.A00)).A03()) {
                            InterfaceC001500s interfaceC001500s = this.A01.A00;
                            int iOrdinal2 = ((C123465et) interfaceC001500s.get()).A02().ordinal();
                            int i2 = 1;
                            if (iOrdinal2 == 0) {
                                i2 = 0;
                            } else if (iOrdinal2 != 1) {
                                throw AbstractC465925m.A1J();
                            }
                            c0bq.A0t = Integer.valueOf(i2);
                            C123465et c123465et = (C123465et) interfaceC001500s.get();
                            if (((BBF) C05C.A02(c123465et.A04)).A03()) {
                                int iOrdinal3 = c123465et.A02().ordinal();
                                if (iOrdinal3 == 0) {
                                    enumC27796CGu = EnumC27796CGu.A02;
                                } else {
                                    if (iOrdinal3 != 1) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    if (c123465et.A03()) {
                                        enumC27796CGu = EnumC27796CGu.A02;
                                    } else {
                                        enumC27796CGu = EnumC27796CGu.A03;
                                    }
                                }
                                dkr = new DKR(enumC27796CGu, null, null);
                            } else {
                                dkr = null;
                            }
                            Integer num = null;
                            if (dkr != null && (iOrdinal = dkr.A00.ordinal()) != -1) {
                                if (iOrdinal == 0) {
                                    num = 0;
                                } else {
                                    if (iOrdinal != 1) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    num = 1;
                                }
                            }
                            c0bq.A0s = num;
                        }
                    }
                };
            case 791:
                return new InterfaceC464624s() { // from class: X.66g
                    public final InterfaceC001500s A00 = AnonymousClass056.A00(49944);

                    @Override // X.InterfaceC464624s
                    public void BuX(C1DO c1do, C80X c80x) {
                        Integer num;
                        int iIntValue;
                        C000700h.A0A(c1do, 1);
                        DKR dkrA00 = AbstractC29200Cqc.A00(c1do);
                        if (dkrA00 != null && (num = dkrA00.A01) != null && (iIntValue = num.intValue()) != -1) {
                            if (iIntValue == 0) {
                                C123465et.A01((C123465et) this.A00.get(), 0L);
                            } else {
                                if (iIntValue != 1) {
                                    throw AbstractC465925m.A1J();
                                }
                                C123465et c123465et = (C123465et) this.A00.get();
                                synchronized (c123465et) {
                                    if (!c123465et.A03()) {
                                        C123465et.A01(c123465et, AbstractC466225p.A03(c123465et.A06));
                                    }
                                }
                            }
                        }
                        C123465et c123465et2 = (C123465et) this.A00.get();
                        String str = dkrA00 != null ? dkrA00.A02 : null;
                        InterfaceC001500s interfaceC001500s = c123465et2.A05.A00;
                        if (C000700h.areEqual(AbstractC466025n.A1N(C2AQ.A01(interfaceC001500s), "meta_ai_model_name_override"), str)) {
                            return;
                        }
                        SharedPreferences.Editor editorEdit = C2AQ.A01(interfaceC001500s).edit();
                        editorEdit.putString("meta_ai_model_name_override", str);
                        editorEdit.apply();
                    }
                };
            case 792:
                return new C123465et();
            case 793:
                return C00S.A03(5023);
            default:
                throw new RuntimeException("Nested Switch Binding Exception: ".concat(String.valueOf(i)));
        }
    }
}
