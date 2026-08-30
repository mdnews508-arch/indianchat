package X;

import com.facebook.common.dextricks.DexStore;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J2D {
    public static long A01(long j, long j2) {
        return (j2 & 127) | 128 | (j << 7) | (((558551906910208L & j2) | 562949953421312L) << 6) | (((4363686772736L & j2) | 4398046511104L) << 5) | (((34091302912L & j2) | 34359738368L) << 4) | (((266338304 & j2) | 268435456) << 3) | (((2080768 & j2) | 2097152) << 2) | (((16256 & j2) | OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED) << 1);
    }

    public static void A06(DexStore.Config.Builder builder) {
        builder.mMode = (byte) 0;
        builder.mSync = (byte) 0;
        builder.mDalvikVerify = (byte) 0;
        builder.mDalvikOptimize = (byte) 0;
        builder.mDalvikRegisterMaps = (byte) 0;
        builder.mArtFilter = (byte) 0;
        builder.mArtHugeMethodMax = -1;
        builder.mArtLargeMethodMax = -1;
        builder.mArtSmallMethodMax = -1;
        builder.mArtTinyMethodMax = -1;
        builder.mArtTruncatedDexSize = -1;
        builder.mEnableArtVerifyNone = false;
        builder.mEnableDex2OatQuickening = false;
        builder.mEnableQuickening = false;
        builder.mEnableMixedMode = false;
        builder.mEnableMixedModeClassPath = false;
        builder.mEnableMixedModePgo = false;
        builder.mPgoCompilerFilter = (byte) 0;
        builder.mDoPeriodicPgoCompilation = false;
        builder.mMinTimeBetweenPgoCompilationMs = 0L;
        builder.mMultidexCompilationStrategy = (byte) 0;
        builder.mLegacyFlags = 0;
        builder.mHenosisFlags = 0;
    }

    public static void A07(Class cls) throws NoSuchMethodException {
        cls.getMethod("arrayBaseOffset", Class.class);
        cls.getMethod("arrayIndexScale", Class.class);
        Class<?> cls2 = Long.TYPE;
        cls.getMethod("getInt", Object.class, cls2);
        cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
        cls.getMethod("getLong", Object.class, cls2);
        cls.getMethod("putLong", Object.class, cls2, cls2);
        cls.getMethod("getObject", Object.class, cls2);
        cls.getMethod("putObject", Object.class, cls2, Object.class);
    }

    public static void A0A(Object[] objArr) {
        objArr[0] = "ad";
        objArr[1] = "at";
        objArr[2] = "ax";
        objArr[3] = "be";
        objArr[4] = "bg";
        objArr[5] = "bl";
        objArr[6] = "ca";
        objArr[7] = "ch";
        objArr[8] = "cy";
        objArr[9] = "cz";
        objArr[10] = "de";
        objArr[11] = "dk";
        objArr[12] = "ee";
        objArr[13] = "el";
        objArr[14] = "es";
        objArr[15] = "fi";
        objArr[16] = "fr";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean A0C(Class cls, Object obj) throws NoSuchMethodException {
        Class cls2 = Boolean.TYPE;
        cls.getMethod("peekLong", obj, cls2);
        cls.getMethod("pokeLong", obj, Long.TYPE, cls2);
        Class cls3 = Integer.TYPE;
        cls.getMethod("pokeInt", obj, cls3, cls2);
        cls.getMethod("peekInt", obj, cls2);
        cls.getMethod("pokeByte", obj, Byte.TYPE);
        cls.getMethod("peekByte", obj);
        cls.getMethod("pokeByteArray", obj, byte[].class, cls3, cls3);
        cls.getMethod("peekByteArray", obj, byte[].class, cls3, cls3);
        return true;
    }

    public static boolean A0D(Class cls, Class[] clsArr) throws NoSuchMethodException {
        clsArr[0] = Object.class;
        Class cls2 = Long.TYPE;
        clsArr[1] = cls2;
        cls.getMethod("getByte", clsArr);
        cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
        cls.getMethod("getBoolean", Object.class, cls2);
        cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
        cls.getMethod("getFloat", Object.class, cls2);
        cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
        cls.getMethod("getDouble", Object.class, cls2);
        cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
        return true;
    }

    public static int A00(int i) {
        if (i == 97) {
            return 17;
        }
        if (i == 98) {
            return 20;
        }
        if (i == 100) {
            return 16;
        }
        if (i == 103) {
            return 13;
        }
        if (i == 105) {
            return 12;
        }
        if (i == 108) {
            return 14;
        }
        if (i == 115) {
            return 23;
        }
        if (i != 117) {
            return i != 118 ? 0 : 15;
        }
        return 2;
    }

    public static long A02(byte[] bArr, int i) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public static long A03(byte[] bArr, int i) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public static long A04(byte[] bArr, int i) {
        long j = bArr[i];
        return ((((long) bArr[i + 7]) & 255) << 56) | (j & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public static void A08(byte[] bArr, int i, long j) {
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
    }

    public static void A09(Object[] objArr) {
        objArr[37] = "mf";
        objArr[38] = "mq";
        objArr[39] = "mt";
        objArr[40] = "nc";
        objArr[41] = "nl";
        objArr[42] = "no";
        objArr[43] = "pf";
        objArr[44] = "pl";
        objArr[45] = "pm";
        objArr[46] = "pt";
        objArr[47] = "re";
        objArr[48] = "ro";
        objArr[49] = "se";
        objArr[50] = "si";
        objArr[51] = "sk";
        objArr[52] = "sm";
        objArr[53] = "tf";
        objArr[54] = "va";
        objArr[55] = "wf";
        objArr[56] = "yt";
    }

    public static void A0B(Object[] objArr) {
        objArr[17] = "gb";
        objArr[18] = "gf";
        objArr[19] = "gg";
        objArr[20] = "gi";
        objArr[21] = "gp";
        objArr[22] = "gr";
        objArr[23] = "hr";
        objArr[24] = "hu";
        objArr[25] = "ic";
        objArr[26] = "ie";
        objArr[27] = "im";
        objArr[28] = "is";
        objArr[29] = "it";
        objArr[30] = "je";
        objArr[31] = "jp";
        objArr[32] = "li";
        objArr[33] = "lt";
        objArr[34] = "lu";
        objArr[35] = "lv";
        objArr[36] = "mc";
    }

    public static String A05(Object obj, Throwable th) {
        String name = obj.getClass().getName();
        String hexString = Integer.toHexString(System.identityHashCode(obj));
        StringBuilder sb = new StringBuilder();
        sb.append(name);
        sb.append("@");
        sb.append(hexString);
        String string = sb.toString();
        Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(string), th);
        String name2 = th.getClass().getName();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("<");
        sb2.append(string);
        sb2.append(" threw ");
        sb2.append(name2);
        sb2.append(">");
        return sb2.toString();
    }
}
