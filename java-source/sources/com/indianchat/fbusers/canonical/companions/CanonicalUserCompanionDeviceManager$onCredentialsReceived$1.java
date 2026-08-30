package com.whatsapp.fbusers.canonical.companions;

import X.AbstractC015307g;
import X.AbstractC07640Xh;
import X.AbstractC14970lx;
import X.AbstractC39442HYo;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05N;
import X.C05S;
import X.C08D;
import X.C0ZR;
import X.C13840k2;
import X.C13850k3;
import X.C13860k4;
import X.C14290kl;
import X.C40078HkE;
import X.C40135HlW;
import X.C41198ICw;
import X.C41601ITn;
import X.GV3;
import X.GV4;
import X.GV5;
import X.I2Q;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.J1y;
import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.io.InputStream;
import java.net.URLEncoder;
import java.security.KeyPair;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.fbusers.canonical.companions.CanonicalUserCompanionDeviceManager$onCredentialsReceived$1", f = "CanonicalUserCompanionDeviceManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class CanonicalUserCompanionDeviceManager$onCredentialsReceived$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $accessToken;
    public final /* synthetic */ int $deviceId;
    public final /* synthetic */ String $lidRawString;
    public final /* synthetic */ String $nonce;
    public final /* synthetic */ long $userId;
    public int label;
    public final /* synthetic */ CanonicalUserCompanionDeviceManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CanonicalUserCompanionDeviceManager$onCredentialsReceived$1(CanonicalUserCompanionDeviceManager canonicalUserCompanionDeviceManager, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$accessToken = str;
        this.$userId = j;
        this.this$0 = canonicalUserCompanionDeviceManager;
        this.$lidRawString = str2;
        this.$nonce = str3;
        this.$deviceId = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new CanonicalUserCompanionDeviceManager$onCredentialsReceived$1(this.this$0, this.$accessToken, this.$lidRawString, this.$nonce, interfaceC07600Xd, this.$deviceId, this.$userId);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        String str = this.$accessToken;
        if (str == null || str.length() == 0) {
            String str2 = this.$nonce;
            if (str2 == null || str2.length() == 0) {
                Log.w("CanonicalUserCompanionDeviceManager/onCredentialsReceived: Neither access token nor nonce available");
            } else {
                Log.i("CanonicalUserCompanionDeviceManager/onCredentialsReceived: No access token, falling back to nonce exchange");
                CanonicalUserCompanionDeviceManager canonicalUserCompanionDeviceManager = this.this$0;
                String str3 = this.$nonce;
                long j = this.$userId;
                int i = this.$deviceId;
                Log.i("CanonicalUserCompanionDeviceManager/onPairResponseNonceReceived: Exchanging nonce for access token via REST API");
                C40078HkE c40078HkE = (C40078HkE) C05C.A02(canonicalUserCompanionDeviceManager.A04);
                C000700h.A0A(str3, 0);
                String strA0l = AbstractC466825v.A0l();
                InterfaceC001500s interfaceC001500s = c40078HkE.A01.A00;
                ((C41601ITn) interfaceC001500s.get()).A04(strA0l, C02S.A00);
                try {
                    KeyPair keyPairA10 = GV3.A10();
                    C000700h.A06(keyPairA10);
                    String strA0g = GV4.A0g(keyPairA10);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("nonce=");
                    String str4 = C08D.A0A;
                    sbA08.append(URLEncoder.encode(str3, str4));
                    sbA08.append("&user_id=");
                    sbA08.append(j);
                    sbA08.append("&device_id=");
                    sbA08.append(i);
                    sbA08.append("&client_pub_key=");
                    String strA06 = AnonymousClass000.A06(URLEncoder.encode(strA0g, str4), sbA08);
                    C015707m[] c015707mArr = new C015707m[2];
                    AbstractC466525s.A1R("Content-Length", String.valueOf(strA06.length()), c015707mArr, 0);
                    AbstractC466825v.A1E("Content-Type", "application/x-www-form-urlencoded", c015707mArr);
                    Map mapA0I = C05N.A0I(c015707mArr);
                    AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(c40078HkE.A06);
                    AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                    String strA03 = abstractC14970lx.A02.A03();
                    C000700h.A06(strA03);
                    J1y j1yA07 = abstractC14970lx.A07(null, null, null, "https://www.whatsapp.com/v1/auth/canonical/token/", strA06, strA03, null, "CanonicalUserApiTokenClient", mapA0I, null, 5, false, false, false, true, false);
                    if (j1yA07.AFs() == 200) {
                        InputStream inputStreamA0i = AbstractC81783lh.A0i(GV3.A0Q(c40078HkE.A05), j1yA07, null, 5);
                        try {
                            C000700h.A09(inputStreamA0i);
                            String strA00 = AbstractC39442HYo.A00(GV5.A0P(inputStreamA0i));
                            inputStreamA0i.close();
                            JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA00);
                            if (C000700h.areEqual(jSONObjectA18.optString("status", Voip.REJECT_REASON_DECLINED), "success")) {
                                JSONObject jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("encrypted_payload");
                                if (jSONObjectOptJSONObject == null) {
                                    Log.e("CanonicalUserApiTokenClient/exchangeNonceForAccessToken: Missing encrypted_payload");
                                    GV3.A0M(c40078HkE.A00).A00(C02S.A0Y, null, null, null);
                                } else {
                                    I2Q i2q = new I2Q(GV3.A1Z(jSONObjectOptJSONObject.getString("key"), 0), GV3.A1Z(jSONObjectOptJSONObject.getString("data"), 0), GV3.A1Z(jSONObjectOptJSONObject.getString("tag"), 0), GV3.A1Z(jSONObjectOptJSONObject.getString("nonce"), 0));
                                    C14290kl c14290klA00 = ((C40135HlW) C05C.A02(c40078HkE.A04)).A00(C13840k2.A03, Voip.REJECT_REASON_DECLINED, C41198ICw.A04(i2q, (C41198ICw) C05C.A02(c40078HkE.A02), keyPairA10.getPrivate()));
                                    Log.i("CanonicalUserApiTokenClient/exchangeNonceForAccessToken: Retrieved user successfully");
                                    if (((C13850k3) C05C.A02(c40078HkE.A03)).A0C(c14290klA00)) {
                                        ((C41601ITn) interfaceC001500s.get()).A04(strA0l, C02S.A01);
                                        C41601ITn.A01((C41601ITn) interfaceC001500s.get(), 6, false);
                                    } else {
                                        GV3.A0M(c40078HkE.A00).A00(C02S.A0u, null, null, null);
                                        ((C41601ITn) interfaceC001500s.get()).A04(strA0l, C02S.A0C);
                                    }
                                }
                            } else {
                                String strOptString = jSONObjectA18.optString("error", "unknown");
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "CanonicalUserApiTokenClient/exchangeNonceForAccessToken: API returned error: ", strOptString);
                                GV3.A0M(c40078HkE.A00).A00(C02S.A0C, null, AnonymousClass000.A05("API error: ", strOptString, AnonymousClass000.A08()), null);
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(inputStreamA0i, th);
                                throw th2;
                            }
                        }
                    }
                } catch (Exception e) {
                    Log.e("CanonicalUserApiTokenClient/exchangeNonceForAccessToken: Exception during exchange", e);
                    GV3.A0M(c40078HkE.A00).A00(C02S.A0C, null, "Exception during token exchange", null);
                }
                if (this.$lidRawString != null) {
                    C13860k4 c13860k4 = (C13860k4) C05C.A02(this.this$0.A03);
                    String str5 = this.$lidRawString;
                    C000700h.A0A(str5, 0);
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c13860k4.A04);
                    editorA06.putString("user_lid", str5);
                    editorA06.apply();
                }
            }
        } else {
            Log.i("CanonicalUserCompanionDeviceManager/onCredentialsReceived: Access token present, storing credentials directly");
            long j2 = this.$userId;
            if (((C13850k3) C05C.A02(this.this$0.A0A)).A0C(new C14290kl(C13840k2.A03, null, Voip.REJECT_REASON_DECLINED, this.$accessToken, null, j2, AbstractC466225p.A03(this.this$0.A0F)))) {
                if (this.$lidRawString != null) {
                    C13860k4 c13860k5 = (C13860k4) C05C.A02(this.this$0.A03);
                    String str6 = this.$lidRawString;
                    C000700h.A0A(str6, 0);
                    SharedPreferences.Editor editorA07 = AbstractC466325q.A06(c13860k5.A04);
                    editorA07.putString("user_lid", str6);
                    editorA07.apply();
                }
                ((C13850k3) C05C.A02(this.this$0.A0A)).A0A(this.$userId, true);
                C41601ITn.A01((C41601ITn) C05C.A02(this.this$0.A06), 6, false);
            } else {
                GV3.A0M(this.this$0.A05).A00(C02S.A0u, null, null, null);
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CanonicalUserCompanionDeviceManager$onCredentialsReceived$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
