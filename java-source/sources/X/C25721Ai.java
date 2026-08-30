package X;

import android.content.SharedPreferences;
import android.os.SystemClock;
import android.security.keystore.KeyGenParameterSpec;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.ProviderException;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.cert.Certificate;
import java.util.Date;
import java.util.UUID;

/* JADX INFO: renamed from: X.1Ai, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C25721Ai {
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public final C0AG A05 = (C0AG) C00C.A02(231);
    public final C018108m A02 = (C018108m) C00C.A02(206);
    public final C0BN A04 = (C0BN) C00C.A02(835);
    public final AnonymousClass089 A06 = (AnonymousClass089) C00C.A02(153);
    public final C0CT A00 = (C0CT) C00C.A02(62);
    public final C00W A03 = (C00W) C00C.A02(5);

    private String A00() {
        String strA0f = this.A01.A0f(2074);
        if (strA0f == null) {
            strA0f = "my_personal_mini_pony";
        }
        String string = ((C0FE) this.A02.A0n.get()).A02().getString("ka_key_store_dynamic_alias_suffix", null);
        if (TextUtils.isEmpty(string)) {
            return strA0f;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(strA0f);
        sb.append("_");
        sb.append(string);
        return sb.toString();
    }

    private String A01() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A01.A0f(2074));
        sb.append("_static");
        String string = sb.toString();
        if (string == null) {
            string = "my_personal_mini_pony_static";
        }
        String string2 = ((C0FE) this.A02.A0n.get()).A02().getString("ka_key_store_static_alias_suffix", null);
        if (TextUtils.isEmpty(string2)) {
            return string;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        sb2.append("_");
        sb2.append(string2);
        return sb2.toString();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0134 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0055  */
    /* JADX WARN: Code duplicated, block: B:24:0x0073 A[Catch: Exception -> 0x0265, all -> 0x02ad, TryCatch #2 {Exception -> 0x0265, blocks: (B:5:0x0014, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:12:0x0044, B:20:0x0056, B:22:0x006f, B:24:0x0073, B:26:0x00a0, B:28:0x00a6, B:39:0x010b, B:42:0x0117, B:43:0x0133, B:57:0x01ad, B:58:0x01ae, B:60:0x01e9, B:61:0x01f2, B:64:0x01fa, B:65:0x0209, B:66:0x022f, B:68:0x0235, B:74:0x0257, B:81:0x0261, B:82:0x0264, B:38:0x0106, B:29:0x00c0, B:31:0x00d0, B:32:0x00e0, B:35:0x00ef, B:15:0x004b), top: B:99:0x0014, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00a0 A[Catch: Exception -> 0x0265, all -> 0x02ad, TryCatch #2 {Exception -> 0x0265, blocks: (B:5:0x0014, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:12:0x0044, B:20:0x0056, B:22:0x006f, B:24:0x0073, B:26:0x00a0, B:28:0x00a6, B:39:0x010b, B:42:0x0117, B:43:0x0133, B:57:0x01ad, B:58:0x01ae, B:60:0x01e9, B:61:0x01f2, B:64:0x01fa, B:65:0x0209, B:66:0x022f, B:68:0x0235, B:74:0x0257, B:81:0x0261, B:82:0x0264, B:38:0x0106, B:29:0x00c0, B:31:0x00d0, B:32:0x00e0, B:35:0x00ef, B:15:0x004b), top: B:99:0x0014, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a6 A[Catch: Exception -> 0x0265, all -> 0x02ad, TryCatch #2 {Exception -> 0x0265, blocks: (B:5:0x0014, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:12:0x0044, B:20:0x0056, B:22:0x006f, B:24:0x0073, B:26:0x00a0, B:28:0x00a6, B:39:0x010b, B:42:0x0117, B:43:0x0133, B:57:0x01ad, B:58:0x01ae, B:60:0x01e9, B:61:0x01f2, B:64:0x01fa, B:65:0x0209, B:66:0x022f, B:68:0x0235, B:74:0x0257, B:81:0x0261, B:82:0x0264, B:38:0x0106, B:29:0x00c0, B:31:0x00d0, B:32:0x00e0, B:35:0x00ef, B:15:0x004b), top: B:99:0x0014, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0100 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0115  */
    /* JADX WARN: Code duplicated, block: B:45:0x0136  */
    /* JADX WARN: Code duplicated, block: B:46:0x0137 A[Catch: all -> 0x025e, TRY_ENTER, TryCatch #5 {all -> 0x025e, blocks: (B:47:0x014d, B:48:0x0162, B:51:0x016a, B:52:0x016f, B:53:0x0174, B:55:0x017e, B:56:0x0196, B:46:0x0137), top: B:101:0x0134 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0168 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x016a A[Catch: all -> 0x025e, TryCatch #5 {all -> 0x025e, blocks: (B:47:0x014d, B:48:0x0162, B:51:0x016a, B:52:0x016f, B:53:0x0174, B:55:0x017e, B:56:0x0196, B:46:0x0137), top: B:101:0x0134 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x016f A[Catch: all -> 0x025e, TryCatch #5 {all -> 0x025e, blocks: (B:47:0x014d, B:48:0x0162, B:51:0x016a, B:52:0x016f, B:53:0x0174, B:55:0x017e, B:56:0x0196, B:46:0x0137), top: B:101:0x0134 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0174 A[Catch: all -> 0x025e, TryCatch #5 {all -> 0x025e, blocks: (B:47:0x014d, B:48:0x0162, B:51:0x016a, B:52:0x016f, B:53:0x0174, B:55:0x017e, B:56:0x0196, B:46:0x0137), top: B:101:0x0134 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x017e A[Catch: all -> 0x025e, TryCatch #5 {all -> 0x025e, blocks: (B:47:0x014d, B:48:0x0162, B:51:0x016a, B:52:0x016f, B:53:0x0174, B:55:0x017e, B:56:0x0196, B:46:0x0137), top: B:101:0x0134 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0196 A[Catch: all -> 0x025e, TRY_LEAVE, TryCatch #5 {all -> 0x025e, blocks: (B:47:0x014d, B:48:0x0162, B:51:0x016a, B:52:0x016f, B:53:0x0174, B:55:0x017e, B:56:0x0196, B:46:0x0137), top: B:101:0x0134 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x01e9 A[Catch: Exception -> 0x0265, all -> 0x02ad, TryCatch #2 {Exception -> 0x0265, blocks: (B:5:0x0014, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:12:0x0044, B:20:0x0056, B:22:0x006f, B:24:0x0073, B:26:0x00a0, B:28:0x00a6, B:39:0x010b, B:42:0x0117, B:43:0x0133, B:57:0x01ad, B:58:0x01ae, B:60:0x01e9, B:61:0x01f2, B:64:0x01fa, B:65:0x0209, B:66:0x022f, B:68:0x0235, B:74:0x0257, B:81:0x0261, B:82:0x0264, B:38:0x0106, B:29:0x00c0, B:31:0x00d0, B:32:0x00e0, B:35:0x00ef, B:15:0x004b), top: B:99:0x0014, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x01fa A[Catch: Exception -> 0x0265, all -> 0x02ad, TryCatch #2 {Exception -> 0x0265, blocks: (B:5:0x0014, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:12:0x0044, B:20:0x0056, B:22:0x006f, B:24:0x0073, B:26:0x00a0, B:28:0x00a6, B:39:0x010b, B:42:0x0117, B:43:0x0133, B:57:0x01ad, B:58:0x01ae, B:60:0x01e9, B:61:0x01f2, B:64:0x01fa, B:65:0x0209, B:66:0x022f, B:68:0x0235, B:74:0x0257, B:81:0x0261, B:82:0x0264, B:38:0x0106, B:29:0x00c0, B:31:0x00d0, B:32:0x00e0, B:35:0x00ef, B:15:0x004b), top: B:99:0x0014, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0235 A[Catch: Exception -> 0x0265, all -> 0x02ad, TRY_LEAVE, TryCatch #2 {Exception -> 0x0265, blocks: (B:5:0x0014, B:7:0x0022, B:8:0x0026, B:10:0x0032, B:12:0x0044, B:20:0x0056, B:22:0x006f, B:24:0x0073, B:26:0x00a0, B:28:0x00a6, B:39:0x010b, B:42:0x0117, B:43:0x0133, B:57:0x01ad, B:58:0x01ae, B:60:0x01e9, B:61:0x01f2, B:64:0x01fa, B:65:0x0209, B:66:0x022f, B:68:0x0235, B:74:0x0257, B:81:0x0261, B:82:0x0264, B:38:0x0106, B:29:0x00c0, B:31:0x00d0, B:32:0x00e0, B:35:0x00ef, B:15:0x004b), top: B:99:0x0014, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0102 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private void A02(Integer num, byte[] bArr) {
        C016207r c016207r;
        String strA0f;
        KeyPairGenerator keyPairGenerator;
        InterfaceC001500s interfaceC001500s;
        String string;
        String string2;
        String strA00;
        KeyGenParameterSpec.Builder certificateNotAfter;
        InterfaceC001500s interfaceC001500s2;
        long j;
        int iA0Y;
        byte[] bArr2 = bArr;
        if (A06()) {
            AnonymousClass089 anonymousClass089 = this.A06;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            try {
                try {
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    Integer num2 = C02S.A01;
                    String strA01 = num == num2 ? A01() : A00();
                    KeyStore.Entry entry = keyStore.getEntry(strA01, null);
                    boolean z = entry instanceof KeyStore.PrivateKeyEntry;
                    if (A06()) {
                        C03300Fs c03300Fs = (C03300Fs) AbstractC017108c.A03((C00Y) this.A03.A02(), 863);
                        if (num != num2 || !c03300Fs.A08()) {
                            if (!z || ((KeyStore.PrivateKeyEntry) entry).getPrivateKey().getAlgorithm().equalsIgnoreCase(this.A01.A0f(2076))) {
                                SharedPreferences sharedPreferencesA02 = ((C34961gK) this.A02.A0n.get()).A02();
                                if (num == num2) {
                                    j = sharedPreferencesA02.getLong("ka_static_refresh_ts", 0L);
                                    iA0Y = this.A00.A0Y(4878);
                                } else {
                                    j = sharedPreferencesA02.getLong("ka_refresh_ts", 0L);
                                    iA0Y = this.A01.A0Y(2079);
                                }
                                if (System.currentTimeMillis() / 1000 >= j + ((long) iA0Y)) {
                                }
                            }
                            if (num == C02S.A00) {
                                interfaceC001500s2 = this.A02.A0n;
                                if (System.currentTimeMillis() / 1000 >= ((C34961gK) interfaceC001500s2.get()).A02().getLong("ka_retried_ts", 0L) + ((long) this.A01.A0Y(2427))) {
                                    if (A06()) {
                                        ((C34961gK) interfaceC001500s2.get()).A01().putLong("ka_retried_ts", System.currentTimeMillis() / 1000).apply();
                                    }
                                    if (entry != null) {
                                        try {
                                            keyStore.deleteEntry(strA01);
                                        } catch (Exception unused) {
                                            com.whatsapp.infra.logging.Log.e("blacknoise/error deleting previous pair");
                                        }
                                    }
                                    c016207r = this.A01;
                                    strA0f = c016207r.A0f(2076);
                                    if (strA0f == null) {
                                        strA0f = "EC";
                                    }
                                    keyPairGenerator = KeyPairGenerator.getInstance(strA0f, "AndroidKeyStore");
                                    Date date = new Date();
                                    date.setTime(System.currentTimeMillis() + (((long) c016207r.A0Y(2079)) * 1000));
                                    synchronized (this) {
                                        try {
                                            if (num == num2) {
                                                interfaceC001500s = this.A02.A0n;
                                                string = ((C34961gK) interfaceC001500s.get()).A02().getString("ka_key_store_static_alias_suffix", null);
                                            } else {
                                                interfaceC001500s = this.A02.A0n;
                                                string = ((C34961gK) interfaceC001500s.get()).A02().getString("ka_key_store_dynamic_alias_suffix", null);
                                            }
                                            if (!TextUtils.isEmpty(string)) {
                                                string2 = UUID.randomUUID().toString();
                                                if (num == num2) {
                                                    ((C34961gK) interfaceC001500s.get()).A01().putString("ka_key_store_static_alias_suffix", string2).apply();
                                                    strA00 = A01();
                                                } else {
                                                    ((C34961gK) interfaceC001500s.get()).A01().putString("ka_key_store_dynamic_alias_suffix", string2).apply();
                                                    strA00 = A00();
                                                }
                                            } else if (num == num2) {
                                                strA00 = A01();
                                            } else {
                                                strA00 = A00();
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("blacknoise/generating key pair with alias=");
                                    sb.append(strA00);
                                    com.whatsapp.infra.logging.Log.i(sb.toString());
                                    certificateNotAfter = new KeyGenParameterSpec.Builder(strA00, 4).setDigests("SHA-256", "SHA-512").setUserAuthenticationRequired(false).setCertificateNotAfter(date);
                                    if (strA0f.equals("RSA")) {
                                        certificateNotAfter.setSignaturePaddings("PKCS1");
                                    }
                                    if (AnonymousClass074.A00()) {
                                        if (bArr == null) {
                                            SecureRandom secureRandomA00 = AbstractC35081gW.A00();
                                            bArr2 = new byte[c016207r.A0Y(2078)];
                                            secureRandomA00.nextBytes(bArr2);
                                        }
                                        long jA00 = AnonymousClass089.A00(anonymousClass089) / 1000;
                                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr2.length + 8 + 1);
                                        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                                        byteBufferAllocate.putLong(jA00);
                                        byteBufferAllocate.put((byte) 31);
                                        byteBufferAllocate.put(bArr2);
                                        certificateNotAfter.setAttestationChallenge(byteBufferAllocate.array());
                                    }
                                    if (AnonymousClass074.A07()) {
                                        certificateNotAfter.setDevicePropertiesAttestationIncluded(true);
                                    }
                                    try {
                                        try {
                                            keyPairGenerator.initialize(certificateNotAfter.build());
                                            keyPairGenerator.generateKeyPair();
                                        } catch (ProviderException e) {
                                            if (!AnonymousClass074.A07()) {
                                                throw e;
                                            }
                                            certificateNotAfter.setDevicePropertiesAttestationIncluded(false);
                                            keyPairGenerator.initialize(certificateNotAfter.build());
                                            keyPairGenerator.generateKeyPair();
                                        }
                                        A05(num);
                                    } catch (Throwable th2) {
                                        A05(num);
                                        throw th2;
                                    }
                                }
                            } else {
                                if (entry != null) {
                                    keyStore.deleteEntry(strA01);
                                }
                                c016207r = this.A01;
                                strA0f = c016207r.A0f(2076);
                                if (strA0f == null) {
                                    strA0f = "EC";
                                }
                                keyPairGenerator = KeyPairGenerator.getInstance(strA0f, "AndroidKeyStore");
                                Date date2 = new Date();
                                date2.setTime(System.currentTimeMillis() + (((long) c016207r.A0Y(2079)) * 1000));
                                synchronized (this) {
                                    if (num == num2) {
                                        interfaceC001500s = this.A02.A0n;
                                        string = ((C34961gK) interfaceC001500s.get()).A02().getString("ka_key_store_static_alias_suffix", null);
                                    } else {
                                        interfaceC001500s = this.A02.A0n;
                                        string = ((C34961gK) interfaceC001500s.get()).A02().getString("ka_key_store_dynamic_alias_suffix", null);
                                    }
                                    if (!TextUtils.isEmpty(string)) {
                                        string2 = UUID.randomUUID().toString();
                                        if (num == num2) {
                                            ((C34961gK) interfaceC001500s.get()).A01().putString("ka_key_store_static_alias_suffix", string2).apply();
                                            strA00 = A01();
                                        } else {
                                            ((C34961gK) interfaceC001500s.get()).A01().putString("ka_key_store_dynamic_alias_suffix", string2).apply();
                                            strA00 = A00();
                                        }
                                    } else if (num == num2) {
                                        strA00 = A01();
                                    } else {
                                        strA00 = A00();
                                    }
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("blacknoise/generating key pair with alias=");
                                    sb2.append(strA00);
                                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                                    certificateNotAfter = new KeyGenParameterSpec.Builder(strA00, 4).setDigests("SHA-256", "SHA-512").setUserAuthenticationRequired(false).setCertificateNotAfter(date2);
                                    if (strA0f.equals("RSA")) {
                                        certificateNotAfter.setSignaturePaddings("PKCS1");
                                    }
                                    if (AnonymousClass074.A00()) {
                                        if (bArr == null) {
                                            SecureRandom secureRandomA01 = AbstractC35081gW.A00();
                                            bArr2 = new byte[c016207r.A0Y(2078)];
                                            secureRandomA01.nextBytes(bArr2);
                                        }
                                        long jA01 = AnonymousClass089.A00(anonymousClass089) / 1000;
                                        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(bArr2.length + 8 + 1);
                                        byteBufferAllocate2.order(ByteOrder.BIG_ENDIAN);
                                        byteBufferAllocate2.putLong(jA01);
                                        byteBufferAllocate2.put((byte) 31);
                                        byteBufferAllocate2.put(bArr2);
                                        certificateNotAfter.setAttestationChallenge(byteBufferAllocate2.array());
                                    }
                                    if (AnonymousClass074.A07()) {
                                        certificateNotAfter.setDevicePropertiesAttestationIncluded(true);
                                    }
                                    keyPairGenerator.initialize(certificateNotAfter.build());
                                    keyPairGenerator.generateKeyPair();
                                    A05(num);
                                }
                            }
                        }
                        if (!z) {
                            if (num == C02S.A00) {
                                interfaceC001500s2 = this.A02.A0n;
                                if (System.currentTimeMillis() / 1000 >= ((C34961gK) interfaceC001500s2.get()).A02().getLong("ka_retried_ts", 0L) + ((long) this.A01.A0Y(2427))) {
                                    if (A06()) {
                                        ((C34961gK) interfaceC001500s2.get()).A01().putLong("ka_retried_ts", System.currentTimeMillis() / 1000).apply();
                                    }
                                    if (entry != null) {
                                        keyStore.deleteEntry(strA01);
                                    }
                                    c016207r = this.A01;
                                    strA0f = c016207r.A0f(2076);
                                    if (strA0f == null) {
                                        strA0f = "EC";
                                    }
                                    keyPairGenerator = KeyPairGenerator.getInstance(strA0f, "AndroidKeyStore");
                                    Date date3 = new Date();
                                    date3.setTime(System.currentTimeMillis() + (((long) c016207r.A0Y(2079)) * 1000));
                                    synchronized (this) {
                                        if (num == num2) {
                                            interfaceC001500s = this.A02.A0n;
                                            string = ((C34961gK) interfaceC001500s.get()).A02().getString("ka_key_store_static_alias_suffix", null);
                                        } else {
                                            interfaceC001500s = this.A02.A0n;
                                            string = ((C34961gK) interfaceC001500s.get()).A02().getString("ka_key_store_dynamic_alias_suffix", null);
                                        }
                                        if (!TextUtils.isEmpty(string)) {
                                            string2 = UUID.randomUUID().toString();
                                            if (num == num2) {
                                                ((C34961gK) interfaceC001500s.get()).A01().putString("ka_key_store_static_alias_suffix", string2).apply();
                                                strA00 = A01();
                                            } else {
                                                ((C34961gK) interfaceC001500s.get()).A01().putString("ka_key_store_dynamic_alias_suffix", string2).apply();
                                                strA00 = A00();
                                            }
                                        } else if (num == num2) {
                                            strA00 = A01();
                                        } else {
                                            strA00 = A00();
                                        }
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("blacknoise/generating key pair with alias=");
                                        sb3.append(strA00);
                                        com.whatsapp.infra.logging.Log.i(sb3.toString());
                                        certificateNotAfter = new KeyGenParameterSpec.Builder(strA00, 4).setDigests("SHA-256", "SHA-512").setUserAuthenticationRequired(false).setCertificateNotAfter(date3);
                                        if (strA0f.equals("RSA")) {
                                            certificateNotAfter.setSignaturePaddings("PKCS1");
                                        }
                                        if (AnonymousClass074.A00()) {
                                            if (bArr == null) {
                                                SecureRandom secureRandomA02 = AbstractC35081gW.A00();
                                                bArr2 = new byte[c016207r.A0Y(2078)];
                                                secureRandomA02.nextBytes(bArr2);
                                            }
                                            long jA02 = AnonymousClass089.A00(anonymousClass089) / 1000;
                                            ByteBuffer byteBufferAllocate3 = ByteBuffer.allocate(bArr2.length + 8 + 1);
                                            byteBufferAllocate3.order(ByteOrder.BIG_ENDIAN);
                                            byteBufferAllocate3.putLong(jA02);
                                            byteBufferAllocate3.put((byte) 31);
                                            byteBufferAllocate3.put(bArr2);
                                            certificateNotAfter.setAttestationChallenge(byteBufferAllocate3.array());
                                        }
                                        if (AnonymousClass074.A07()) {
                                            certificateNotAfter.setDevicePropertiesAttestationIncluded(true);
                                        }
                                        keyPairGenerator.initialize(certificateNotAfter.build());
                                        keyPairGenerator.generateKeyPair();
                                        A05(num);
                                    }
                                }
                            } else {
                                if (entry != null) {
                                    keyStore.deleteEntry(strA01);
                                }
                                c016207r = this.A01;
                                strA0f = c016207r.A0f(2076);
                                if (strA0f == null) {
                                    strA0f = "EC";
                                }
                                keyPairGenerator = KeyPairGenerator.getInstance(strA0f, "AndroidKeyStore");
                                Date date4 = new Date();
                                date4.setTime(System.currentTimeMillis() + (((long) c016207r.A0Y(2079)) * 1000));
                                synchronized (this) {
                                    if (num == num2) {
                                        interfaceC001500s = this.A02.A0n;
                                        string = ((C34961gK) interfaceC001500s.get()).A02().getString("ka_key_store_static_alias_suffix", null);
                                    } else {
                                        interfaceC001500s = this.A02.A0n;
                                        string = ((C34961gK) interfaceC001500s.get()).A02().getString("ka_key_store_dynamic_alias_suffix", null);
                                    }
                                    if (!TextUtils.isEmpty(string)) {
                                        string2 = UUID.randomUUID().toString();
                                        if (num == num2) {
                                            ((C34961gK) interfaceC001500s.get()).A01().putString("ka_key_store_static_alias_suffix", string2).apply();
                                            strA00 = A01();
                                        } else {
                                            ((C34961gK) interfaceC001500s.get()).A01().putString("ka_key_store_dynamic_alias_suffix", string2).apply();
                                            strA00 = A00();
                                        }
                                    } else if (num == num2) {
                                        strA00 = A01();
                                    } else {
                                        strA00 = A00();
                                    }
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append("blacknoise/generating key pair with alias=");
                                    sb4.append(strA00);
                                    com.whatsapp.infra.logging.Log.i(sb4.toString());
                                    certificateNotAfter = new KeyGenParameterSpec.Builder(strA00, 4).setDigests("SHA-256", "SHA-512").setUserAuthenticationRequired(false).setCertificateNotAfter(date4);
                                    if (strA0f.equals("RSA")) {
                                        certificateNotAfter.setSignaturePaddings("PKCS1");
                                    }
                                    if (AnonymousClass074.A00()) {
                                        if (bArr == null) {
                                            SecureRandom secureRandomA03 = AbstractC35081gW.A00();
                                            bArr2 = new byte[c016207r.A0Y(2078)];
                                            secureRandomA03.nextBytes(bArr2);
                                        }
                                        long jA03 = AnonymousClass089.A00(anonymousClass089) / 1000;
                                        ByteBuffer byteBufferAllocate4 = ByteBuffer.allocate(bArr2.length + 8 + 1);
                                        byteBufferAllocate4.order(ByteOrder.BIG_ENDIAN);
                                        byteBufferAllocate4.putLong(jA03);
                                        byteBufferAllocate4.put((byte) 31);
                                        byteBufferAllocate4.put(bArr2);
                                        certificateNotAfter.setAttestationChallenge(byteBufferAllocate4.array());
                                    }
                                    if (AnonymousClass074.A07()) {
                                        certificateNotAfter.setDevicePropertiesAttestationIncluded(true);
                                    }
                                    keyPairGenerator.initialize(certificateNotAfter.build());
                                    keyPairGenerator.generateKeyPair();
                                    A05(num);
                                }
                            }
                        }
                    } else if (!z) {
                        if (num == C02S.A00) {
                            interfaceC001500s2 = this.A02.A0n;
                            if (System.currentTimeMillis() / 1000 >= ((C34961gK) interfaceC001500s2.get()).A02().getLong("ka_retried_ts", 0L) + ((long) this.A01.A0Y(2427))) {
                                if (A06()) {
                                    ((C34961gK) interfaceC001500s2.get()).A01().putLong("ka_retried_ts", System.currentTimeMillis() / 1000).apply();
                                }
                                if (entry != null) {
                                    keyStore.deleteEntry(strA01);
                                }
                                c016207r = this.A01;
                                strA0f = c016207r.A0f(2076);
                                if (strA0f == null) {
                                    strA0f = "EC";
                                }
                                keyPairGenerator = KeyPairGenerator.getInstance(strA0f, "AndroidKeyStore");
                                Date date5 = new Date();
                                date5.setTime(System.currentTimeMillis() + (((long) c016207r.A0Y(2079)) * 1000));
                                synchronized (this) {
                                    if (num == num2) {
                                        interfaceC001500s = this.A02.A0n;
                                        string = ((C34961gK) interfaceC001500s.get()).A02().getString("ka_key_store_static_alias_suffix", null);
                                    } else {
                                        interfaceC001500s = this.A02.A0n;
                                        string = ((C34961gK) interfaceC001500s.get()).A02().getString("ka_key_store_dynamic_alias_suffix", null);
                                    }
                                    if (!TextUtils.isEmpty(string)) {
                                        string2 = UUID.randomUUID().toString();
                                        if (num == num2) {
                                            ((C34961gK) interfaceC001500s.get()).A01().putString("ka_key_store_static_alias_suffix", string2).apply();
                                            strA00 = A01();
                                        } else {
                                            ((C34961gK) interfaceC001500s.get()).A01().putString("ka_key_store_dynamic_alias_suffix", string2).apply();
                                            strA00 = A00();
                                        }
                                    } else if (num == num2) {
                                        strA00 = A01();
                                    } else {
                                        strA00 = A00();
                                    }
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append("blacknoise/generating key pair with alias=");
                                    sb5.append(strA00);
                                    com.whatsapp.infra.logging.Log.i(sb5.toString());
                                    certificateNotAfter = new KeyGenParameterSpec.Builder(strA00, 4).setDigests("SHA-256", "SHA-512").setUserAuthenticationRequired(false).setCertificateNotAfter(date5);
                                    if (strA0f.equals("RSA")) {
                                        certificateNotAfter.setSignaturePaddings("PKCS1");
                                    }
                                    if (AnonymousClass074.A00()) {
                                        if (bArr == null) {
                                            SecureRandom secureRandomA04 = AbstractC35081gW.A00();
                                            bArr2 = new byte[c016207r.A0Y(2078)];
                                            secureRandomA04.nextBytes(bArr2);
                                        }
                                        long jA04 = AnonymousClass089.A00(anonymousClass089) / 1000;
                                        ByteBuffer byteBufferAllocate5 = ByteBuffer.allocate(bArr2.length + 8 + 1);
                                        byteBufferAllocate5.order(ByteOrder.BIG_ENDIAN);
                                        byteBufferAllocate5.putLong(jA04);
                                        byteBufferAllocate5.put((byte) 31);
                                        byteBufferAllocate5.put(bArr2);
                                        certificateNotAfter.setAttestationChallenge(byteBufferAllocate5.array());
                                    }
                                    if (AnonymousClass074.A07()) {
                                        certificateNotAfter.setDevicePropertiesAttestationIncluded(true);
                                    }
                                    keyPairGenerator.initialize(certificateNotAfter.build());
                                    keyPairGenerator.generateKeyPair();
                                    A05(num);
                                }
                            }
                        } else {
                            if (entry != null) {
                                keyStore.deleteEntry(strA01);
                            }
                            c016207r = this.A01;
                            strA0f = c016207r.A0f(2076);
                            if (strA0f == null) {
                                strA0f = "EC";
                            }
                            keyPairGenerator = KeyPairGenerator.getInstance(strA0f, "AndroidKeyStore");
                            Date date6 = new Date();
                            date6.setTime(System.currentTimeMillis() + (((long) c016207r.A0Y(2079)) * 1000));
                            synchronized (this) {
                                if (num == num2) {
                                    interfaceC001500s = this.A02.A0n;
                                    string = ((C34961gK) interfaceC001500s.get()).A02().getString("ka_key_store_static_alias_suffix", null);
                                } else {
                                    interfaceC001500s = this.A02.A0n;
                                    string = ((C34961gK) interfaceC001500s.get()).A02().getString("ka_key_store_dynamic_alias_suffix", null);
                                }
                                if (!TextUtils.isEmpty(string)) {
                                    string2 = UUID.randomUUID().toString();
                                    if (num == num2) {
                                        ((C34961gK) interfaceC001500s.get()).A01().putString("ka_key_store_static_alias_suffix", string2).apply();
                                        strA00 = A01();
                                    } else {
                                        ((C34961gK) interfaceC001500s.get()).A01().putString("ka_key_store_dynamic_alias_suffix", string2).apply();
                                        strA00 = A00();
                                    }
                                } else if (num == num2) {
                                    strA00 = A01();
                                } else {
                                    strA00 = A00();
                                }
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("blacknoise/generating key pair with alias=");
                                sb6.append(strA00);
                                com.whatsapp.infra.logging.Log.i(sb6.toString());
                                certificateNotAfter = new KeyGenParameterSpec.Builder(strA00, 4).setDigests("SHA-256", "SHA-512").setUserAuthenticationRequired(false).setCertificateNotAfter(date6);
                                if (strA0f.equals("RSA")) {
                                    certificateNotAfter.setSignaturePaddings("PKCS1");
                                }
                                if (AnonymousClass074.A00()) {
                                    if (bArr == null) {
                                        SecureRandom secureRandomA05 = AbstractC35081gW.A00();
                                        bArr2 = new byte[c016207r.A0Y(2078)];
                                        secureRandomA05.nextBytes(bArr2);
                                    }
                                    long jA05 = AnonymousClass089.A00(anonymousClass089) / 1000;
                                    ByteBuffer byteBufferAllocate6 = ByteBuffer.allocate(bArr2.length + 8 + 1);
                                    byteBufferAllocate6.order(ByteOrder.BIG_ENDIAN);
                                    byteBufferAllocate6.putLong(jA05);
                                    byteBufferAllocate6.put((byte) 31);
                                    byteBufferAllocate6.put(bArr2);
                                    certificateNotAfter.setAttestationChallenge(byteBufferAllocate6.array());
                                }
                                if (AnonymousClass074.A07()) {
                                    certificateNotAfter.setDevicePropertiesAttestationIncluded(true);
                                }
                                keyPairGenerator.initialize(certificateNotAfter.build());
                                keyPairGenerator.generateKeyPair();
                                A05(num);
                            }
                        }
                    }
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("blacknoise/exception on pair creation", e2.getCause() != null ? e2.getCause() : e2);
                    C0AG c0ag = this.A05;
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append("unable to create attestation: ");
                    sb7.append(e2.getMessage());
                    c0ag.A0d("attestation-creation", sb7.toString(), e2);
                }
                C12520hB c12520hB = new C12520hB();
                c12520hB.A00 = Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime);
                c12520hB.A02 = "att-gen";
                this.A04.CBh(c12520hB);
            } catch (Throwable th3) {
                C12520hB c12520hB2 = new C12520hB();
                c12520hB2.A00 = Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime);
                c12520hB2.A02 = "att-gen";
                this.A04.CBh(c12520hB2);
                throw th3;
            }
        }
    }

    public boolean A06() {
        return this.A01.A0w(1934);
    }

    public byte[] A07(byte[] bArr, byte[] bArr2) {
        byte[] bArrSign = null;
        if (!A06()) {
            return null;
        }
        A02(C02S.A01, bArr2);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                KeyStore.Entry entry = keyStore.getEntry(A01(), null);
                if (entry instanceof KeyStore.PrivateKeyEntry) {
                    Signature signature = Signature.getInstance(this.A01.A0f(2075));
                    signature.initSign(((KeyStore.PrivateKeyEntry) entry).getPrivateKey());
                    signature.update(bArr);
                    bArrSign = signature.sign();
                } else {
                    com.whatsapp.infra.logging.Log.e("blacknoise/Not an instance of a PKEntry");
                    this.A05.A0f("attestation-nosign", "cannot sign payload, att pair missing", true);
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("blacknoise/exception on pair sign", e);
                C0AG c0ag = this.A05;
                StringBuilder sb = new StringBuilder();
                sb.append("unable to sign payload: ");
                sb.append(e.getMessage());
                c0ag.A0d("attestation-nosign", sb.toString(), e);
            }
            return bArrSign;
        } finally {
            C12520hB c12520hB = new C12520hB();
            c12520hB.A00 = Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime);
            c12520hB.A02 = "att-sign";
            this.A04.CBh(c12520hB);
        }
    }

    public static byte[] A03(C25721Ai c25721Ai, Integer num, byte[] bArr) {
        if (!c25721Ai.A06()) {
            return null;
        }
        c25721Ai.A02(num, bArr);
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            Certificate[] certificateChain = keyStore.getCertificateChain(num == C02S.A01 ? c25721Ai.A01() : c25721Ai.A00());
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            if (certificateChain != null) {
                for (int length = certificateChain.length - 1; length >= 0; length--) {
                    byteArrayOutputStream.write(certificateChain[length].getEncoded());
                }
            }
            byteArrayOutputStream.size();
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("blacknoise/exception on certificate chain retrieval", e);
            C0AG c0ag = c25721Ai.A05;
            StringBuilder sb = new StringBuilder();
            sb.append("unable to retrieve certificate chain: ");
            sb.append(e.getMessage());
            c0ag.A0d("attestation-nocertchain", sb.toString(), e);
            return null;
        }
    }

    public void A04() {
        InterfaceC001500s interfaceC001500s;
        if (A06()) {
            try {
                try {
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    keyStore.deleteEntry(A00());
                    keyStore.deleteEntry(A01());
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("blacknoise/exception on certificate wipe", e);
                }
                interfaceC001500s = this.A02.A0n;
                ((C0FE) interfaceC001500s.get()).A01().putLong("ka_retried_ts", 0L).apply();
                C0FE c0fe = (C0FE) interfaceC001500s.get();
            } finally {
                interfaceC001500s = this.A02.A0n;
                ((C0FE) interfaceC001500s.get()).A01().putLong("ka_retried_ts", 0L).apply();
                ((C0FE) interfaceC001500s.get()).A01().putLong("ka_static_refresh_ts", 0L).apply();
                ((C0FE) interfaceC001500s.get()).A01().putLong("ka_refresh_ts", 0L).apply();
                ((C0FE) interfaceC001500s.get()).A01().putString("ka_key_store_static_alias_suffix", null).apply();
                ((C0FE) interfaceC001500s.get()).A01().putString("ka_key_store_dynamic_alias_suffix", null).apply();
            }
        }
    }

    public void A05(Integer num) {
        if (A06()) {
            Integer num2 = C02S.A01;
            C0FE c0fe = (C0FE) this.A02.A0n.get();
            c0fe.A01().putLong(num == num2 ? "ka_static_refresh_ts" : "ka_refresh_ts", System.currentTimeMillis() / 1000).apply();
        }
    }
}
