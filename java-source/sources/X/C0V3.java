package X;

import android.app.NotificationManager;
import android.content.SharedPreferences;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0V3, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0V3 {
    public final C018108m A01 = (C018108m) C00C.A02(206);
    public final InterfaceC001500s A00 = C00C.A00(2086);

    public int A03(String[] strArr) {
        for (String str : strArr) {
            int iA02 = A02(str);
            if (iA02 != 0) {
                return iA02;
            }
        }
        return 0;
    }

    public static ArrayList A00() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("android.permission.READ_PHONE_STATE");
        if (AnonymousClass074.A06()) {
            arrayList.add("android.permission.READ_PHONE_NUMBERS");
        }
        return arrayList;
    }

    public boolean A05() {
        return A02("android.permission.ACCESS_COARSE_LOCATION") == 0 || A02("android.permission.ACCESS_FINE_LOCATION") == 0;
    }

    public boolean A06() {
        return A02("android.permission.NEARBY_WIFI_DEVICES") == 0;
    }

    public boolean A07() {
        C018108m c018108m = this.A01;
        if (!"scoped".equals(((SharedPreferences) ((C04170Je) ((C210209Hv) c018108m.A1P.get()).A00.A00.get()).A00.get()).getString("external_storage_type", null))) {
            return false;
        }
        int i = c018108m.A0W().A02().getInt("reg_skip_storage_perm", 0);
        return i == 1 || i == 2;
    }

    public boolean A08() {
        return Build.VERSION.SDK_INT < 31 || A02("android.permission.BLUETOOTH_CONNECT") == 0;
    }

    public boolean A0A() {
        return A02("android.permission.READ_CALL_LOG") == 0;
    }

    public boolean A0B() {
        return A02("android.permission.ANSWER_PHONE_CALLS") == 0 && A0I();
    }

    public boolean A0F() {
        com.whatsapp.infra.logging.Log.i("Inquiring mic permission.");
        return A02("android.permission.RECORD_AUDIO") == 0;
    }

    public boolean A0H() {
        return A02("android.permission.SEND_SMS") == 0 && A0I();
    }

    public boolean A0K(String str) {
        if ("mounted_ro".equals(str) && A03(AFI.A04()) == 0) {
            return true;
        }
        return "mounted".equals(str) && A03(AFI.A02()) == 0;
    }

    public boolean A0L(String str) {
        if ("mounted".equals(str)) {
            return Build.VERSION.SDK_INT >= 30 || A02("android.permission.WRITE_EXTERNAL_STORAGE") == 0;
        }
        return false;
    }

    public static boolean A01() {
        return C00I.A00().checkCallingOrSelfPermission("android.permission.BLUETOOTH_CONNECT") == 0;
    }

    public int A02(String str) {
        int iA01 = C04Y.A01(C00I.A00(), str);
        if (iA01 == 0) {
            this.A01.A0u(str);
        }
        return iA01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
    
        if (A03(r1) == 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer A04() {
        String[] strArrA02 = AFI.A02();
        if (AnonymousClass074.A09()) {
            boolean z = A02(strArrA02[0]) == 0;
            boolean z2 = A02(strArrA02[1]) == 0;
            boolean z3 = A02(strArrA02[2]) == 0;
            if (!z || !z2) {
                if (z3) {
                    return C02S.A0C;
                }
                return C02S.A01;
            }
            return C02S.A00;
        }
    }

    public boolean A09() {
        return A03(AFI.A01()) == 0;
    }

    public boolean A0C() {
        String str;
        if (!AnonymousClass074.A04()) {
            str = "android.permission.CALL_PHONE";
        } else {
            if (A02("android.permission.ANSWER_PHONE_CALLS") != 0) {
                return false;
            }
            str = "android.permission.READ_CALL_LOG";
        }
        return A02(str) == 0 && A0I();
    }

    public boolean A0D() {
        if (!AnonymousClass074.A09()) {
            return !AnonymousClass074.A05() || A02("android.permission.USE_FULL_SCREEN_INTENT") == 0;
        }
        Object systemService = C00I.A00().getSystemService("notification");
        C00K.A05(systemService);
        return ((NotificationManager) systemService).canUseFullScreenIntent();
    }

    public boolean A0E() {
        return AnonymousClass074.A06() || A03(AFI.A02()) == 0;
    }

    public boolean A0G() {
        return A03(AFI.A04()) == 0;
    }

    public boolean A0I() {
        Iterator it = A00().iterator();
        boolean z = true;
        while (it.hasNext()) {
            boolean z2 = false;
            if (A02((String) it.next()) == 0) {
                z2 = true;
            }
            z &= z2;
        }
        return z;
    }

    public boolean A0J() {
        return AnonymousClass074.A07() && A02("android.permission.READ_PHONE_STATE") == -1;
    }
}
