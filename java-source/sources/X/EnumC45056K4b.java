package X;

import android.os.Build;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45056K4b {
    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC45056K4b[] A02;
    public static final EnumC45056K4b A04;
    public static final EnumC45056K4b A05;
    public static final EnumC45056K4b A06;
    public static final EnumC45056K4b A07;
    public static final EnumC45056K4b A0A;
    public static final EnumC45056K4b A0B;
    public static final EnumC45056K4b A0C;
    public static final EnumC45056K4b A0F;
    public final int errorCode;
    public final String message;
    public static final EnumC45056K4b A0L = new EnumC45056K4b("UNKNOWN_ERROR", 0, -1, "Unknown error");
    public static final EnumC45056K4b A0D = new EnumC45056K4b("LINKING_APP_PACKAGE_NAME_MISSING", 1, 1, "Linking app package name missing");
    public static final EnumC45056K4b A0H = new EnumC45056K4b("MANIFEST_PFD_INVALID", 2, 2, "Manifest ParcelFileDescriptor received from the companion app is invalid");
    public static final EnumC45056K4b A09 = new EnumC45056K4b("FAILED_TO_BIND_TO_MWA_ACDC_SERVICE", 3, 3, "Failed to bind from the 3P app to the companion app's ACDC Service");
    public static final EnumC45056K4b A0K = new EnumC45056K4b("SECURITY_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE", 4, 4, "Failed to bind from the 3P app to the companion app's ACDC Service due to a SecurityException");
    public static final EnumC45056K4b A08 = new EnumC45056K4b("FAILED_TO_BIND_TO_2P_APP_ACDC_SERVICE", 5, 5, "Failed to bind from the companion app to the 2P App's ACDC Registration Service");
    public static final EnumC45056K4b A0J = new EnumC45056K4b("SECURITY_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE", 6, 6, "Failed to bind from the companion app to the 2P App's ACDC Registration Service due to a SecurityException");
    public static final EnumC45056K4b A0I = new EnumC45056K4b("MANIFEST_VERIFICATION_FAILED", 7, 7, "Failed to verify the Manifest");
    public static final EnumC45056K4b A0G = new EnumC45056K4b("MANIFEST_LOAD_FAILED", 8, 8, "Failed to load the Manifest");
    public static final EnumC45056K4b A0E = new EnumC45056K4b("MANIFEST_APPS_LOAD_FAILED", 9, 9, "Failed to load apps from the Manifest");
    public static final EnumC45056K4b A03 = new EnumC45056K4b("APP_ALREADY_REGISTERED", 10, 11, "App is already registered, so it will not be registered again");

    static {
        int i = Build.VERSION.SDK_INT;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Android SDK level ");
        sbA08.append(i);
        EnumC45056K4b enumC45056K4b = new EnumC45056K4b("INCOMPATIBLE_SDK_LEVEL", 11, 12, AnonymousClass000.A06(" is below 29 and is not supported for ACDC", sbA08));
        A0C = enumC45056K4b;
        EnumC45056K4b enumC45056K4b2 = new EnumC45056K4b("DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE", 12, 13, "Failed to bind from the companion app to the 2P App's ACDC Registration Service due to a DeadObjectException");
        A06 = enumC45056K4b2;
        EnumC45056K4b enumC45056K4b3 = new EnumC45056K4b("GENERIC_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE", 13, 14, "Failed to bind from the companion app to the 2P App's ACDC Registration Service due to a generic Exception");
        A0A = enumC45056K4b3;
        EnumC45056K4b enumC45056K4b4 = new EnumC45056K4b("DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE", 14, 15, "Failed to bind from the 3P App to the companion app's ACDC Service due to a DeadObjectException");
        A07 = enumC45056K4b4;
        EnumC45056K4b enumC45056K4b5 = new EnumC45056K4b("GENERIC_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE", 15, 16, "Failed to bind from the 3P App to the companion app's ACDC Service due to a generic Exception");
        A0B = enumC45056K4b5;
        EnumC45056K4b enumC45056K4b6 = new EnumC45056K4b("APP_PACKAGE_NAME_NOT_FOUND", 16, 17, "App package name not found in ACDCApp");
        A05 = enumC45056K4b6;
        EnumC45056K4b enumC45056K4b7 = new EnumC45056K4b("APP_HAS_NOT_GONE_THROUGH_CTA", 17, 18, "App has not gone through CTA in the companion app, so it will not be registered");
        A04 = enumC45056K4b7;
        EnumC45056K4b enumC45056K4b8 = new EnumC45056K4b("MANIFEST_DEVICES_LOAD_FAILED", 18, 19, "Failed to load devices from the Manifest");
        A0F = enumC45056K4b8;
        EnumC45056K4b enumC45056K4b9 = new EnumC45056K4b("UNSUPPORTED_SDK_VERSION", 19, 20, "Target app SDK version does not support this operation");
        EnumC45056K4b[] enumC45056K4bArr = new EnumC45056K4b[20];
        enumC45056K4bArr[0] = A0L;
        enumC45056K4bArr[1] = A0D;
        enumC45056K4bArr[2] = A0H;
        enumC45056K4bArr[3] = A09;
        enumC45056K4bArr[4] = A0K;
        enumC45056K4bArr[5] = A08;
        enumC45056K4bArr[6] = A0J;
        enumC45056K4bArr[7] = A0I;
        enumC45056K4bArr[8] = A0G;
        enumC45056K4bArr[9] = A0E;
        enumC45056K4bArr[10] = A03;
        enumC45056K4bArr[11] = enumC45056K4b;
        enumC45056K4bArr[12] = enumC45056K4b2;
        enumC45056K4bArr[13] = enumC45056K4b3;
        AbstractC81823ll.A1S(enumC45056K4b4, enumC45056K4b5, enumC45056K4b6, enumC45056K4bArr);
        enumC45056K4bArr[17] = enumC45056K4b7;
        enumC45056K4bArr[18] = enumC45056K4b8;
        enumC45056K4bArr[19] = enumC45056K4b9;
        A02 = enumC45056K4bArr;
        A01 = AbstractC011005f.A00(enumC45056K4bArr);
        C28531Ls c28531Ls = new C28531Ls();
        for (EnumC45056K4b enumC45056K4b10 : values()) {
            c28531Ls.put(Integer.valueOf(enumC45056K4b10.errorCode), enumC45056K4b10);
        }
        A00 = C05M.A04(c28531Ls);
    }

    public static EnumC45056K4b valueOf(String str) {
        return (EnumC45056K4b) Enum.valueOf(EnumC45056K4b.class, str);
    }

    public static EnumC45056K4b[] values() {
        return (EnumC45056K4b[]) A02.clone();
    }

    public EnumC45056K4b(String str, int i, int i2, String str2) {
        super(str, i);
        this.errorCode = i2;
        this.message = str2;
    }
}
