package X;

import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45057K4c {
    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC45057K4c[] A02;
    public static final EnumC45057K4c A03;
    public static final EnumC45057K4c A04;
    public static final EnumC45057K4c A05;
    public static final EnumC45057K4c A06;
    public static final EnumC45057K4c A07;
    public static final EnumC45057K4c A08;
    public static final EnumC45057K4c A09;
    public static final EnumC45057K4c A0A;
    public static final EnumC45057K4c A0B;
    public static final EnumC45057K4c A0C;
    public static final EnumC45057K4c A0D;
    public static final EnumC45057K4c A0E;
    public static final EnumC45057K4c A0F;
    public static final EnumC45057K4c A0G;
    public static final EnumC45057K4c A0H;
    public static final EnumC45057K4c A0I;
    public static final EnumC45057K4c A0J;
    public static final EnumC45057K4c A0K;
    public static final EnumC45057K4c A0L;
    public static final EnumC45057K4c A0M;
    public static final EnumC45057K4c A0N;
    public final int errorCode;
    public final String message;

    static {
        EnumC45057K4c enumC45057K4c = new EnumC45057K4c("GENERIC_FAILURE", 0, 0, "Generic failure");
        A0D = enumC45057K4c;
        EnumC45057K4c enumC45057K4c2 = new EnumC45057K4c("WIFI_CONNECTION_FAILED", 1, 1, "WiFi connection failed");
        A0I = enumC45057K4c2;
        EnumC45057K4c enumC45057K4c3 = new EnumC45057K4c("WIFI_CONNECTION_INTERRUPTED", 2, 2, "WiFi connection interrupted");
        A0J = enumC45057K4c3;
        EnumC45057K4c enumC45057K4c4 = new EnumC45057K4c("WIFI_LEASE_NOT_FOUND", 3, 3, "WiFi lease not found");
        A0M = enumC45057K4c4;
        EnumC45057K4c enumC45057K4c5 = new EnumC45057K4c("DEVICE_IDENTIFIER_NOT_FOUND", 4, 4, "Device for device identifier not found");
        A0A = enumC45057K4c5;
        EnumC45057K4c enumC45057K4c6 = new EnumC45057K4c("WIFI_LEASE_NOT_ACQUIRED", 5, 5, "WiFi lease not acquired");
        A0L = enumC45057K4c6;
        EnumC45057K4c enumC45057K4c7 = new EnumC45057K4c("WIFI_LEASE_DISPOSED", 6, 6, "WiFi lease disposed in companion app");
        A0K = enumC45057K4c7;
        EnumC45057K4c enumC45057K4c8 = new EnumC45057K4c("FAILED_TO_BIND_TO_MWA_ACDC_SERVICE", 7, 7, "Failed to bind from the 3P app to MWA's ACDC Service");
        A0B = enumC45057K4c8;
        EnumC45057K4c enumC45057K4c9 = new EnumC45057K4c("SECURITY_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE", 8, 8, "Failed to bind from the 3P app to MWA's ACDC Service due to a SecurityException");
        A0H = enumC45057K4c9;
        EnumC45057K4c enumC45057K4c10 = new EnumC45057K4c("DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE", 9, 9, "Failed to bind from the 3P App to MWA's ACDC Service due to a DeadObjectException");
        A09 = enumC45057K4c10;
        EnumC45057K4c enumC45057K4c11 = new EnumC45057K4c("GENERIC_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE", 10, 10, "Failed to bind from the 3P App to MWA's ACDC Service due to a generic Exception");
        A0C = enumC45057K4c11;
        EnumC45057K4c enumC45057K4c12 = new EnumC45057K4c("BTC_LEASE_NOT_FOUND", 11, 12, "BTC lease not found");
        A07 = enumC45057K4c12;
        EnumC45057K4c enumC45057K4c13 = new EnumC45057K4c("APP_PACKAGE_NAME_NOT_FOUND", 12, 13, "App package name not found in ACDCApp");
        A06 = enumC45057K4c13;
        EnumC45057K4c enumC45057K4c14 = new EnumC45057K4c("BTC_LEASE_PARAMS_INVALID", 13, 14, "BTC lease params null or invalid");
        A08 = enumC45057K4c14;
        EnumC45057K4c enumC45057K4c15 = new EnumC45057K4c("SDK_VERSION_NOT_ALLOWED_TO_USE_WIFI", 14, 1000, "Current ACDC SDK version is not allowed to use WiFi");
        A0F = enumC45057K4c15;
        EnumC45057K4c enumC45057K4c16 = new EnumC45057K4c("LINKING_APP_PACKAGE_NAME_MISSING", 15, 1001, "Linking app package name missing");
        A0E = enumC45057K4c16;
        EnumC45057K4c enumC45057K4c17 = new EnumC45057K4c("APP_NOT_ALLOWED_TO_USE_WIFI_DIRECT", 16, 1002, "3P app not allowed to use Wi-Fi Direct");
        A05 = enumC45057K4c17;
        EnumC45057K4c enumC45057K4c18 = new EnumC45057K4c("WIFI_NOT_SUPPORTED_ON_DEVICE", 17, 1003, "Connected device does not support WiFi");
        A0N = enumC45057K4c18;
        EnumC45057K4c enumC45057K4c19 = new EnumC45057K4c("APP_NOT_ALLOWED_TO_USE_BTC", 18, 1004, "3P app not allowed to use BTC");
        A04 = enumC45057K4c19;
        EnumC45057K4c enumC45057K4c20 = new EnumC45057K4c("SDK_VERSION_TOO_LOW_FOR_BTC", 19, 2000, "Current ACDC SDK version is too low to use BTC coordinated by MWA");
        A0G = enumC45057K4c20;
        EnumC45057K4c enumC45057K4c21 = new EnumC45057K4c("APP_GATED_FROM_USING_BTC", 20, SnAppManagerProtos.SNAPP_START_RESPONSE_MSGTYPE, "3P app gated from using BTC coordinated by MWA");
        A03 = enumC45057K4c21;
        EnumC45057K4c enumC45057K4c22 = new EnumC45057K4c("BTC_RESOURCE_CONTENTION", 21, 2002, "BTC resource held by another partner app and could not be freed");
        EnumC45057K4c[] enumC45057K4cArr = new EnumC45057K4c[22];
        enumC45057K4cArr[0] = enumC45057K4c;
        AbstractC32971bt.A0h(enumC45057K4c2, enumC45057K4c3, enumC45057K4c4, enumC45057K4c5, enumC45057K4cArr);
        enumC45057K4cArr[5] = enumC45057K4c6;
        AbstractC32971bt.A0i(enumC45057K4c7, enumC45057K4c8, enumC45057K4c9, enumC45057K4c10, enumC45057K4cArr);
        AbstractC32971bt.A0j(enumC45057K4c11, enumC45057K4c12, enumC45057K4c13, enumC45057K4c14, enumC45057K4cArr);
        AbstractC81823ll.A1S(enumC45057K4c15, enumC45057K4c16, enumC45057K4c17, enumC45057K4cArr);
        AbstractC32971bt.A0k(enumC45057K4c18, enumC45057K4c19, enumC45057K4c20, enumC45057K4c21, enumC45057K4cArr);
        enumC45057K4cArr[21] = enumC45057K4c22;
        A02 = enumC45057K4cArr;
        C011405j<EnumC45057K4c> c011405jA00 = AbstractC011005f.A00(enumC45057K4cArr);
        A01 = c011405jA00;
        C28531Ls c28531Ls = new C28531Ls();
        for (EnumC45057K4c enumC45057K4c23 : c011405jA00) {
            c28531Ls.put(Integer.valueOf(enumC45057K4c23.errorCode), enumC45057K4c23);
        }
        A00 = C05M.A04(c28531Ls);
    }

    public static EnumC45057K4c valueOf(String str) {
        return (EnumC45057K4c) Enum.valueOf(EnumC45057K4c.class, str);
    }

    public static EnumC45057K4c[] values() {
        return (EnumC45057K4c[]) A02.clone();
    }

    public EnumC45057K4c(String str, int i, int i2, String str2) {
        super(str, i);
        this.errorCode = i2;
        this.message = str2;
    }
}
