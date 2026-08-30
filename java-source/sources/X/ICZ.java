package X;

import android.app.Application;
import android.graphics.Bitmap;
import android.security.keystore.KeyGenParameterSpec;
import com.facebook.msys.mci.DefaultCrypto;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.util.Arrays;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes9.dex */
public final class ICZ {
    public static final C05C A00;
    public static final C05C A01;
    public static final C05C A02;
    public static final C05C A03;
    public static final C05C A04;
    public static final C05C A05;
    public static final C05C A06;
    public static final C05C A07;
    public static final C05C A08;
    public static final ICZ A09 = new ICZ();
    public static final C28701Mj A0A;
    public static final int[] A0B;
    public static final Application A0C;
    public static volatile C41201IDj A0D;

    static {
        Application applicationA00 = C00I.A00();
        A0C = applicationA00;
        A00 = AbstractC466025n.A0F();
        A03 = AbstractC466025n.A0W();
        A02 = AnonymousClass056.A00(2135);
        A01 = AbstractC466025n.A0w();
        A06 = AbstractC466025n.A0J();
        A05 = AnonymousClass056.A00(131851);
        A04 = AbstractC148856g7.A0Q();
        A07 = AnonymousClass056.A00(3277);
        A08 = AnonymousClass056.A00(3330);
        A0A = new C28701Mj(applicationA00, new C28721Mm(AbstractC466025n.A1P(AbstractC81763lf.A0M("com.garmin.android.apps.connectmobile", "0m-puStwarbxhqUnidhqYaODJpw")), AbstractC466025n.A1P(AbstractC81763lf.A0M("com.garmin.android.apps.connectmobile", "0m-puStwarbxhqUnidhqYaODJpw"))));
        A0B = new int[]{85, 70, 55, 40, 25};
    }

    public static final int A00(int i, int i2, int i3) {
        double dMin = Math.min(0.8d, Math.sqrt(((double) i2) / ((double) i3)) * 0.9d);
        if (dMin < 0.1d) {
            dMin = 0.1d;
        }
        return Math.max(1, (int) (((double) i) * dMin));
    }

    public static final byte[] A03(Bitmap bitmap, int i) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
            try {
                byte[] byteArray = bitmap.compress(Bitmap.CompressFormat.JPEG, i, byteArrayOutputStreamA11) ? byteArrayOutputStreamA11.toByteArray() : null;
                byteArrayOutputStreamA11.close();
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(byteArrayOutputStreamA11, th);
                    throw th2;
                }
            }
        } catch (OutOfMemoryError e) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "GarminCommsProtobufSerializer/failed to JPEG-encode Garmin image: ", AbstractC466125o.A1G(e));
            return null;
        }
    }

    public static final byte[] A02() {
        String obfuscatedString;
        String str;
        PhoneUserJid phoneUserJidAo8 = AbstractC466225p.A0o(A06).Ao8();
        if (phoneUserJidAo8 == null || (obfuscatedString = phoneUserJidAo8.getObfuscatedString()) == null) {
            return null;
        }
        C39914Hh3 c39914Hh3 = (C39914Hh3) C05C.A02(A05);
        C015707m c015707m = c39914Hh3.A02;
        if (c015707m != null && C000700h.areEqual(c015707m.first, obfuscatedString)) {
            byte[] bArr = (byte[]) c015707m.second;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            C000700h.A06(bArrCopyOf);
            return bArrCopyOf;
        }
        SecretKey secretKey = c39914Hh3.A01;
        if (secretKey == null) {
            synchronized (c39914Hh3.A00) {
                try {
                    secretKey = c39914Hh3.A01;
                    if (secretKey == null) {
                        secretKey = null;
                        try {
                            try {
                                try {
                                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                                    keyStore.load(null);
                                    java.security.Key key = keyStore.getKey("wag_pfp_cache_base_key", null);
                                    SecretKey secretKeyGenerateKey = key instanceof SecretKey ? (SecretKey) key : null;
                                    if (secretKeyGenerateKey == null) {
                                        KeyGenerator keyGenerator = KeyGenerator.getInstance(DefaultCrypto.HMAC_SHA256, "AndroidKeyStore");
                                        KeyGenParameterSpec.Builder keySize = new KeyGenParameterSpec.Builder("wag_pfp_cache_base_key", 4).setKeySize(256);
                                        String[] strArrA1b = AbstractC465925m.A1b();
                                        strArrA1b[0] = "SHA-256";
                                        keyGenerator.init(keySize.setDigests(strArrA1b).setUserAuthenticationRequired(false).build());
                                        secretKeyGenerateKey = keyGenerator.generateKey();
                                        C000700h.A06(secretKeyGenerateKey);
                                    }
                                    c39914Hh3.A01 = secretKeyGenerateKey;
                                    secretKey = secretKeyGenerateKey;
                                } catch (IOException unused) {
                                    com.whatsapp.infra.logging.Log.w("GarminProfilePictureCacheKeyManager/loadOrGenerateBaseKey keystore io error");
                                }
                            } catch (GeneralSecurityException unused2) {
                                com.whatsapp.infra.logging.Log.w("GarminProfilePictureCacheKeyManager/loadOrGenerateBaseKey keystore error");
                            }
                        } catch (RuntimeException unused3) {
                            com.whatsapp.infra.logging.Log.w("GarminProfilePictureCacheKeyManager/loadOrGenerateBaseKey unexpected failure");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (secretKey == null) {
            return null;
        }
        try {
            javax.crypto.Mac mac = javax.crypto.Mac.getInstance(DefaultCrypto.HMAC_SHA256);
            mac.init(secretKey);
            byte[] bArrDoFinal = mac.doFinal(AbstractC81793li.A1Z(AnonymousClass000.A05("garmin_pfp_cache", obfuscatedString, AnonymousClass000.A08())));
            c39914Hh3.A02 = AbstractC32971bt.A0Z(obfuscatedString, bArrDoFinal);
            C000700h.A09(bArrDoFinal);
            byte[] bArrCopyOf2 = Arrays.copyOf(bArrDoFinal, bArrDoFinal.length);
            C000700h.A06(bArrCopyOf2);
            return bArrCopyOf2;
        } catch (RuntimeException unused4) {
            str = "GarminProfilePictureCacheKeyManager/deriveCacheKeyForAccount unexpected failure";
            com.whatsapp.infra.logging.Log.w(str);
            return null;
        } catch (GeneralSecurityException unused5) {
            str = "GarminProfilePictureCacheKeyManager/deriveCacheKeyForAccount HMAC failed";
            com.whatsapp.infra.logging.Log.w(str);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C41201IDj A04() {
        C42309IjL c42309IjLA00;
        C41201IDj c41201IDj = A0D;
        if (c41201IDj != null) {
            return c41201IDj;
        }
        C42741IrO c42741IrO = new C42741IrO(A09, 2);
        C42263Iib c42263Iib = new C42263Iib(24);
        boolean zA0w = C05C.A00(A00).A0w(33107);
        C42770Irr c42770IrrA18 = GV2.A18(this, 27);
        C42770Irr c42770IrrA19 = GV2.A18(this, 28);
        C42263Iib c42263Iib2 = null;
        if (zA0w) {
            c42309IjLA00 = C42309IjL.A00(20);
            c42263Iib2 = new C42263Iib(25);
        } else {
            c42309IjLA00 = null;
        }
        boolean z = !zA0w;
        C41201IDj c41201IDj2 = new C41201IDj(null, c42741IrO, new C42263Iib(26), new C42263Iib(27), c42263Iib2, 0 == true ? 1 : 0, new C42263Iib(28), new C42263Iib(29), new C42263Iib(23), c42263Iib, c42770IrrA18, c42770IrrA19, c42309IjLA00, new C193498cg(12), 5248, z);
        A0D = c41201IDj2;
        return c41201IDj2;
    }

    public static final Bitmap A01(Bitmap bitmap, int i) {
        int iMax = Math.max(bitmap.getWidth(), bitmap.getHeight());
        Bitmap bitmapCreateScaledBitmap = null;
        if (bitmap.getWidth() > 0 && bitmap.getHeight() > 0 && iMax > 0) {
            if (iMax <= i) {
                return bitmap;
            }
            float f = i / iMax;
            try {
                bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, Math.max(1, (int) (bitmap.getWidth() * f)), Math.max(1, (int) (bitmap.getHeight() * f)), true);
                return bitmapCreateScaledBitmap;
            } catch (OutOfMemoryError e) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "GarminCommsProtobufSerializer/failed to scale Garmin image: ", AbstractC466125o.A1G(e));
            }
        }
        return bitmapCreateScaledBitmap;
    }
}
