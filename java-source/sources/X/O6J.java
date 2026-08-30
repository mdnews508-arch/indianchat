package X;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.security.keystore.UserNotAuthenticatedException;
import android.util.Base64;
import com.facebook.msys.mci.DefaultCrypto;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.HashMap;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.npci.upi.security.pinactivitycomponent.GetCredential;

/* JADX INFO: loaded from: classes11.dex */
public class O6J {
    public float A00;
    public Activity A01;
    public KeyguardManager A02;
    public Context A03;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public JSONObject A0A;
    public JSONObject A0B;
    public JSONObject A0C;
    public C51697Nkk A0D;
    public JSONArray A0F;
    public JSONObject A0G;
    public C50569NEn A0H;
    public Boolean A04 = AbstractC466125o.A11();
    public String A0E = null;
    public HashMap A09 = AbstractC465925m.A1C();
    public C52584O3m A0I = new C52584O3m();

    private String A01(String str, String str2, int i) throws NoSuchAlgorithmException, SignatureException, IOException, InvalidKeyException, KeyStoreException, CertificateException {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            PrivateKey privateKey = (PrivateKey) keyStore.getKey(str2, null);
            Signature signature = Signature.getInstance("SHA512withRSA/PSS");
            signature.initSign(privateKey);
            signature.update(str.getBytes("UTF8"));
            return AbstractC25330B9y.A1E(signature.sign());
        } catch (UserNotAuthenticatedException unused) {
            KeyguardManager keyguardManager = (KeyguardManager) this.A03.getSystemService("keyguard");
            this.A02 = keyguardManager;
            Intent intentCreateConfirmDeviceCredentialIntent = keyguardManager.createConfirmDeviceCredentialIntent(null, null);
            if (intentCreateConfirmDeviceCredentialIntent != null) {
                this.A01.startActivityForResult(intentCreateConfirmDeviceCredentialIntent, i);
            }
            return null;
        }
    }

    public void A04() {
        String strA00 = A00(1);
        if (strA00 != null) {
            A02();
            if (this.A04.booleanValue()) {
                String strEncodeToString = Base64.encodeToString(this.A0C.toString().getBytes(DefaultCrypto.UTF_8), 2);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(this.A07);
                String strA05 = AnonymousClass000.A05("|", strEncodeToString, sbA08);
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("signature", A01(strA05, this.A08, 1));
                jSONObjectA17.put("dynamicData", strA05);
                this.A0E = Base64.encodeToString(AbstractC31895DxK.A13(this.A06, "deviceCert", jSONObjectA17).getBytes("UTF8"), 2);
            }
            A03("false");
            A06(AbstractC148856g7.A1b(strA00));
        }
    }

    public void A06(String[] strArr) {
        for (int i = 0; i < strArr.length; i++) {
            JSONArray jSONArray = this.A0F;
            String strOptString = ((JSONObject) jSONArray.get(i)).optString("subtype", Voip.REJECT_REASON_DECLINED);
            String strOptString2 = ((JSONObject) jSONArray.get(i)).optString("type", Voip.REJECT_REASON_DECLINED);
            Boolean bool = Boolean.TRUE;
            if (strOptString.equals("MPIN")) {
                bool = Boolean.FALSE;
            }
            JSONObject jSONObject = this.A0A;
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(AbstractC31895DxK.A13(strArr[i], "credential", jSONObject));
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            JSONArray jSONArray2 = jSONObject.getJSONArray("credType");
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                jSONObjectA18.put("txnId", jSONObject.getJSONArray("txnId").get(i2));
                jSONObjectA18.put("credType", jSONObject.getJSONArray("credType").get(i2));
                C50569NEn c50569NEn = ((GetCredential) this.A03).A0D.A0G;
                this.A0H = c50569NEn;
                jSONArrayA16.put(c50569NEn.A0A.A00(jSONObjectA18));
                C53415Ocf c53415OcfA00 = this.A0H.A01().A00(bool, jSONArrayA16.getString(i2), strOptString2, strOptString, jSONObjectA18);
                if (this.A04.booleanValue()) {
                    c53415OcfA00.data.oda = this.A0E;
                }
                String string = jSONArray2.getString(i2);
                StringBuilder sbA08 = AnonymousClass000.A08();
                KP3.A00(c53415OcfA00, sbA08);
                jSONObjectA17.put(string, sbA08.toString());
            }
            MJn.A16(jSONObjectA17, strOptString, this.A09);
        }
        Boolean boolA11 = AbstractC466125o.A11();
        JSONObject jSONObject2 = this.A0G;
        if (jSONObject2 != null) {
            boolA11 = Boolean.valueOf(Boolean.parseBoolean(jSONObject2.optString("getDeviceDetails", "false")));
        }
        if (boolA11.booleanValue()) {
            Context context = this.A03;
            Kcj kcj = new Kcj();
            kcj.A00 = context;
            this.A09.put("det", this.A0H.A01().A01(kcj.A01(), this.A0A));
        }
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putSerializable("credBlocks", this.A09);
        C51188Nbf.A0B.send(1, bundleA04);
        ((Activity) this.A03).finish();
    }

    private String A00(int i) throws JSONException, BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, SignatureException, IOException, InvalidKeyException, KeyStoreException, CertificateException {
        JSONObject jSONObject = this.A0A;
        String string = jSONObject.getString("txnAmount");
        String str = (String) jSONObject.getJSONArray("txnId").get(0);
        String string2 = jSONObject.getString("txnTimestamp");
        String string3 = jSONObject.getString("payerLiteAccNumber");
        String string4 = jSONObject.getString("payeeAddr");
        String string5 = jSONObject.getString("appId");
        String string6 = jSONObject.getString("mobileNumber");
        String string7 = jSONObject.getString("deviceId");
        String strA01 = this.A0D.A01("AES");
        byte[] bytes = AbstractC31895DxK.A13(AbstractC25330B9y.A1E(this.A0B.toString().getBytes(DefaultCrypto.UTF_8)), "clientRiskRules", AbstractC81763lf.A18(this.A0C.toString())).getBytes();
        byte[] bArrDecode = Base64.decode(strA01, 2);
        byte[] bArrA1X = MJq.A1X("AES/GCM/NoPadding", new SecureRandom());
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        MJq.A1F(new SecretKeySpec(bArrDecode, "AES"), cipher, bArrA1X);
        byte[] bArrDoFinal = cipher.doFinal(bytes);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(Base64.encodeToString(bArrDoFinal, 2));
        sbA08.append("|");
        String strA06 = AnonymousClass000.A06(Base64.encodeToString(bArrA1X, 2), sbA08);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("1.0|");
        sbA09.append(string);
        AbstractC148916gD.A1G("|", str, string2, string3, sbA09);
        AbstractC148916gD.A1G("|", string4, string5, string6, sbA09);
        String strA05 = AnonymousClass000.A05("|", string7, sbA09);
        this.A07 = strA05;
        String strA02 = A01(Base64.encodeToString(AbstractC81823ll.A0a(strA05, "|", strA06).getBytes(DefaultCrypto.UTF_8), 2), this.A08, i);
        if (strA02 == null) {
            return strA02;
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("riskParams", strA06);
        return Base64.encodeToString(AbstractC31895DxK.A13(strA02, "signature", jSONObjectA17).getBytes(DefaultCrypto.UTF_8), 2);
    }

    private void A02() throws JSONException {
        boolean zBooleanValue = this.A04.booleanValue();
        String str = "ATC";
        JSONObject jSONObject = this.A0B;
        String strValueOf = String.valueOf(Integer.parseInt(jSONObject.getString("ATC")) + 1);
        if (zBooleanValue) {
            jSONObject.put("ATC", strValueOf);
            JSONObject jSONObject2 = this.A0B;
            jSONObject2.put("OTC", String.valueOf(Integer.parseInt(jSONObject2.getString("OTC")) + 1));
            jSONObject = this.A0B;
            Object[] objArr = new Object[1];
            str = "COTA";
            MJo.A1O(objArr, Float.parseFloat(jSONObject.getString("COTA")) + this.A00);
            strValueOf = String.format("%.2f", objArr);
        }
        jSONObject.put(str, strValueOf);
        this.A0D.A03(this.A0B.toString(), "ClientRiskRules");
    }

    public void A05(String str) {
        try {
            this.A05 = str;
            String strA00 = A00(0);
            if (strA00 != null) {
                A02();
                A03("true");
                String[] strArrA1b = AbstractC466425r.A1b();
                GV2.A1J(str, strA00, strArrA1b);
                A06(strArrA1b);
            }
        } catch (Exception unused) {
            ((GetCredential) this.A03).A3G("TECHNICAL_ERROR");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A07(Integer num) throws JSONException, CertificateException {
        Boolean boolA11;
        boolean zA1O;
        boolean zEquals;
        JSONObject jSONObject = this.A0G;
        if (jSONObject != null) {
            this.A04 = Boolean.valueOf(Boolean.parseBoolean(jSONObject.optString("isAuthOffline", "false")));
        }
        JSONObject jSONObject2 = this.A0A;
        String strA1E = AbstractC25330B9y.A1E(C52584O3m.A02(AbstractC81823ll.A0a(jSONObject2.getString("deviceId"), jSONObject2.getString("mobileNumber"), jSONObject2.getString("accountRef"))));
        this.A08 = strA1E;
        C51697Nkk c51697NkkA00 = C51697Nkk.A00(this.A03, strA1E);
        this.A0D = c51697NkkA00;
        if (!c51697NkkA00.A01("PendingTxn").equals(Voip.REJECT_REASON_DECLINED)) {
            throw AbstractC465925m.A15("Pending transaction for Sync");
        }
        this.A0B = AbstractC81763lf.A18(this.A0D.A01("ClientRiskRules"));
        this.A0C = AbstractC81763lf.A18(this.A0D.A01("ServerRiskParams"));
        try {
            String strA01 = this.A0D.A01("DeviceCertificate");
            this.A06 = strA01;
            ByteArrayInputStream byteArrayInputStreamA0i = MJm.A0i(strA01.getBytes());
            try {
                X509Certificate x509Certificate = (X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(byteArrayInputStreamA0i);
                byteArrayInputStreamA0i.close();
                x509Certificate.checkValidity();
                if (!num.equals(NNU.A01)) {
                    try {
                        boolA11 = C52505NzX.A00(this.A0C);
                    } catch (Exception unused) {
                        boolA11 = AbstractC466125o.A11();
                    }
                    if (boolA11.booleanValue()) {
                        JSONObject jSONObjectA18 = AbstractC81763lf.A18(new String(Base64.decode(this.A0C.getString("riskRules"), 2), DefaultCrypto.UTF_8));
                        this.A00 = Float.parseFloat(jSONObject2.getString("txnAmount"));
                        float f = Float.parseFloat(jSONObjectA18.getString("LTL"));
                        float f2 = Float.parseFloat(jSONObjectA18.getString("BAL"));
                        String string = jSONObjectA18.getString("ACSTATUS");
                        if (this.A04.booleanValue()) {
                            boolean z = Boolean.parseBoolean(jSONObjectA18.getString("EOT"));
                            float f3 = Float.parseFloat(jSONObjectA18.getString("OTL"));
                            int i = Integer.parseInt(this.A0B.getString("OTC"));
                            int i2 = Integer.parseInt(jSONObjectA18.getString("MOTC"));
                            float f4 = Float.parseFloat(this.A0B.getString("COTA"));
                            float f5 = Float.parseFloat(jSONObjectA18.getString("COTAL"));
                            float f6 = this.A00;
                            zA1O = AbstractC202198ro.A1Q(((f4 + f6) > f5 ? 1 : ((f4 + f6) == f5 ? 0 : -1))) & AbstractC202198ro.A1Q((f6 > f ? 1 : (f6 == f ? 0 : -1))) & AbstractC202198ro.A1Q((f6 > f2 ? 1 : (f6 == f2 ? 0 : -1))) & AbstractC202198ro.A1Q((f6 > f3 ? 1 : (f6 == f3 ? 0 : -1))) & AbstractC32971bt.A0r(i, i2) & z;
                            zEquals = string.equals("A");
                        } else {
                            float f7 = this.A00;
                            boolean zA1Q = AbstractC202198ro.A1Q((f7 > f ? 1 : (f7 == f ? 0 : -1))) & AbstractC202198ro.A1Q((f7 > f2 ? 1 : (f7 == f2 ? 0 : -1)));
                            boolean zEquals2 = string.equals("A");
                            if (!(zA1Q & zEquals2)) {
                                zA1O = AbstractC466725u.A1O((f7 > f2 ? 1 : (f7 == f2 ? 0 : -1))) & zEquals2;
                                zEquals = jSONObject2.getString("payerAddr").equals(jSONObject2.getString("payeeAddr"));
                            }
                        }
                        if (zA1O & zEquals) {
                            return true;
                        }
                    }
                    throw AbstractC32971bt.A0O("Lite validation Failed");
                }
                return true;
            } catch (Throwable th) {
                byteArrayInputStreamA0i.close();
                throw th;
            }
        } catch (Exception unused2) {
            throw new CertificateException("Device Certificate Expired");
        }
    }

    public O6J(Context context, JSONArray jSONArray, JSONObject jSONObject, JSONObject jSONObject2) {
        this.A03 = context;
        this.A0A = jSONObject;
        this.A0F = jSONArray;
        this.A0G = jSONObject2;
        this.A01 = (Activity) context;
    }

    private void A03(String str) throws JSONException {
        JSONArray jSONArrayA16;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        JSONObject jSONObject = this.A0A;
        jSONObjectA17.put("txnId", jSONObject.getJSONArray("txnId").get(0));
        jSONObjectA17.put("txnAmount", jSONObject.getString("txnAmount"));
        jSONObjectA17.put("isCredit", str);
        try {
            jSONArrayA16 = new JSONArray(this.A0D.A01("PendingTxn"));
        } catch (Exception unused) {
            jSONArrayA16 = AbstractC81763lf.A16();
        }
        jSONArrayA16.put(jSONObjectA17);
        this.A0D.A03(jSONArrayA16.toString(), "PendingTxn");
    }
}
