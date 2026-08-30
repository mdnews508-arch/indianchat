package X;

import android.app.Application;
import android.app.Notification;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Base64;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.google.android.search.verification.client.R;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.UUID;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1BQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1BQ extends C16W implements InterfaceC09790cS {
    public C30665Dal A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final C1BR A03;
    public final C252218k A04;
    public final InterfaceC016307s A05;

    public C1BQ() {
        super(new int[]{252}, true);
        this.A02 = C00C.A00(5);
        this.A05 = (InterfaceC016307s) C00C.A02(99);
        this.A04 = (C252218k) C00S.A03(1318);
        this.A03 = (C1BR) C00C.A02(3472);
        this.A01 = C00C.A00(6332);
        this.A00 = null;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x03f6 A[Catch: all -> 0x06a7, TRY_LEAVE, TryCatch #4 {, blocks: (B:100:0x03d3, B:102:0x03e5, B:104:0x03f1, B:107:0x03fd, B:109:0x0402, B:110:0x0413, B:112:0x041b, B:114:0x041f, B:116:0x0423, B:118:0x042f, B:119:0x0436, B:121:0x043d, B:122:0x0442, B:123:0x045f, B:124:0x047a, B:126:0x047e, B:130:0x0488, B:151:0x054d, B:148:0x0509, B:150:0x0541, B:152:0x0552, B:153:0x0566, B:156:0x0591, B:158:0x05c7, B:159:0x05d5, B:161:0x061f, B:162:0x0627, B:163:0x0690, B:165:0x0694, B:168:0x06a1, B:169:0x06a6, B:155:0x0580, B:131:0x0496, B:133:0x04a5, B:134:0x04b7, B:137:0x04c6, B:140:0x04d2, B:143:0x04dd, B:144:0x04ef, B:145:0x04f6, B:147:0x04f8, B:106:0x03f6), top: B:205:0x03d3, inners: #1, #3, #6 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0402 A[Catch: IllegalArgumentException -> 0x04f7, all -> 0x06a7, TRY_LEAVE, TryCatch #6 {IllegalArgumentException -> 0x04f7, blocks: (B:107:0x03fd, B:109:0x0402, B:144:0x04ef, B:145:0x04f6), top: B:208:0x03fd, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x04b7 A[Catch: all -> 0x06a7, TryCatch #4 {, blocks: (B:100:0x03d3, B:102:0x03e5, B:104:0x03f1, B:107:0x03fd, B:109:0x0402, B:110:0x0413, B:112:0x041b, B:114:0x041f, B:116:0x0423, B:118:0x042f, B:119:0x0436, B:121:0x043d, B:122:0x0442, B:123:0x045f, B:124:0x047a, B:126:0x047e, B:130:0x0488, B:151:0x054d, B:148:0x0509, B:150:0x0541, B:152:0x0552, B:153:0x0566, B:156:0x0591, B:158:0x05c7, B:159:0x05d5, B:161:0x061f, B:162:0x0627, B:163:0x0690, B:165:0x0694, B:168:0x06a1, B:169:0x06a6, B:155:0x0580, B:131:0x0496, B:133:0x04a5, B:134:0x04b7, B:137:0x04c6, B:140:0x04d2, B:143:0x04dd, B:144:0x04ef, B:145:0x04f6, B:147:0x04f8, B:106:0x03f6), top: B:205:0x03d3, inners: #1, #3, #6 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:139:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:142:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:144:0x04ef A[Catch: IllegalArgumentException -> 0x04f7, all -> 0x06a7, TRY_ENTER, TryCatch #6 {IllegalArgumentException -> 0x04f7, blocks: (B:107:0x03fd, B:109:0x0402, B:144:0x04ef, B:145:0x04f6), top: B:208:0x03fd, outer: #4 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:134:0x04b7, please report this as an issue */
    @Override // X.C16W
    public void A07(C08940az c08940az, int i) throws C44401xy {
        C0AG c0ag;
        String strA0I;
        StringBuilder sb;
        String str;
        String strA0I2;
        String str2;
        int length;
        C5D c5d;
        String string;
        String str3;
        if (i == 252) {
            C08940az c08940azA0D = c08940az.A0D();
            String strA0L = c08940azA0D.A0L("stage");
            if (!strA0L.equals("companion_hello")) {
                if (strA0L.equals("companion_finish")) {
                    c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A02.get()).A02(), 1393);
                    byte[] bArr = c08940azA0D.A0G("link_code_pairing_wrapped_key_bundle").A01;
                    byte[] bArr2 = c08940azA0D.A0G("companion_identity_public").A01;
                    strA0I = c08940azA0D.A0G("link_code_pairing_ref").A0I();
                    if (bArr != null && bArr2 != null && !TextUtils.isEmpty(strA0I)) {
                        InterfaceC016307s interfaceC016307s = this.A05;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("LinkCodeCompanionRegNotificationHandler/handleCompanionFinishNotification/");
                        sb2.append(strA0I);
                        interfaceC016307s.CJd(new RunnableC30936DfF(bArr2, bArr, this, strA0I, 5), sb2.toString());
                        return;
                    }
                    sb = new StringBuilder();
                    sb.append("companion_finish:");
                    sb.append(bArr2);
                    str = ",";
                } else if (strA0L.equals("primary_hello")) {
                    c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A02.get()).A02(), 1393);
                    byte[] bArr3 = c08940azA0D.A0G("link_code_pairing_wrapped_primary_ephemeral_pub").A01;
                    byte[] bArr4 = c08940azA0D.A0G("primary_identity_pub").A01;
                    strA0I2 = c08940azA0D.A0G("link_code_pairing_ref").A0I();
                    if (bArr3 != null && bArr4 != null && !TextUtils.isEmpty(strA0I2)) {
                        C0RH c0rhA00 = C252218k.A00(this.A04);
                        synchronized (c0rhA00) {
                            com.whatsapp.infra.logging.Log.i("companion/registration/primary-hello/received");
                            C03320Fu c03320Fu = c0rhA00.A0g;
                            int iA00 = c03320Fu.A00();
                            if (iA00 == 13) {
                                if (strA0I2.equals(c0rhA00.A13.get())) {
                                    c0rhA00.A0K = null;
                                    try {
                                        length = bArr3.length;
                                        if (length >= 48) {
                                            throw new IllegalArgumentException("WrappedPrimaryEphemeralPubData/input byte array length too small");
                                        }
                                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr3, 0, 32);
                                        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr3, 32, 48);
                                        byte[] bArrCopyOfRange3 = Arrays.copyOfRange(bArr3, 48, length);
                                        if (c0rhA00.A04 != null || c0rhA00.A07 == null || c0rhA00.A08 == null) {
                                            com.whatsapp.infra.logging.Log.e("companion/registration/companion-finish/some required registration data is null");
                                            Object[] objArr = new Object[3];
                                            objArr[0] = Boolean.valueOf(c0rhA00.A04 == null);
                                            objArr[1] = Boolean.valueOf(c0rhA00.A07 == null);
                                            objArr[2] = Boolean.valueOf(c0rhA00.A08 == null);
                                            c0rhA00.A0n.A02("companion_finish_required_data_null", String.format("Absent: Primary=%s, ADVPair=%s, IdentPair=%s, ", objArr));
                                        } else if (strA0I2.equals(c0rhA00.A13.get())) {
                                            c03320Fu.A01(13);
                                            Runnable runnable = c0rhA00.A0B;
                                            if (runnable != null) {
                                                c0rhA00.A0v.CGz(runnable);
                                            }
                                            c0rhA00.A0B = c0rhA00.A0v.CKF(new RunnableC30925Df3(c0rhA00, 0), 60000L);
                                            String str4 = c0rhA00.A0H;
                                            C00K.A05(str4);
                                            SecretKeySpec secretKeySpecA02 = AbstractC29757D1f.A02(bArrCopyOfRange, str4.toCharArray());
                                            try {
                                                C000700h.A0A(bArrCopyOfRange3, 0);
                                                C000700h.A0A(bArrCopyOfRange2, 2);
                                                Cipher cipher = Cipher.getInstance("AES/CTR/NoPadding");
                                                cipher.init(2, secretKeySpecA02, new IvParameterSpec(bArrCopyOfRange2));
                                                byte[] bArrDoFinal = cipher.doFinal(bArrCopyOfRange3);
                                                C000700h.A06(bArrDoFinal);
                                                int length2 = bArrDoFinal.length;
                                                int i2 = 0;
                                                while (true) {
                                                    if (i2 >= length2) {
                                                        com.whatsapp.infra.logging.Log.e("companion/registration/companion-finish/aborting as primary ADV public key is 0");
                                                        c0rhA00.A0n.A02("companion_finish_adv_public_key_zero", null);
                                                        break;
                                                    }
                                                    byte b = bArrDoFinal[i2];
                                                    i2++;
                                                    if (b != 0) {
                                                        if (length2 != 32) {
                                                            com.whatsapp.infra.logging.Log.e("companion/registration/companion-finish/invalid-primary-adv-key-length");
                                                            c0rhA00.A0n.A02("companion_finish_failed_decryption", null);
                                                            break;
                                                        }
                                                        byte[] bArrA0A = BI4.A0A(c0rhA00.A07.A00, new BIO(bArrDoFinal, (byte) 5));
                                                        byte[] bArr5 = new byte[32];
                                                        AbstractC35081gW.A00().nextBytes(bArr5);
                                                        byte[] bArr6 = new byte[32];
                                                        AbstractC35081gW.A00().nextBytes(bArr6);
                                                        byte[] bArr7 = new byte[12];
                                                        AbstractC35081gW.A00().nextBytes(bArr7);
                                                        SecretKeySpec secretKeySpecA01 = AbstractC29757D1f.A01(bArrA0A, bArr6, "link_code_pairing_key_bundle_encryption_key".getBytes(C07j.A05));
                                                        if (bArr4.length != 32) {
                                                            com.whatsapp.infra.logging.Log.e("companion/registration/companion-finish/invalid-primary-identity-key-length");
                                                            c0rhA00.A0n.A02("companion_finish_failed_decryption", null);
                                                            break;
                                                        }
                                                        byte[] bArr8 = c0rhA00.A08.A01.A00.A01;
                                                        byte[] bArrA06 = AbstractC33551dj.A06(bArr8, bArr4, bArr5);
                                                        try {
                                                            C000700h.A0A(bArrA06, 0);
                                                            Cipher cipher2 = Cipher.getInstance("AES/GCM/NoPadding");
                                                            cipher2.init(1, secretKeySpecA01, new IvParameterSpec(bArr7));
                                                            byte[] bArrDoFinal2 = cipher2.doFinal(bArrA06);
                                                            C000700h.A06(bArrDoFinal2);
                                                            byte[] bArrA07 = AbstractC33551dj.A06(bArr6, bArr7, bArrDoFinal2);
                                                            c0rhA00.A0K = AbstractC29757D1f.A03(c0rhA00.A08.A00, new BIO(bArr4, (byte) 5), bArrA0A, bArr5);
                                                            C29433CuS c29433CuS = c0rhA00.A0h;
                                                            InterfaceC31572Drk interfaceC31572Drk = c0rhA00.A04;
                                                            com.whatsapp.infra.logging.Log.i("companion/registration/send-link-code-companion-reg-companion-finish");
                                                            C08750ag c08750ag = c29433CuS.A01;
                                                            String strA0F = c08750ag.A0F();
                                                            byte[] bytes = strA0I2.getBytes();
                                                            C000700h.A0A(interfaceC31572Drk, 0);
                                                            if (interfaceC31572Drk instanceof C30092DFn) {
                                                                c5d = new C5D(new C27581C4w(((C30092DFn) interfaceC31572Drk).A01));
                                                            } else {
                                                                if (!(interfaceC31572Drk instanceof C30091DFm)) {
                                                                    throw new C462423o();
                                                                }
                                                                c5d = new C5D(((C30091DFm) interfaceC31572Drk).A00);
                                                            }
                                                            C000700h.A0A(bArrA07, 1);
                                                            C000700h.A0A(bytes, 3);
                                                            C08900av c08900av = new C08900av("iq");
                                                            c08900av.A02(new C08920ax("xmlns", "md"));
                                                            c08900av.A02(new C08920ax(C243814z.A00, "to"));
                                                            c08900av.A02(new C08920ax("type", "set"));
                                                            if (AbstractC08910aw.A06(strA0F, 0L, 9007199254740991L, false)) {
                                                                c08900av.A02(new C08920ax("id", strA0F));
                                                            }
                                                            C08900av c08900av2 = new C08900av("link_code_companion_reg");
                                                            c08900av2.A02(new C08920ax("stage", "companion_finish"));
                                                            C08900av c08900av3 = new C08900av("link_code_pairing_wrapped_key_bundle");
                                                            AbstractC08910aw.A04(bArrA07, -9007199254740991L, 9007199254740991L);
                                                            c08900av3.A01 = bArrA07;
                                                            c08900av2.A03(c08900av3.A01());
                                                            C08900av c08900av4 = new C08900av("companion_identity_public");
                                                            AbstractC08910aw.A04(bArr8, -9007199254740991L, 9007199254740991L);
                                                            c08900av4.A01 = bArr8;
                                                            c08900av2.A03(c08900av4.A01());
                                                            C08900av c08900av5 = new C08900av("link_code_pairing_ref");
                                                            AbstractC08910aw.A04(bytes, -9007199254740991L, 9007199254740991L);
                                                            c08900av5.A01 = bytes;
                                                            c08900av2.A03(c08900av5.A01());
                                                            c08900av2.A04(c5d.Aon());
                                                            c08900av.A03(c08900av2.A01());
                                                            c08750ag.A0U(c08900av.A01(), 365);
                                                        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
                                                            com.whatsapp.infra.logging.Log.e("companion/registration/companion-finish/failed to encrypt key bundle");
                                                            c0rhA00.A0n.A02("companion_finish_failed_encryption", e.getMessage());
                                                            c0rhA00.A0L();
                                                        }
                                                    }
                                                }
                                            } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e2) {
                                                com.whatsapp.infra.logging.Log.e("companion/registration/companion-finish/failed to decrypt primary ADV public key");
                                                c0rhA00.A0n.A02("companion_finish_failed_decryption", e2.getMessage());
                                            }
                                        } else {
                                            com.whatsapp.infra.logging.Log.e("companion/registration/primary-hello/ignoring as pairing ref does not match");
                                        }
                                        c0rhA00.A0L();
                                    } catch (IllegalArgumentException e3) {
                                        com.whatsapp.infra.logging.Log.e("companion/registration/primary-hello/received invalid primary hello data", e3);
                                        c0rhA00.A0n.A02("companion_hello_invalid_primary_data", e3.getMessage());
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.e("companion/registration/primary-hello/invalid state");
                                }
                            } else if (iA00 != 12) {
                                com.whatsapp.infra.logging.Log.e("companion/registration/primary-hello/invalid state");
                            } else {
                                length = bArr3.length;
                                if (length >= 48) {
                                    throw new IllegalArgumentException("WrappedPrimaryEphemeralPubData/input byte array length too small");
                                }
                                byte[] bArrCopyOfRange4 = Arrays.copyOfRange(bArr3, 0, 32);
                                byte[] bArrCopyOfRange5 = Arrays.copyOfRange(bArr3, 32, 48);
                                byte[] bArrCopyOfRange6 = Arrays.copyOfRange(bArr3, 48, length);
                                if (c0rhA00.A04 != null) {
                                    com.whatsapp.infra.logging.Log.e("companion/registration/companion-finish/some required registration data is null");
                                    Object[] objArr2 = new Object[3];
                                    objArr2[0] = Boolean.valueOf(c0rhA00.A04 == null);
                                    objArr2[1] = Boolean.valueOf(c0rhA00.A07 == null);
                                    objArr2[2] = Boolean.valueOf(c0rhA00.A08 == null);
                                    c0rhA00.A0n.A02("companion_finish_required_data_null", String.format("Absent: Primary=%s, ADVPair=%s, IdentPair=%s, ", objArr2));
                                    c0rhA00.A0L();
                                } else {
                                    com.whatsapp.infra.logging.Log.e("companion/registration/companion-finish/some required registration data is null");
                                    Object[] objArr3 = new Object[3];
                                    objArr3[0] = Boolean.valueOf(c0rhA00.A04 == null);
                                    objArr3[1] = Boolean.valueOf(c0rhA00.A07 == null);
                                    objArr3[2] = Boolean.valueOf(c0rhA00.A08 == null);
                                    c0rhA00.A0n.A02("companion_finish_required_data_null", String.format("Absent: Primary=%s, ADVPair=%s, IdentPair=%s, ", objArr3));
                                    c0rhA00.A0L();
                                }
                            }
                        }
                        return;
                    }
                    sb = new StringBuilder();
                    sb.append("primary_hello:");
                    sb.append(bArr3);
                    str2 = ",";
                    sb.append(",");
                    sb.append(bArr4);
                } else {
                    if (!strA0L.equals("refresh_code")) {
                        return;
                    }
                    c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A02.get()).A02(), 1393);
                    strA0I = c08940azA0D.A0G("link_code_pairing_ref").A0I();
                    boolean zEquals = "true".equals(c08940azA0D.A0M("force_manual_refresh", "false"));
                    if (!TextUtils.isEmpty(strA0I)) {
                        C0RH c0rhA01 = C252218k.A00(this.A04);
                        synchronized (c0rhA01) {
                            com.whatsapp.infra.logging.Log.i("companion/registration/refresh-code/received");
                            int iA01 = c0rhA01.A0g.A00();
                            if (10 > iA01 || iA01 >= 15) {
                                com.whatsapp.infra.logging.Log.e("companion/registration/refresh-code/invalid state");
                            } else if (strA0I.equals(c0rhA01.A13.get())) {
                                c0rhA01.A0K();
                                if (zEquals) {
                                    AnonymousClass076.A00(c0rhA01, C0LS.A02, new C30159DId(43));
                                } else {
                                    c0rhA01.A0P(c0rhA01.A04, true);
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.e("companion/registration/refresh-code/different session");
                            }
                        }
                        return;
                    }
                    sb = new StringBuilder();
                    str = "refresh_code:";
                }
                sb.append(str);
                sb.append(strA0I);
                c0ag.A0f("invalid_link_code_reg_notification", sb.toString(), false);
            }
            if (this.A00 != null) {
                byte[] bArr9 = c08940azA0D.A0G("link_code_pairing_wrapped_companion_ephemeral_pub").A01;
                byte[] bArr10 = c08940azA0D.A0G("link_code_pairing_nonce").A01;
                String strA0I3 = c08940azA0D.A0G("link_code_pairing_ref").A0I();
                C30665Dal c30665Dal = this.A00;
                c30665Dal.getClass();
                bArr9.getClass();
                bArr10.getClass();
                strA0I3.getClass();
                ((C1BQ) c30665Dal.A00.A00.get()).A00 = null;
                c30665Dal.A01.Bcj(strA0I3, bArr9, bArr10);
                return;
            }
            c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A02.get()).A02(), 1393);
            byte[] bArr11 = c08940azA0D.A0G("link_code_pairing_wrapped_companion_ephemeral_pub").A01;
            byte[] bArr12 = c08940azA0D.A0G("companion_server_auth_key_pub").A01;
            strA0I2 = c08940azA0D.A0G("link_code_pairing_ref").A0I();
            String strA0I4 = c08940azA0D.A0F("companion_platform_id") != null ? c08940azA0D.A0F("companion_platform_id").A0I() : null;
            String strA0I5 = c08940azA0D.A0F("companion_platform_display") != null ? c08940azA0D.A0F("companion_platform_display").A0I() : null;
            boolean zEquals2 = "true".equals(c08940azA0D.A0M("should_show_push_notification", null));
            if (bArr11 != null && bArr12 != null && !TextUtils.isEmpty(strA0I2)) {
                C1BR c1br = this.A03;
                C000700h.A0A(strA0I2, 2);
                InterfaceC001500s interfaceC001500s = c1br.A01.A00;
                C29023CnW c29023CnW = (C29023CnW) interfaceC001500s.get();
                long j = c29023CnW.A00;
                if (j != 0 && j + 60000 > AnonymousClass089.A00(c29023CnW.A03)) {
                    c29023CnW.A00(17);
                    c29023CnW.A00 = 0L;
                }
                InterfaceC001500s interfaceC001500s2 = c1br.A02.A00;
                C29497Cvc c29497CvcA00 = ((C29059Co6) interfaceC001500s2.get()).A00();
                C29059Co6 c29059Co6 = (C29059Co6) interfaceC001500s2.get();
                C29497Cvc c29497Cvc = new C29497Cvc(strA0I2, strA0I4, bArr11, bArr12, AnonymousClass089.A00(c29059Co6.A05) + Math.min(360000L, ((long) c29059Co6.A03.A0Y(3816)) * 1000));
                synchronized (c29059Co6) {
                    C018108m c018108m = c29059Co6.A04;
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("wrappedCompanionEphemeralPubBase64", Base64.encodeToString(c29497Cvc.A04, 2));
                        jSONObject.put("companionServerAuthKeyPubBase64", Base64.encodeToString(c29497Cvc.A03, 2));
                        jSONObject.put("linkCodePairingRef", c29497Cvc.A02);
                        jSONObject.put("companionPlatformId", c29497Cvc.A01);
                        jSONObject.put("expirationTsMs", c29497Cvc.A00);
                        string = jSONObject.toString();
                    } catch (JSONException e4) {
                        com.whatsapp.infra.logging.Log.e("CompanionHelloInfoManager/toJsonString error: ", e4);
                        string = null;
                    }
                    C018108m.A00(c018108m).putString("companion_reg_with_link_code_companion_hello_info_json", string).apply();
                    c29059Co6.A02 = c29497Cvc;
                }
                C018108m.A00((C018108m) c1br.A06.A00.get()).remove("companion_reg_with_link_code_retry_count").apply();
                if (c29497CvcA00 != null) {
                    String str5 = c29497CvcA00.A02;
                    if (!C000700h.areEqual(str5, strA0I2)) {
                        C30426DSn c30426DSn = new C30426DSn((C08750ag) c1br.A03.A00.get());
                        C000700h.A05(str5);
                        c30426DSn.A00(str5, "true");
                        if (zEquals2 || !(strA0I4 == null || strA0I4.equals(c29497CvcA00.A01))) {
                            C29059Co6 c29059Co7 = (C29059Co6) interfaceC001500s2.get();
                            long jA00 = AnonymousClass089.A00((AnonymousClass089) c1br.A05.A00.get());
                            synchronized (c29059Co7) {
                                c29059Co7.A01 = jA00;
                                c29059Co7.A00 = 0L;
                            }
                        } else {
                            ((C29059Co6) interfaceC001500s2.get()).A01(c29497CvcA00.A00);
                        }
                    }
                }
                ((C29023CnW) interfaceC001500s.get()).A01(1, strA0I2, strA0I4);
                if (zEquals2) {
                    C28275CZl c28275CZl = (C28275CZl) this.A01.get();
                    com.whatsapp.infra.logging.Log.i("CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer");
                    InterfaceC253819a interfaceC253819a = c28275CZl.A03;
                    if (!interfaceC253819a.AAo()) {
                        str3 = "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer notification disabled";
                    } else {
                        if (!c28275CZl.A00) {
                            Application application = c28275CZl.A01;
                            String string2 = application.getString(R.string._name_removed__res_0x7f120edd);
                            C000700h.A06(string2);
                            D3J d3jA05 = C15N.A05(application);
                            d3jA05.A0M = "critical_app_alerts@1";
                            Intent intent = new Intent();
                            intent.setClassName(application.getPackageName(), "com.whatsapp.companiondevice.CompanionHelloConfirmationActivity");
                            intent.putExtra("pairing_ref", strA0I2);
                            if (strA0I4 != null) {
                                intent.putExtra("companion_platform_id", strA0I4);
                            }
                            if (strA0I5 != null) {
                                intent.putExtra("companion_platform_display", strA0I5);
                            }
                            d3jA05.A0A = AbstractC29643CyL.A00(application, 0, intent, 134217728);
                            d3jA05.A03 = 1;
                            d3jA05.A0Q(application.getString(R.string._name_removed__res_0x7f124f7f));
                            d3jA05.A0R(string2);
                            d3jA05.A0P(string2);
                            d3jA05.A0F(3);
                            d3jA05.A0S(true);
                            NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
                            notificationCompat$BigTextStyle.A0B(string2);
                            d3jA05.A0O(notificationCompat$BigTextStyle);
                            BEA.A01(d3jA05, R.drawable.notifybar);
                            Notification notificationA0E = d3jA05.A0E();
                            C000700h.A06(notificationA0E);
                            String string3 = UUID.randomUUID().toString();
                            C000700h.A06(string3);
                            interfaceC253819a.BVT(notificationA0E, new C29743D0n(null, null, null, null, null, string3, null, null, null, 47, 2, true, true, false), 54);
                            ((C29023CnW) c28275CZl.A02.A00.get()).A01(10, strA0I2, strA0I4);
                            return;
                        }
                        str3 = "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer user is already on enter code screen";
                    }
                    com.whatsapp.infra.logging.Log.i(str3);
                    return;
                }
                return;
            }
            sb = new StringBuilder();
            sb.append("companion_hello:");
            sb.append(bArr11);
            str2 = ",";
            sb.append(",");
            sb.append(bArr12);
            sb.append(str2);
            sb.append(strA0I2);
            c0ag.A0f("invalid_link_code_reg_notification", sb.toString(), false);
        }
    }
}
