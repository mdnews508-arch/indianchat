package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

import X.AbstractC202178rm;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC45105K6v;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC47136LLu;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass012;
import X.C000700h;
import X.C015707m;
import X.C05N;
import X.C0C7;
import X.C19710uB;
import X.C43403J8b;
import X.C43406J8e;
import X.C43409J8h;
import X.C43410J8i;
import X.C43412J8k;
import X.C43413J8l;
import X.C43419J8r;
import X.C43421J8t;
import X.C43423J8v;
import X.C43425J8x;
import X.C43426J8y;
import X.C43825JQw;
import X.C43826JQx;
import X.C43845JRq;
import X.C43847JRs;
import X.C43852JRx;
import X.C43856JSb;
import X.C45744KeT;
import X.GV3;
import X.J2B;
import X.J83;
import X.J8H;
import X.J8T;
import X.J93;
import X.J95;
import X.J97;
import X.J9A;
import X.J9B;
import X.JRC;
import X.JRY;
import X.JS4;
import X.JS7;
import X.JS9;
import X.JSH;
import X.JSK;
import X.JTQ;
import X.JTR;
import X.JTT;
import X.K5S;
import X.K5U;
import X.K5W;
import X.K5X;
import X.K6V;
import X.K7A;
import X.KTM;
import X.LBN;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.fido.common.Transport;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Deprecated;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class PublicKeyCredentialControllerUtility {
    public static final long AUTH_MIN_VERSION_JSON_CREATE = 241217000;
    public static final Companion Companion = new Companion();
    public static final int FLAGS = 11;
    public static final String JSON_KEY_ALG = "alg";
    public static final String JSON_KEY_APPID = "appid";
    public static final String JSON_KEY_ATTESTATION = "attestation";
    public static final String JSON_KEY_ATTESTATION_OBJ = "attestationObject";
    public static final String JSON_KEY_AUTH_ATTACHMENT = "authenticatorAttachment";
    public static final String JSON_KEY_AUTH_DATA = "authenticatorData";
    public static final String JSON_KEY_AUTH_SELECTION = "authenticatorSelection";
    public static final String JSON_KEY_CHALLENGE = "challenge";
    public static final String JSON_KEY_CLIENT_DATA = "clientDataJSON";
    public static final String JSON_KEY_CLIENT_EXTENSION_RESULTS = "clientExtensionResults";
    public static final String JSON_KEY_CRED_PROPS = "credProps";
    public static final String JSON_KEY_DISPLAY_NAME = "displayName";
    public static final String JSON_KEY_EXCLUDE_CREDENTIALS = "excludeCredentials";
    public static final String JSON_KEY_EXTENSTIONS = "extensions";
    public static final String JSON_KEY_ICON = "icon";
    public static final String JSON_KEY_ID = "id";
    public static final String JSON_KEY_KEY_PROTECTION_TYPE = "keyProtectionType";
    public static final String JSON_KEY_MATCHER_PROTECTION_TYPE = "matcherProtectionType";
    public static final String JSON_KEY_NAME = "name";
    public static final String JSON_KEY_PUB_KEY_CRED_PARAMS = "pubKeyCredParams";
    public static final String JSON_KEY_RAW_ID = "rawId";
    public static final String JSON_KEY_REQUIRE_RES_KEY = "requireResidentKey";
    public static final String JSON_KEY_RESPONSE = "response";
    public static final String JSON_KEY_RES_KEY = "residentKey";
    public static final String JSON_KEY_RK = "rk";
    public static final String JSON_KEY_RP = "rp";
    public static final String JSON_KEY_RPID = "rpId";
    public static final String JSON_KEY_SIGNATURE = "signature";
    public static final String JSON_KEY_THIRD_PARTY_PAYMENT = "thirdPartyPayment";
    public static final String JSON_KEY_TIMEOUT = "timeout";
    public static final String JSON_KEY_TRANSPORTS = "transports";
    public static final String JSON_KEY_TYPE = "type";
    public static final String JSON_KEY_USER = "user";
    public static final String JSON_KEY_USER_HANDLE = "userHandle";
    public static final String JSON_KEY_USER_VERIFICATION_METHOD = "userVerificationMethod";
    public static final String TAG = "PublicKeyUtility";
    public static final LinkedHashMap orderedErrorCodeToExceptions;

    public final class Companion {
        public final byte[] b64Decode(String str) {
            C000700h.A0A(str, 0);
            return GV3.A1Z(str, 11);
        }

        public final String b64Encode(byte[] bArr) {
            C000700h.A0A(bArr, 0);
            return AbstractC202178rm.A1F(bArr, 11);
        }

        public final AbstractC45105K6v beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth(K5S k5s, String str) {
            C000700h.A0A(k5s, 0);
            KTM ktm = (KTM) PublicKeyCredentialControllerUtility.orderedErrorCodeToExceptions.get(k5s);
            if (ktm == null) {
                return new J9B(new J97(), AnonymousClass000.A05("unknown fido gms exception - ", str, AnonymousClass000.A08()));
            }
            return (k5s == K5S.A08 && str != null && C0C7.A0w(str, "Unable to get sync account", false)) ? new C43403J8b("Passkey retrieval was cancelled by the user.") : new J9B(ktm, str);
        }

        public final JTT convertJSON$credentials_play_services_auth(JSONObject jSONObject) throws JSONException, J9A {
            C000700h.A0A(jSONObject, 0);
            C45744KeT c45744KeT = new C45744KeT();
            parseRequiredChallengeAndUser$credentials_play_services_auth(jSONObject, c45744KeT);
            parseRequiredRpAndParams$credentials_play_services_auth(jSONObject, c45744KeT);
            parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth(jSONObject, c45744KeT);
            parseOptionalTimeout$credentials_play_services_auth(jSONObject, c45744KeT);
            parseOptionalAuthenticatorSelection$credentials_play_services_auth(jSONObject, c45744KeT);
            parseOptionalExtensions$credentials_play_services_auth(jSONObject, c45744KeT);
            return c45744KeT.A00();
        }

        public final JRC convertToPlayAuthPasskeyJsonRequest(J8H j8h) {
            C000700h.A0A(j8h, 0);
            return new JRC(true, j8h.A00);
        }

        @Deprecated(message = "Upgrade GMS version so 'convertToPlayAuthPasskeyJsonRequest' is used")
        public final JRY convertToPlayAuthPasskeyRequest(J8H j8h) throws JSONException {
            C000700h.A0A(j8h, 0);
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(j8h.A00);
            String strOptString = jSONObjectA18.optString(PublicKeyCredentialControllerUtility.JSON_KEY_RPID, Voip.REJECT_REASON_DECLINED);
            if (AbstractC81773lg.A0E(strOptString) != 0) {
                return new JRY(getChallenge(jSONObjectA18), strOptString, true);
            }
            throw new JSONException("GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty");
        }

        public final void parseOptionalAuthenticatorSelection$credentials_play_services_auth(JSONObject jSONObject, C45744KeT c45744KeT) throws JSONException {
            AbstractC466225p.A1P(jSONObject, 0, c45744KeT);
            String str = PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_SELECTION;
            if (jSONObject.has(str)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(str);
                boolean zOptBoolean = jSONObject2.optBoolean(PublicKeyCredentialControllerUtility.JSON_KEY_REQUIRE_RES_KEY, false);
                String strOptString = jSONObject2.optString(PublicKeyCredentialControllerUtility.JSON_KEY_RES_KEY, Voip.REJECT_REASON_DECLINED);
                K5X k5xA00 = AbstractC81773lg.A0E(strOptString) > 0 ? K5X.A00(strOptString) : null;
                Boolean boolValueOf = Boolean.valueOf(zOptBoolean);
                String strOptString2 = jSONObject2.optString(PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_ATTACHMENT, Voip.REJECT_REASON_DECLINED);
                K5U k5uA00 = AbstractC81773lg.A0E(strOptString2) > 0 ? K5U.A00(strOptString2) : null;
                c45744KeT.A02 = new JSK(k5uA00 == null ? null : k5uA00.toString(), null, boolValueOf, k5xA00 == null ? null : k5xA00.toString());
            }
        }

        public final void parseOptionalExtensions$credentials_play_services_auth(JSONObject jSONObject, C45744KeT c45744KeT) throws JSONException {
            boolean zA1a = AbstractC466725u.A1a(jSONObject, c45744KeT, 0);
            String str = PublicKeyCredentialControllerUtility.JSON_KEY_EXTENSTIONS;
            if (jSONObject.has(str)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(str);
                String strOptString = jSONObject2.optString(PublicKeyCredentialControllerUtility.JSON_KEY_APPID, Voip.REJECT_REASON_DECLINED);
                c45744KeT.A01 = new JSH(AbstractC81773lg.A0E(strOptString) > 0 ? new C43847JRs(strOptString) : null, jSONObject2.optBoolean(PublicKeyCredentialControllerUtility.JSON_KEY_THIRD_PARTY_PAYMENT, false) ? new C43825JQw(zA1a) : null, jSONObject2.optBoolean("uvm", false) ? new C43826JQx(zA1a) : null, null, null, null, null, null, null, null, null, null);
            }
        }

        public final K7A publicKeyCredentialResponseContainsError(C43856JSb c43856JSb) {
            C000700h.A0A(c43856JSb, 0);
            AbstractC47136LLu abstractC47136LLu = c43856JSb.A02;
            if (abstractC47136LLu == null && (abstractC47136LLu = c43856JSb.A01) == null && (abstractC47136LLu = c43856JSb.A03) == null) {
                throw AbstractC465925m.A15("No response set.");
            }
            if (!(abstractC47136LLu instanceof JTQ)) {
                return null;
            }
            JTQ jtq = (JTQ) abstractC47136LLu;
            K5S k5s = jtq.A00;
            C000700h.A06(k5s);
            KTM ktm = (KTM) PublicKeyCredentialControllerUtility.orderedErrorCodeToExceptions.get(k5s);
            String str = jtq.A01;
            if (ktm == null) {
                return J9A.A00(new J97(), AnonymousClass000.A05("unknown fido gms exception - ", str, AnonymousClass000.A08()));
            }
            return (k5s == K5S.A08 && str != null && C0C7.A0w(str, "Unable to get sync account", false)) ? new J8T("Passkey registration was cancelled by the user.") : J9A.A00(ktm, str);
        }

        private final byte[] getChallenge(JSONObject jSONObject) throws JSONException {
            String strOptString = jSONObject.optString(PublicKeyCredentialControllerUtility.JSON_KEY_CHALLENGE, Voip.REJECT_REASON_DECLINED);
            if (AbstractC81773lg.A0E(strOptString) != 0) {
                return GV3.A1Z(strOptString, 11);
            }
            throw new JSONException("Challenge not found in request or is unexpectedly empty");
        }

        private final boolean isDeviceGMSVersionOlderThan(Context context, long j) throws PackageManager.NameNotFoundException {
            long versionLong;
            if (C19710uB.A00.A02(context, 12451000) != 0) {
                return false;
            }
            PackageManager packageManager = context.getPackageManager();
            C000700h.A06(packageManager);
            int i = Build.VERSION.SDK_INT;
            PackageInfo packageInfo = packageManager.getPackageInfo("com.google.android.gms", 0);
            if (i >= 28) {
                C000700h.A06(packageInfo);
                versionLong = GetGMSVersion.getVersionLong(packageInfo);
            } else {
                versionLong = packageInfo.versionCode;
            }
            return versionLong > j;
        }

        public final String getJSON_KEY_ALG$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ALG;
        }

        public final String getJSON_KEY_APPID$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_APPID;
        }

        public final String getJSON_KEY_ATTESTATION$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION;
        }

        public final String getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION_OBJ;
        }

        public final String getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_ATTACHMENT;
        }

        public final String getJSON_KEY_AUTH_DATA$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_DATA;
        }

        public final String getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_SELECTION;
        }

        public final String getJSON_KEY_CHALLENGE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CHALLENGE;
        }

        public final String getJSON_KEY_CLIENT_DATA$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CLIENT_DATA;
        }

        public final String getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CLIENT_EXTENSION_RESULTS;
        }

        public final String getJSON_KEY_CRED_PROPS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CRED_PROPS;
        }

        public final String getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_DISPLAY_NAME;
        }

        public final String getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_EXCLUDE_CREDENTIALS;
        }

        public final String getJSON_KEY_EXTENSTIONS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_EXTENSTIONS;
        }

        public final String getJSON_KEY_ICON$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ICON;
        }

        public final String getJSON_KEY_ID$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ID;
        }

        public final String getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_KEY_PROTECTION_TYPE;
        }

        public final String getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_MATCHER_PROTECTION_TYPE;
        }

        public final String getJSON_KEY_NAME$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_NAME;
        }

        public final String getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_PUB_KEY_CRED_PARAMS;
        }

        public final String getJSON_KEY_RAW_ID$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RAW_ID;
        }

        public final String getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_REQUIRE_RES_KEY;
        }

        public final String getJSON_KEY_RESPONSE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RESPONSE;
        }

        public final String getJSON_KEY_RES_KEY$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RES_KEY;
        }

        public final String getJSON_KEY_RK$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RK;
        }

        public final String getJSON_KEY_RP$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RP;
        }

        public final String getJSON_KEY_RPID$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RPID;
        }

        public final String getJSON_KEY_SIGNATURE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_SIGNATURE;
        }

        public final String getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_THIRD_PARTY_PAYMENT;
        }

        public final String getJSON_KEY_TIMEOUT$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TIMEOUT;
        }

        public final String getJSON_KEY_TRANSPORTS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TRANSPORTS;
        }

        public final String getJSON_KEY_TYPE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TYPE;
        }

        public final String getJSON_KEY_USER$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER;
        }

        public final String getJSON_KEY_USER_HANDLE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER_HANDLE;
        }

        public final String getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER_VERIFICATION_METHOD;
        }

        public final LinkedHashMap getOrderedErrorCodeToExceptions$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.orderedErrorCodeToExceptions;
        }

        public final void addAuthenticatorAttestationResponse$credentials_play_services_auth(byte[] bArr, byte[] bArr2, String[] strArr, JSONObject jSONObject) throws JSONException {
            AbstractC81763lf.A1N(bArr, bArr2, strArr, jSONObject);
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put(PublicKeyCredentialControllerUtility.JSON_KEY_CLIENT_DATA, AbstractC202178rm.A1F(bArr, 11));
            jSONObjectA17.put(PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION_OBJ, AbstractC202178rm.A1F(bArr2, 11));
            jSONObjectA17.put(PublicKeyCredentialControllerUtility.JSON_KEY_TRANSPORTS, new JSONArray(strArr));
            jSONObject.put(PublicKeyCredentialControllerUtility.JSON_KEY_RESPONSE, jSONObjectA17);
        }

        public final boolean checkAlgSupported(int i) {
            try {
                LBN.A00(i);
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }

        public final JTT convert(J83 j83, Context context) throws PackageManager.NameNotFoundException {
            C000700h.A0B(j83, context);
            boolean zIsDeviceGMSVersionOlderThan = isDeviceGMSVersionOlderThan(context, 241217000L);
            String str = j83.A00;
            return zIsDeviceGMSVersionOlderThan ? new JTT(str) : convertJSON$credentials_play_services_auth(AbstractC81763lf.A18(str));
        }

        public final void parseOptionalTimeout$credentials_play_services_auth(JSONObject jSONObject, C45744KeT c45744KeT) {
            C000700h.A0B(jSONObject, c45744KeT);
            String str = PublicKeyCredentialControllerUtility.JSON_KEY_TIMEOUT;
            if (jSONObject.has(str)) {
                c45744KeT.A05 = Double.valueOf(jSONObject.getLong(str) / 1000.0d);
            }
        }

        public final void parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth(JSONObject jSONObject, C45744KeT c45744KeT) throws JSONException, J9A {
            ArrayList arrayListA0W;
            C000700h.A0B(jSONObject, c45744KeT);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            String str = PublicKeyCredentialControllerUtility.JSON_KEY_EXCLUDE_CREDENTIALS;
            if (jSONObject.has(str)) {
                JSONArray jSONArray = jSONObject.getJSONArray(str);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    byte[] bArrA1Z = GV3.A1Z(AbstractC81773lg.A11(PublicKeyCredentialControllerUtility.JSON_KEY_ID, jSONObject2), 11);
                    String string = jSONObject2.getString(PublicKeyCredentialControllerUtility.JSON_KEY_TYPE);
                    if (AbstractC81773lg.A0E(string) == 0) {
                        throw new JSONException("PublicKeyCredentialDescriptor type value is not found or unexpectedly empty");
                    }
                    if (bArrA1Z.length == 0) {
                        throw new JSONException("PublicKeyCredentialDescriptor id value is not found or unexpectedly empty");
                    }
                    String str2 = PublicKeyCredentialControllerUtility.JSON_KEY_TRANSPORTS;
                    if (jSONObject2.has(str2)) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        JSONArray jSONArray2 = jSONObject2.getJSONArray(str2);
                        int length2 = jSONArray2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            try {
                                arrayListA0W.add(Transport.A00(jSONArray2.getString(i2)));
                            } catch (K6V e) {
                                throw J9A.A00(new C43413J8l(), e.getMessage());
                            }
                        }
                    } else {
                        arrayListA0W = null;
                    }
                    arrayListA0W2.add(new JS7(string, bArrA1Z, arrayListA0W));
                }
            }
            c45744KeT.A07 = arrayListA0W2;
            String strOptString = jSONObject.optString(PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION, "none");
            c45744KeT.A00 = K5W.A00(AbstractC81773lg.A0E(strOptString) != 0 ? strOptString : "none");
        }

        public final void parseRequiredChallengeAndUser$credentials_play_services_auth(JSONObject jSONObject, C45744KeT c45744KeT) throws JSONException {
            C000700h.A0B(jSONObject, c45744KeT);
            byte[] challenge = getChallenge(jSONObject);
            AnonymousClass012.A00(challenge);
            c45744KeT.A08 = challenge;
            JSONObject jSONObject2 = jSONObject.getJSONObject(PublicKeyCredentialControllerUtility.JSON_KEY_USER);
            byte[] bArrA1Z = GV3.A1Z(AbstractC81773lg.A11(PublicKeyCredentialControllerUtility.JSON_KEY_ID, jSONObject2), 11);
            String string = jSONObject2.getString(PublicKeyCredentialControllerUtility.JSON_KEY_NAME);
            String string2 = jSONObject2.getString(PublicKeyCredentialControllerUtility.JSON_KEY_DISPLAY_NAME);
            String strOptString = jSONObject2.optString(PublicKeyCredentialControllerUtility.JSON_KEY_ICON, Voip.REJECT_REASON_DECLINED);
            if (AbstractC81773lg.A0E(string2) == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty");
            }
            if (bArrA1Z.length == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty");
            }
            if (AbstractC81773lg.A0E(string) == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty");
            }
            c45744KeT.A04 = new JS9(string, bArrA1Z, strOptString, string2);
        }

        public final void parseRequiredRpAndParams$credentials_play_services_auth(JSONObject jSONObject, C45744KeT c45744KeT) throws JSONException {
            C000700h.A0B(jSONObject, c45744KeT);
            JSONObject jSONObject2 = jSONObject.getJSONObject(PublicKeyCredentialControllerUtility.JSON_KEY_RP);
            String string = jSONObject2.getString(PublicKeyCredentialControllerUtility.JSON_KEY_ID);
            String strOptString = jSONObject2.optString(PublicKeyCredentialControllerUtility.JSON_KEY_NAME, Voip.REJECT_REASON_DECLINED);
            String strOptString2 = jSONObject2.optString(PublicKeyCredentialControllerUtility.JSON_KEY_ICON, Voip.REJECT_REASON_DECLINED);
            if (AbstractC81773lg.A0E(strOptString2) == 0) {
                strOptString2 = null;
            }
            if (AbstractC81773lg.A0E(strOptString) == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty");
            }
            if (AbstractC81773lg.A0E(string) == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty");
            }
            c45744KeT.A03 = new JS4(string, strOptString, strOptString2);
            JSONArray jSONArray = jSONObject.getJSONArray(PublicKeyCredentialControllerUtility.JSON_KEY_PUB_KEY_CRED_PARAMS);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                int i2 = (int) jSONObject3.getLong(PublicKeyCredentialControllerUtility.JSON_KEY_ALG);
                String strOptString3 = jSONObject3.optString(PublicKeyCredentialControllerUtility.JSON_KEY_TYPE, Voip.REJECT_REASON_DECLINED);
                if (AbstractC81773lg.A0E(strOptString3) == 0) {
                    throw new JSONException("PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty");
                }
                try {
                    LBN.A00(i2);
                    arrayListA0W.add(new C43852JRx(strOptString3, i2));
                } catch (Throwable unused) {
                }
            }
            c45744KeT.A06 = arrayListA0W;
        }

        public final String toAssertPasskeyResponse(C43845JRq c43845JRq) {
            Object obj;
            JSONObject jSONObjectA16 = AbstractC81803lj.A16(c43845JRq);
            C43856JSb c43856JSb = c43845JRq.A01;
            if (c43856JSb != null) {
                obj = c43856JSb.A02;
                if (obj == null && (obj = c43856JSb.A01) == null && (obj = c43856JSb.A03) == null) {
                    throw AbstractC465925m.A15("No response set.");
                }
            } else {
                obj = null;
            }
            C000700h.A09(obj);
            if (obj instanceof JTQ) {
                JTQ jtq = (JTQ) obj;
                K5S k5s = jtq.A00;
                C000700h.A06(k5s);
                throw beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth(k5s, jtq.A01);
            }
            if (!(obj instanceof JTR)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                J2B.A1J(obj, "AuthenticatorResponse expected assertion response but got: ", sbA08);
                Log.e(PublicKeyCredentialControllerUtility.TAG, sbA08.toString());
                return AbstractC466525s.A0w(jSONObjectA16);
            }
            try {
                String strA02 = c43856JSb.A02();
                C000700h.A06(strA02);
                return strA02;
            } catch (Throwable th) {
                throw new C43406J8e(J2B.A0l("The PublicKeyCredential response json had an unexpected exception when parsing: ", AnonymousClass000.A08(), th));
            }
        }

        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }

    public final class GetGMSVersion {
        public static final GetGMSVersion INSTANCE = new GetGMSVersion();

        public static final long getVersionLong(PackageInfo packageInfo) {
            C000700h.A0A(packageInfo, 0);
            return packageInfo.getLongVersionCode();
        }
    }

    static {
        C015707m[] c015707mArr = new C015707m[12];
        AbstractC466825v.A1D(K5S.A0C, new J97(), c015707mArr);
        AbstractC466825v.A1E(K5S.A01, new C43409J8h(), c015707mArr);
        AbstractC466825v.A1F(K5S.A02, new C43425J8x(), c015707mArr);
        AbstractC81803lj.A1O(K5S.A03, new C43410J8i(), c015707mArr);
        AbstractC81803lj.A1P(K5S.A04, new C43412J8k(), c015707mArr);
        AbstractC81803lj.A1Q(K5S.A06, new C43419J8r(), c015707mArr);
        AbstractC81803lj.A1R(K5S.A05, new C43413J8l(), c015707mArr);
        AbstractC81803lj.A1S(K5S.A07, new C43421J8t(), c015707mArr);
        AbstractC81803lj.A1T(K5S.A08, new C43423J8v(), c015707mArr);
        AbstractC31898DxN.A1G(K5S.A09, new C43426J8y(), c015707mArr);
        AbstractC31898DxN.A1H(K5S.A0A, new J93(), c015707mArr);
        AbstractC31898DxN.A1I(K5S.A0B, new J95(), c015707mArr);
        orderedErrorCodeToExceptions = C05N.A0A(c015707mArr);
    }

    public static final JTT convert(J83 j83, Context context) {
        return Companion.convert(j83, context);
    }
}
