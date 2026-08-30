package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Parcel;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyInfo;
import android.util.Base64;
import com.facebook.msys.mci.DefaultCrypto;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.SecureRandom;
import java.security.cert.Certificate;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;
import org.json.JSONObject;
import org.npci.upi.security.pinactivitycomponent.CLRemoteServiceImpl;
import org.npci.upi.security.pinactivitycomponent.GetCredential;
import org.npci.upi.security.pinactivitycomponent.s;
import org.npci.upi.security.pinactivitycomponent.w;
import org.npci.upi.security.services.CLRemoteService;
import org.npci.upi.security.services.CLResultReceiver;

/* JADX INFO: loaded from: classes11.dex */
public class MO0 extends Binder implements CLRemoteService {
    public Context A00;
    public final /* synthetic */ CLRemoteServiceImpl A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MO0(Context context, CLRemoteServiceImpl cLRemoteServiceImpl) {
        this();
        this.A01 = cLRemoteServiceImpl;
        this.A00 = context;
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public void AOd(String str) {
        String strA1O;
        GetCredential getCredential = GetCredential.A0L;
        if (getCredential != null) {
            w wVar = (w) getCredential.A07;
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                if (!jSONObjectA18.has("type") || !jSONObjectA18.has("data") || jSONObjectA18.getJSONObject("data").getInt("status") != -1) {
                    ((InterfaceC54748P8c) ((s) wVar).A04.get(wVar.A03)).A6u(wVar.A1O(R.string._name_removed__res_0x7f124dac));
                    return;
                }
                if (jSONObjectA18.getString("type").equals("TRIGGERED_OTP_RESPONSE")) {
                    ((s) wVar).A04.get(wVar.A03);
                    strA1O = wVar.A1O(R.string._name_removed__res_0x7f124dac);
                } else {
                    if (!jSONObjectA18.getString("type").equals("TRIGGERED_AADHAAR_OTP_RESPONSE")) {
                        return;
                    }
                    ((s) wVar).A04.get(wVar.A03);
                    strA1O = wVar.A1O(R.string._name_removed__res_0x7f12527c);
                }
                wVar.A2E(strA1O);
            } catch (Exception unused) {
            }
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public String AWg(String str, String str2) {
        String string;
        String string2;
        byte[] bArrA1P;
        MQI mqi = this.A01.A00;
        String string3 = Voip.REJECT_REASON_DECLINED;
        String str3 = new SimpleDateFormat("dd/MM/yyyy").format((Date) new java.sql.Date(System.currentTimeMillis()));
        try {
            try {
                byte[] encoded = GV5.A0a().getEncoded();
                StringBuilder sbA0k = J27.A0k(encoded.length * 2);
                for (byte b : encoded) {
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    AbstractC466425r.A1U(objArrA1a, b & 255, 0);
                    sbA0k.append(String.format("%02x", objArrA1a));
                }
                string = sbA0k.toString();
            } catch (Exception unused) {
                string2 = Voip.REJECT_REASON_DECLINED;
            }
        } catch (Exception unused2) {
            string = null;
        }
        mqi.A01 = string;
        try {
            byte[] encoded2 = GV5.A0a().getEncoded();
            StringBuilder sbA0k2 = J27.A0k(encoded2.length * 2);
            for (byte b2 : encoded2) {
                Object[] objArrA1a2 = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a2, b2 & 255, 0);
                sbA0k2.append(String.format("%02x", objArrA1a2));
            }
            string2 = sbA0k2.toString();
        } catch (Exception unused3) {
            string2 = null;
        }
        try {
            new C52584O3m();
            if (str.equalsIgnoreCase("initial")) {
                C51487NhC c51487NhC = mqi.A04;
                SharedPreferences.Editor editorEdit = c51487NhC.A01.edit();
                editorEdit.clear();
                editorEdit.commit();
                if (c51487NhC.A00().size() <= 0) {
                    String str4 = mqi.A01;
                    C51053NYk c51053NYk = new C51053NYk();
                    c51053NYk.A02 = string2;
                    c51053NYk.A01 = str4;
                    c51053NYk.A03 = str3;
                    c51487NhC.A01(c51053NYk);
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC466725u.A1J(mqi.A01, "|", string2, sbA08);
                sbA08.append("|");
                sbA08.append(str2);
                String string4 = sbA08.toString();
                Certificate certificate = AbstractC50763NMl.A00;
                try {
                    bArrA1P = MJr.A1P(certificate != null ? certificate.getPublicKey() : null, string4.getBytes());
                } catch (Exception unused4) {
                    bArrA1P = null;
                }
                string3 = Base64.encodeToString(bArrA1P, 2);
            } else {
                C51487NhC c51487NhC2 = mqi.A04;
                String str5 = ((C51053NYk) MJn.A0g(c51487NhC2.A00())).A02;
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC466725u.A1J(mqi.A01, "|", string2, sbA09);
                sbA09.append("|");
                sbA09.append(str2);
                String string5 = sbA09.toString();
                byte[] bArrA1X = MJq.A1X("AES/GCM/NoPadding", new SecureRandom());
                String strEncodeToString = Base64.encodeToString(bArrA1X, 2);
                int length = str5.length() / 2;
                byte[] bArr = new byte[length];
                for (int i = 0; i < length; i++) {
                    MJq.A1D(str5, bArr, i);
                }
                byte[] bytes = string5.getBytes();
                SecretKeySpec secretKeySpecA1F = AbstractC25330B9y.A1F(bArr);
                Cipher cipherA0v = MJm.A0v();
                MJq.A1F(secretKeySpecA1F, cipherA0v, bArrA1X);
                String strEncodeToString2 = Base64.encodeToString(cipherA0v.doFinal(bytes), 2);
                StringBuilder sbA010 = AnonymousClass000.A08();
                AbstractC466725u.A1J(strEncodeToString2, "|", strEncodeToString, sbA010);
                string3 = sbA010.toString();
                SharedPreferences.Editor editorEdit2 = c51487NhC2.A01.edit();
                editorEdit2.clear();
                editorEdit2.commit();
                String str6 = mqi.A01;
                C51053NYk c51053NYk2 = new C51053NYk();
                c51053NYk2.A02 = string2;
                c51053NYk2.A01 = str6;
                c51053NYk2.A03 = str3;
                c51487NhC2.A01(c51053NYk2);
            }
        } catch (Exception unused5) {
        }
        return AnonymousClass000.A05("2.3-v1.8|", string3, AnonymousClass000.A08());
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public void AZd(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, CLResultReceiver cLResultReceiver) {
        Context context = this.A00;
        SharedPreferences.Editor editorEdit = new NSM(context).A00.edit();
        editorEdit.putString("org.npci.upi.language.pref", str8);
        editorEdit.commit();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("keyCode", str);
        bundleA04.putString("keyXmlPayload", str2);
        bundleA04.putString("controls", str3);
        bundleA04.putString("configuration", str4);
        bundleA04.putString("salt", str5);
        bundleA04.putString("payInfo", str6);
        bundleA04.putString("trust", str7);
        bundleA04.putString("languagePref", str8);
        MOH moh = new MOH(new Handler());
        moh.A00 = cLResultReceiver;
        C51188Nbf.A0B = moh;
        Intent intent = new Intent(context, (Class<?>) GetCredential.class);
        intent.setFlags(MessageSchema.REQUIRED_MASK);
        intent.putExtras(bundleA04);
        context.startActivity(intent);
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public String B5N(String str, String str2, String str3) {
        Boolean boolA11;
        MQI mqi = this.A01.A00;
        try {
            C51697Nkk c51697NkkA00 = C51697Nkk.A00(mqi.A00, Base64.encodeToString(C52584O3m.A02(AbstractC81823ll.A0a(str2, str, str3)), 2));
            mqi.A05 = c51697NkkA00;
            String strA01 = c51697NkkA00.A01("ServerRiskParams");
            try {
                boolA11 = C52505NzX.A00(AbstractC81763lf.A18(strA01));
            } catch (Exception unused) {
                boolA11 = AbstractC466125o.A11();
            }
            if (!boolA11.booleanValue()) {
                return Voip.REJECT_REASON_DECLINED;
            }
            String strOptString = AbstractC81763lf.A18(new String(Base64.decode(AbstractC81763lf.A18(strA01).getString("riskRules"), 2), DefaultCrypto.UTF_8)).optString("BAL", Voip.REJECT_REASON_DECLINED);
            String strA02 = mqi.A05.A01("PendingTxn");
            if (strA02.equals(Voip.REJECT_REASON_DECLINED)) {
                Object[] objArr = new Object[1];
                AbstractC81773lg.A1W(objArr, Float.parseFloat(strOptString), 0);
                return String.format("%.2f", objArr);
            }
            JSONArray jSONArray = new JSONArray(strA02);
            float f = 0.0f;
            for (int i = 0; i < jSONArray.length(); i++) {
                if (jSONArray.getJSONObject(i).getString("isCredit").equals("false")) {
                    f += Float.parseFloat(jSONArray.getJSONObject(i).getString("txnAmount"));
                }
            }
            Object[] objArr2 = new Object[1];
            AbstractC81773lg.A1W(objArr2, Float.parseFloat(strOptString) - f, 0);
            return String.format("%.2f", objArr2);
        } catch (Exception unused2) {
            return Voip.REJECT_REASON_DECLINED;
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public boolean BNz(String str, String str2, String str3) {
        MQI mqi = this.A01.A00;
        try {
            String strA1E = AbstractC25330B9y.A1E(C52584O3m.A02(AbstractC81823ll.A0a(str2, str, str3)));
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            keyStore.getCertificate(strA1E).getPublicKey();
            C51697Nkk c51697NkkA00 = C51697Nkk.A00(mqi.A00, strA1E);
            mqi.A05 = c51697NkkA00;
            return !c51697NkkA00.A01("ServerRiskParams").equals(Voip.REJECT_REASON_DECLINED);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00be A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    @Override // org.npci.upi.security.services.CLRemoteService
    public boolean BO1() {
        boolean z;
        boolean z2;
        PrivateKey privateKey;
        String str = Build.TAGS;
        if (str != null && str.contains("test-keys")) {
            z = true;
            break;
        }
        String[] strArr = {"/system/app/Superuser.apk", "/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su", "/su/bin/su"};
        int i = 0;
        while (true) {
            if (!AbstractC148896gB.A1a(strArr[i])) {
                i++;
                if (i >= 10) {
                    Process processExec = null;
                    try {
                        Runtime runtime = Runtime.getRuntime();
                        String[] strArrA1b = AbstractC466425r.A1b();
                        strArrA1b[0] = "/system/xbin/which";
                        strArrA1b[1] = "su";
                        processExec = runtime.exec(strArrA1b);
                        if (MJp.A0R(processExec.getInputStream()).readLine() != null) {
                            processExec.destroy();
                        }
                    } catch (Throwable unused) {
                        if (processExec != null) {
                        }
                        z = false;
                        z2 = !z;
                        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
                        keyPairGenerator.initialize(new KeyGenParameterSpec.Builder("demo_key", 1).build());
                        privateKey = keyPairGenerator.generateKeyPair().getPrivate();
                        if (!(z2 & ((KeyInfo) KeyFactory.getInstance(privateKey.getAlgorithm(), "AndroidKeyStore").getKeySpec(privateKey, KeyInfo.class)).isInsideSecureHardware()) || !true) {
                            return false;
                        }
                        return true;
                    }
                    processExec.destroy();
                    z = false;
                    break;
                }
            }
            z = true;
            break;
        }
        z2 = !z;
        try {
            KeyPairGenerator keyPairGenerator2 = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
            keyPairGenerator2.initialize(new KeyGenParameterSpec.Builder("demo_key", 1).build());
            privateKey = keyPairGenerator2.generateKeyPair().getPrivate();
            if (!(z2 & ((KeyInfo) KeyFactory.getInstance(privateKey.getAlgorithm(), "AndroidKeyStore").getKeySpec(privateKey, KeyInfo.class)).isInsideSecureHardware()) || !true) {
                return false;
            }
            return true;
        } catch (Exception unused2) {
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public boolean CFE(String str, String str2, String str3, String str4, String str5) {
        try {
            String str6 = ((C51053NYk) this.A01.A00.A04.A00().get(0)).A01;
            int length = str6.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                MJq.A1D(str6, bArr, i);
            }
            byte[] bArrDecode = Base64.decode(str5, 2);
            byte[] bArrDecode2 = Base64.decode(str4, 0);
            SecretKeySpec secretKeySpecA1F = AbstractC25330B9y.A1F(bArr);
            Cipher cipherA0v = MJm.A0v();
            MJq.A1G(secretKeySpecA1F, cipherA0v, bArrDecode);
            String strEncodeToString = Base64.encodeToString(cipherA0v.doFinal(bArrDecode2), 0);
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC466725u.A1J(str, "|", str2, sbA08);
            String strA05 = AnonymousClass000.A05("|", str3, sbA08);
            byte[] bArrDecode3 = Base64.decode(str5, 2);
            MessageDigest messageDigestA16 = GV2.A16();
            messageDigestA16.update(bArrDecode3);
            return Base64.encodeToString(messageDigestA16.digest(strA05.getBytes(DefaultCrypto.UTF_8)), 0).equalsIgnoreCase(strEncodeToString);
        } catch (NoSuchAlgorithmException | Exception e) {
            e.getLocalizedMessage();
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public boolean CFc(String str, String str2, String str3, String str4) {
        MQI mqi = this.A01.A00;
        try {
            if (!new C52206Nty().A01(str4)) {
                return false;
            }
            new C54493OyR(str4);
            List list = C54493OyR.A01;
            C51697Nkk c51697NkkA00 = C51697Nkk.A00(mqi.A00, AbstractC25330B9y.A1E(C52584O3m.A02(AbstractC81823ll.A0a(str2, str, str3))));
            mqi.A05 = c51697NkkA00;
            String strA01 = c51697NkkA00.A01("AES");
            if (list.size() == 0) {
                return false;
            }
            for (int i = 0; i < list.size(); i++) {
                C50972NUy c50972NUy = (C50972NUy) list.get(i);
                if (c50972NUy.A00.equals("STATE")) {
                    MQI.A03(C52584O3m.A01(c50972NUy.A01, strA01), mqi);
                } else if (c50972NUy.A00.equals("DEVICE-CERT")) {
                    mqi.A05.A03(C52584O3m.A01(c50972NUy.A01, strA01), "DeviceCertificate");
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public boolean CFd(String str, String str2, String str3, String str4) {
        Boolean boolA11;
        MQI mqi = this.A01.A00;
        try {
            C51697Nkk c51697NkkA00 = C51697Nkk.A00(mqi.A00, AbstractC25330B9y.A1E(C52584O3m.A02(AbstractC81823ll.A0a(str2, str, str3))));
            mqi.A05 = c51697NkkA00;
            String strA01 = C52584O3m.A01(str4, c51697NkkA00.A01("AES"));
            try {
                boolA11 = C52505NzX.A00(AbstractC81763lf.A18(strA01));
            } catch (Exception unused) {
                boolA11 = AbstractC466125o.A11();
            }
            if (!boolA11.booleanValue()) {
                return false;
            }
            MQI.A03(strA01, mqi);
            if (!mqi.A02.getString("ACSTATUS").equals("DA")) {
                return true;
            }
            mqi.A3G(str, str2, str3);
            return true;
        } catch (Exception unused2) {
            return false;
        }
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String strB5N;
        int iCFd;
        if (i == 1598968902) {
            parcel2.writeString("org.npci.upi.security.services.CLRemoteService");
            return true;
        }
        switch (i) {
            case 1:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                strB5N = AWg(parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeString(strB5N);
                return true;
            case 2:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                iCFd = CFE(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(iCFd);
                return true;
            case 3:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                iCFd = BO1();
                parcel2.writeNoException();
                parcel2.writeInt(iCFd);
                return true;
            case 4:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                iCFd = BNz(parcel.readString(), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(iCFd);
                return true;
            case 5:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                iCFd = this.A01.A00.A3G(parcel.readString(), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(iCFd);
                return true;
            case 6:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                iCFd = CFc(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(iCFd);
                return true;
            case 7:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                iCFd = CFd(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(iCFd);
                return true;
            case 8:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                strB5N = B5N(parcel.readString(), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeString(strB5N);
                return true;
            case 9:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                AZd(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), J61.A01(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            case 10:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                AOd(parcel.readString());
                parcel2.writeNoException();
                return true;
            case 11:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                CLResultReceiver cLResultReceiverA01 = J61.A01(parcel.readStrongBinder());
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("keyCode", string);
                bundleA04.putString("keyXmlPayload", string2);
                bundleA04.putString("controls", string3);
                bundleA04.putString("configuration", string4);
                bundleA04.putString("salt", string5);
                bundleA04.putString("payInfo", string6);
                bundleA04.putString("trust", string7);
                bundleA04.putString("languagePref", string8);
                MOH moh = new MOH(new Handler());
                moh.A00 = cLResultReceiverA01;
                C51188Nbf.A0B = moh;
                Intent intent = new Intent(this.A00, (Class<?>) GetCredential.class);
                intent.putExtras(bundleA04);
                parcel2.writeNoException();
                parcel2.writeInt(1);
                intent.writeToParcel(parcel2, 1);
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    public MO0() {
        attachInterface(this, "org.npci.upi.security.services.CLRemoteService");
    }
}
