package X;

import android.os.Build;
import com.facebook.common.build.BuildConstants;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CT0 {
    public static final String A00 = String.valueOf(BuildConstants.A01());
    public static final String A01;
    public static final String A02;
    public static final String A03;
    public static final String A04;
    public static final String A05;

    static {
        String str = "unknown";
        C00I.A01().getPackageName();
        String strA02 = C06P.A02("ro.boot.board_id");
        A01 = strA02.isEmpty() ? "unknown" : strA02;
        if (Build.VERSION.SDK_INT < 26 || C00I.A01().checkSelfPermission("android.permission.READ_PRIVILEGED_PHONE_STATE") != 0) {
            String strA03 = C06P.A02("ro.boot.serialno");
            if (!strA03.isEmpty()) {
                str = strA03;
            }
        } else {
            try {
                String serial = Build.getSerial();
                if (serial != null) {
                    str = serial;
                }
            } catch (SecurityException e) {
                C06Q.A0T("ImmutableDeviceInfo", e, "Failed to get device serial");
            }
        }
        A02 = str;
        String strA04 = C06P.A02("ro.build.product");
        String str2 = strA04.isEmpty() ? "unknown" : strA04;
        InterfaceC011305i interfaceC011305i = EnumC27820CHt.A00;
        EnumC27820CHt enumC27820CHtA00 = AbstractC27954CNb.A00(str2);
        if (enumC27820CHtA00 != EnumC27820CHt.A0E) {
            str2 = enumC27820CHtA00.deviceName;
        }
        C000700h.A08(str2);
        A03 = str2;
        A05 = Build.VERSION.INCREMENTAL;
        A04 = Build.TYPE;
    }
}
