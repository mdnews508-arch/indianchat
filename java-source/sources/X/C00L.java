package X;

import android.content.Context;
import android.os.Build;
import android.os.StrictMode;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.InvocationTargetException;
import java.security.GeneralSecurityException;
import java.security.InvalidParameterException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;
import java.util.Locale;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.00L, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C00L {
    public static Boolean A00;
    public static Boolean A01;
    public static String A02;
    public static Boolean A03;
    public static final byte[] A04 = {0, 2};
    public static volatile Boolean A05;
    public static volatile Boolean A06;
    public static volatile Boolean A07;

    static {
        new C001600t(null, new C32451b3(20));
        new C001600t(null, new C32451b3(21));
    }

    public static String A00() throws Throwable {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2;
        StringBuilder sb = new StringBuilder();
        try {
            try {
                bufferedReader = new BufferedReader(new FileReader("/proc/sys/kernel/osrelease"));
                try {
                    sb.append(bufferedReader.readLine());
                    bufferedReader.close();
                } catch (Throwable th) {
                    th = th;
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    throw th;
                }
            } catch (IOException unused) {
                sb.append("Unknown release");
            }
            try {
                try {
                    bufferedReader2 = new BufferedReader(new FileReader("/proc/sys/kernel/version"));
                    try {
                        sb.append(' ');
                        sb.append(bufferedReader2.readLine());
                        bufferedReader2.close();
                        return sb.toString();
                    } catch (Throwable th2) {
                        th = th2;
                        if (bufferedReader2 != null) {
                            bufferedReader2.close();
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    bufferedReader2 = bufferedReader;
                }
            } catch (IOException unused2) {
                sb.append(" unknown version");
            }
        } catch (Throwable th4) {
            th = th4;
            bufferedReader = null;
        }
    }

    public static String A02(String str) {
        try {
            FileInputStream fileInputStream = new FileInputStream(new File(str));
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bArr = new byte[65536];
            while (true) {
                int i = fileInputStream.read(bArr);
                if (i <= 0) {
                    fileInputStream.close();
                    return A06(messageDigest.digest());
                }
                messageDigest.update(bArr, 0, i);
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("app/sha/bytes/error ", e);
            return Voip.REJECT_REASON_DECLINED;
        }
    }

    public static String A03(String str) {
        String str2 = Voip.REJECT_REASON_DECLINED;
        try {
            Process processStart = new ProcessBuilder("/system/bin/getprop", str).redirectErrorStream(true).start();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(processStart.getInputStream()));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    processStart.destroy();
                    return str2;
                }
                str2 = line;
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.w(e);
            return str2;
        }
    }

    public static String A04(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes());
            return A07(messageDigest.digest());
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static String A05(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes());
            return A07(messageDigest.digest());
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public static String A06(byte[] bArr) {
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        char[] cArr2 = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = b & 255;
            int i3 = i + 1;
            cArr2[i] = cArr[i2 >>> 4];
            i = i3 + 1;
            cArr2[i3] = cArr[i2 & 15];
        }
        return new String(cArr2);
    }

    public static String A07(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            sb.append(Character.forDigit((b >>> 4) & 15, 16));
            sb.append(Character.forDigit(b & 15, 16));
        }
        return sb.toString();
    }

    public static SecretKey A08(String str, byte[] bArr, char[] cArr, int i, int i2) {
        try {
            try {
                return SecretKeyFactory.getInstance(str).generateSecret(new PBEKeySpec(cArr, bArr, i, i2));
            } catch (InvalidKeySpecException e) {
                throw new AssertionError(e);
            }
        } catch (NoSuchAlgorithmException e2) {
            throw new AssertionError(e2);
        }
    }

    public static void A09(Context context, String str, byte[] bArr) {
        new String(bArr);
        File file = new File(context.getFilesDir(), "rc2");
        StringBuilder sb = new StringBuilder();
        sb.append(AbstractC10590dn.A0X);
        sb.append(str);
        String string = sb.toString();
        byte[] bArr2 = A04;
        try {
            byte[] bArrA0H = A0H(4);
            byte[] bArrA0H2 = A0H(16);
            SecretKeySpec secretKeySpec = new SecretKeySpec(A0K(bArrA0H, string), "AES/OFB/NoPadding");
            Cipher cipher = Cipher.getInstance("AES/OFB/NoPadding");
            cipher.init(1, secretKeySpec, new IvParameterSpec(bArrA0H2));
            byte[] bArrDoFinal = cipher.doFinal(bArr);
            byte[] bArr3 = new byte[2 + bArrA0H.length + bArrA0H2.length + bArrDoFinal.length];
            byte[][] bArr4 = {bArr2, bArrA0H, bArrA0H2, bArrDoFinal};
            int i = 0;
            int length = 0;
            do {
                byte[] bArr5 = bArr4[i];
                System.arraycopy(bArr5, 0, bArr3, length, bArr5.length);
                length += bArr5.length;
                i++;
            } while (i < 4);
            A0A(file, bArr3);
            A0J(file);
        } catch (Exception e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("unable to write ");
            sb2.append(file.toString());
            com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
        }
    }

    public static void A0A(File file, byte[] bArr) throws IllegalAccessException, IOException, InvocationTargetException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(fileOutputStream);
            try {
                objectOutputStream.writeObject(bArr);
                objectOutputStream.close();
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    objectOutputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                fileOutputStream.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:119:0x01d9 A[PHI: r7
  0x01d9: PHI (r7v1 java.lang.String) = 
  (r7v0 java.lang.String)
  (r7v2 java.lang.String)
  (r7v2 java.lang.String)
  (r7v2 java.lang.String)
  (r7v2 java.lang.String)
  (r7v2 java.lang.String)
 binds: [B:17:0x002a, B:19:0x0038, B:21:0x0044, B:23:0x0050, B:25:0x005c, B:27:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean A0B() throws Throwable {
        String str = A02;
        if (str == null) {
            String str2 = Build.MANUFACTURER;
            str = Voip.REJECT_REASON_DECLINED;
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            String str3 = Build.VERSION.RELEASE;
            if (str3 == null) {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            String str4 = Build.DISPLAY;
            if (str4 == null) {
                str4 = Voip.REJECT_REASON_DECLINED;
            }
            String str5 = Build.MODEL;
            if (str5 == null) {
                str5 = Voip.REJECT_REASON_DECLINED;
            }
            String strA00 = A00();
            String str6 = "cyanogen";
            if (strA00.toLowerCase(Locale.US).contains("cyanogen")) {
                str = str6;
            } else {
                str6 = "debug";
                if (str2.toLowerCase(Locale.US).contains("debug") || str3.toLowerCase(Locale.US).contains("debug") || str4.toLowerCase(Locale.US).contains("debug") || str5.toLowerCase(Locale.US).contains("debug") || strA00.toLowerCase(Locale.US).contains("debug")) {
                    str = str6;
                } else if (str4.startsWith("Darky")) {
                    str = "darky";
                } else if (str2.startsWith("XDAndroid")) {
                    str = "xdandroid";
                } else if (str3.startsWith("FroydVillain")) {
                    str = "froydvillain";
                } else if (str3.startsWith("VillainROM") || str4.startsWith("VillainROM")) {
                    str = "villainrom";
                } else if (str3.startsWith("WildPuzzle")) {
                    str = "wildpuzzle";
                } else if (str4.startsWith("MIUI")) {
                    str = "miui";
                } else if (str4.startsWith("ITFUNZ")) {
                    str = "itfunz";
                } else if (str4.startsWith("DebusROM")) {
                    str = "debus";
                } else if (str4.startsWith("FreeX10")) {
                    str = "freex10";
                } else if (str4.startsWith("Perception Build")) {
                    str = "perception";
                } else if (str4.startsWith("Bionix")) {
                    str = "bionix";
                } else if (str4.startsWith("Lite'ning Rom")) {
                    str = "litening";
                } else if (str4.startsWith("GINGERVillain")) {
                    str = "gingervillian";
                } else if (str4.startsWith("GingerReal")) {
                    str = "gingerreal";
                } else if (str4.startsWith("com.whatsapp.obfuscate.R.U.R.1920")) {
                    str = "rur1920";
                } else if (str5.startsWith("MoDaCo")) {
                    str = "modaco";
                } else if (str4.startsWith("CriskeloROM")) {
                    str = "criskelorom";
                } else if (str4.startsWith("LeeDrOiD")) {
                    str = "leedroid";
                } else if (str4.startsWith("Dexter's FolioMod")) {
                    str = "foliomod";
                } else if (str4.startsWith("Andro-ID")) {
                    str = "andro-id";
                } else if (str4.startsWith("FroyoPlus")) {
                    str = "froyoplus";
                } else if (str4.startsWith("PilotxRom")) {
                    str = "pilotx";
                } else if (str4.startsWith("Achotjan")) {
                    str = "achotjan";
                } else if (strA00.contains("FuguMod")) {
                    str = "fugu";
                } else if (strA00.contains("fakeShmoo")) {
                    str = "fakeshmoo";
                } else if (strA00.contains("LorDmodNCTeam")) {
                    str = "lordmod";
                } else if (strA00.contains("-RCMIX")) {
                    str = "rcmix";
                } else if (str4.contains("DamianGTO")) {
                    str = "damiangto";
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("app/custom-rom ");
            sb.append(str);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            A02 = str;
        }
        return str.length() != 0;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a5  */
    public static boolean A0C() {
        boolean z;
        if (A06 == null) {
            synchronized (C00L.class) {
                if (!Build.BRAND.startsWith("generic") || !Build.DEVICE.startsWith("generic")) {
                    String str = Build.FINGERPRINT;
                    if (!str.startsWith("generic") && !str.startsWith("unknown")) {
                        String str2 = Build.HARDWARE;
                        if (!str2.contains("goldfish") && !str2.contains("ranchu") && !Build.MODEL.contains("google_sdk")) {
                            String str3 = Build.MODEL;
                            if (!str3.contains("Emulator") && !str3.contains("Android SDK built for x86") && !Build.MANUFACTURER.contains("Genymotion")) {
                                String str4 = Build.PRODUCT;
                                if (!str4.contains("sdk_google") && !str4.contains("google_sdk") && !str4.contains("sdk") && !str4.contains("sdk_x86") && !str4.contains("sdk_gphone64_arm64") && !str4.contains("vbox86p") && !str4.contains("emulator")) {
                                    z = str4.contains("simulator");
                                }
                            }
                        }
                    }
                }
                A06 = Boolean.valueOf(z);
            }
        }
        return A06.booleanValue();
    }

    public static boolean A0D() {
        if (A07 == null) {
            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                synchronized (C00L.class) {
                    A07 = Boolean.valueOf("true".equals(A03("fb.running_sapienz")));
                }
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                throw th;
            }
        }
        return Boolean.TRUE.equals(A07);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [int] */
    /* JADX WARN: Type inference failed for: r4v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public static boolean A0F(C0AO c0ao) {
        ?? CanExecute;
        boolean z;
        C0AP c0apA0O;
        Boolean boolValueOf = A03;
        if (boolValueOf == null) {
            String str = Build.TAGS;
            if (str == null || !str.contains("test-keys")) {
                try {
                    if (!new File("/system/app/Superuser.apk").exists()) {
                        File file = new File("/system/bin/su");
                        File file2 = new File("/system/xbin/su");
                        ?? CanExecute2 = 2;
                        CanExecute2 = 2;
                        CanExecute2 = 2;
                        CanExecute2 = 2;
                        try {
                            CanExecute = file.canExecute();
                            try {
                                CanExecute2 = file2.canExecute();
                            } catch (Exception unused) {
                            } catch (NoSuchMethodError e) {
                                e = e;
                                StringBuilder sb = new StringBuilder();
                                sb.append("app/check/nomethod ");
                                sb.append(Build.VERSION.SDK_INT);
                                com.whatsapp.infra.logging.Log.i(sb.toString(), e);
                            }
                        } catch (Exception unused2) {
                            CanExecute = 2;
                        } catch (NoSuchMethodError e2) {
                            e = e2;
                            CanExecute = 2;
                        }
                        String str2 = Build.PRODUCT;
                        boolean z2 = true;
                        if (!TextUtils.isEmpty(str2) && !str2.toLowerCase(Locale.US).contains("sdk")) {
                            String str3 = Build.MODEL;
                            if (!TextUtils.isEmpty(str3) && !str3.toLowerCase(Locale.US).contains("sdk")) {
                                String str4 = Build.MANUFACTURER;
                                if (!TextUtils.isEmpty(str4) && !str4.toLowerCase(Locale.US).contains("sdk") && c0ao.A0E() != null && (c0apA0O = c0ao.A0O()) != null) {
                                    try {
                                        if (!TextUtils.isEmpty(A01(c0apA0O)) && c0ao.A0K() != null) {
                                            z2 = false;
                                        }
                                    } catch (NullPointerException unused3) {
                                    }
                                }
                            }
                        }
                        ?? sb2 = new StringBuilder();
                        sb2.append("app/dly ");
                        sb2.append(file.exists() ? 1 : 0);
                        sb2.append(file.canRead() ? 1 : 0);
                        sb2.append(file.canWrite() ? 1 : 0);
                        sb2.append(CanExecute);
                        String str5 = Voip.REJECT_REASON_DECLINED;
                        if (z2) {
                            str5 = ".0";
                        }
                        sb2.append(str5);
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                        ?? sb3 = new StringBuilder();
                        sb3.append("app/dly ");
                        sb3.append(file2.exists() ? 1 : 0);
                        sb3.append(file2.canRead() ? 1 : 0);
                        sb3.append(file2.canWrite() ? 1 : 0);
                        sb3.append(CanExecute2);
                        sb3.append(z2 ? ".0" : Voip.REJECT_REASON_DECLINED);
                        com.whatsapp.infra.logging.Log.i(sb3.toString());
                        if (!file.exists() && !file2.exists()) {
                            try {
                                try {
                                    new FileInputStream(file).close();
                                } catch (Exception unused4) {
                                    z = false;
                                }
                            } catch (Exception unused5) {
                                new FileInputStream(file2).close();
                            }
                        }
                    }
                } catch (Exception unused6) {
                }
                z = true;
            } else {
                z = true;
            }
            boolValueOf = Boolean.valueOf(z);
            A03 = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public static byte[] A0G() {
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
            keyGenerator.init(160, AbstractC35081gW.A00());
            return keyGenerator.generateKey().getEncoded();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static byte[] A0H(int i) {
        byte[] bArr = new byte[i];
        AbstractC35081gW.A00().nextBytes(bArr);
        return bArr;
    }

    public static byte[] A0L(byte[] bArr, byte[]... bArr2) {
        try {
            javax.crypto.Mac mac = javax.crypto.Mac.getInstance("HmacSHA1");
            mac.init(new SecretKeySpec(bArr, "HmacSHA1"));
            for (char c = 0; c < 1; c = 1) {
                mac.update(bArr2[c]);
            }
            return mac.doFinal();
        } catch (GeneralSecurityException e) {
            throw new RuntimeException(e);
        }
    }

    public static String A01(C0AP c0ap) {
        C00K.A05(c0ap);
        return Settings.Secure.getString(((C0AS) c0ap).A00, "android_id");
    }

    public static boolean A0E(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0 || action == 1) {
            if (motionEvent.getDevice() != null && motionEvent.getDevice().isVirtual()) {
                return true;
            }
            boolean z = motionEvent.getDeviceId() == 0;
            boolean z2 = motionEvent.getMetaState() == 0 && motionEvent.getEdgeFlags() == 0 && motionEvent.getSize() == 1.0f && motionEvent.getYPrecision() == 1.0f && motionEvent.getXPrecision() == 1.0f && motionEvent.getToolMajor() == 0.0f && motionEvent.getToolMinor() == 0.0f && motionEvent.getTouchMajor() == 0.0f && motionEvent.getTouchMinor() == 0.0f && motionEvent.getOrientation() == 0.0f;
            float pressure = motionEvent.getPressure();
            boolean z3 = action != 0 ? pressure == 0.0f : pressure == 1.0f;
            if (z && z2 && z3) {
                return true;
            }
        }
        return false;
    }

    public static byte[] A0I(Context context, String str) throws Exception {
        try {
            File file = new File(context.getFilesDir(), "rc2");
            StringBuilder sb = new StringBuilder();
            sb.append(AbstractC10590dn.A0X);
            sb.append(str);
            String string = sb.toString();
            byte[] bArr = A04;
            byte[] bArrA0J = A0J(file);
            if (bArrA0J == null) {
                return null;
            }
            try {
                int length = bArrA0J.length;
                if (length < 42) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(file);
                    sb2.append(" size mismatch");
                    throw new InvalidParameterException(sb2.toString());
                }
                byte[] bArr2 = new byte[2];
                System.arraycopy(bArrA0J, 0, bArr2, 0, 2);
                if (!Arrays.equals(bArr2, bArr)) {
                    throw new C001300q();
                }
                byte[] bArr3 = new byte[4];
                System.arraycopy(bArrA0J, 2, bArr3, 0, 4);
                byte[] bArr4 = new byte[16];
                System.arraycopy(bArrA0J, 6, bArr4, 0, 16);
                SecretKeySpec secretKeySpec = new SecretKeySpec(A0K(bArr3, string), "AES/OFB/NoPadding");
                Cipher cipher = Cipher.getInstance("AES/OFB/NoPadding");
                cipher.init(2, secretKeySpec, new IvParameterSpec(bArr4));
                return cipher.doFinal(bArrA0J, 22, length - 22);
            } catch (Exception e) {
                file.delete();
                if (e instanceof C001300q) {
                    throw e;
                }
                throw new RuntimeException(e);
            }
        } catch (C001300q e2) {
            com.whatsapp.infra.logging.Log.w("recovery token header mismatch", e2);
            return null;
        }
    }

    public static byte[] A0J(File file) {
        if (!file.exists() || file.length() <= 0) {
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(fileInputStream);
                try {
                    byte[] bArr = (byte[]) objectInputStream.readObject();
                    objectInputStream.close();
                    fileInputStream.close();
                    return bArr;
                } catch (Throwable th) {
                    try {
                        objectInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    fileInputStream.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.w("get byte array", e);
            return null;
        }
    }

    public static byte[] A0K(byte[] bArr, String str) {
        byte[] bytes = str.getBytes();
        int length = bytes.length;
        char[] cArr = new char[length];
        for (int i = 0; i < length; i++) {
            cArr[i] = (char) bytes[i];
        }
        return new SecretKeySpec(A08("PBKDF2WithHmacSHA1And8BIT", bArr, cArr, 16, 128).getEncoded(), "AES").getEncoded();
    }
}
