package X;

import android.app.ActivityManager;
import android.app.Application;
import android.app.NotificationManager;
import android.app.usage.UsageEvents;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.PowerManager;
import android.telephony.TelephonyManager;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Ldn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47499Ldn implements InterfaceC43179Iyb {
    public final C0V3 A03 = (C0V3) C00C.A02(3083);
    public final C018108m A05 = AbstractC466325q.A0Y();
    public final C02870Dd A04 = (C02870Dd) C00C.A02(862);
    public final C0AO A00 = AbstractC466225p.A0s();
    public final C08Y A02 = AbstractC466325q.A0W();
    public final Application A01 = C00I.A00();
    public final AnonymousClass089 A06 = AbstractC466325q.A0Z();

    @Override // X.InterfaceC43179Iyb
    public void BQP(String str) {
        NotificationManager notificationManagerA06;
        C000700h.A0A(str, 0);
        C0KH.A01();
        Application application = this.A01;
        AbstractC466325q.A1G("/settings/notifications-enabled: ", AnonymousClass000.A09(str), new C254019c(application).A06());
        AbstractC466325q.A1G("/google-play-services: ", AnonymousClass000.A09(str), AbstractC466725u.A1O(AbstractC19690u9.A00(application)));
        C0AO c0ao = this.A00;
        PowerManager powerManagerA0G = c0ao.A0G();
        if (powerManagerA0G != null) {
            AbstractC466325q.A1G("/power-save-mode:", AnonymousClass000.A09(str), powerManagerA0G.isPowerSaveMode());
        }
        if (AnonymousClass074.A04() && (notificationManagerA06 = c0ao.A06()) != null) {
            int currentInterruptionFilter = notificationManagerA06.getCurrentInterruptionFilter();
            AbstractC466325q.A1G("/do-not-disturb:", AnonymousClass000.A09(str), (currentInterruptionFilter == 1 || currentInterruptionFilter == 0) ? false : true);
        }
        if (AnonymousClass074.A04()) {
            ActivityManager activityManagerA03 = c0ao.A03();
            if (activityManagerA03 != null) {
                AbstractC466325q.A1G("/background-restricted:", AnonymousClass000.A09(str), activityManagerA03.isBackgroundRestricted());
            }
            A00(str);
        }
    }

    @Override // X.InterfaceC43179Iyb
    public void BQh(C45588KYw c45588KYw) {
        String strA01;
        String networkOperatorName;
        String strA02;
        String str;
        String str2;
        Object objA1K;
        C000700h.A0A(c45588KYw, 0);
        Context context = c45588KYw.A00;
        Locale locale = AbstractC466125o.A06(context).locale;
        C018108m c018108m = this.A05;
        String strA0h = c018108m.A0h();
        String strA0k = c018108m.A0k();
        C0AO c0ao = this.A00;
        TelephonyManager telephonyManagerA0K = c0ao.A0K();
        if (telephonyManagerA0K != null) {
            strA01 = C33081cx.A01(telephonyManagerA0K.getNetworkOperator(), "N/A");
            C000700h.A06(strA01);
            strA02 = C33081cx.A01(telephonyManagerA0K.getSimOperator(), "N/A");
            C000700h.A06(strA02);
            networkOperatorName = telephonyManagerA0K.getNetworkOperatorName();
            C000700h.A06(networkOperatorName);
        } else {
            strA01 = "N/A (no telephony manager)";
            networkOperatorName = "UNKNOWN (no telephony manager)";
            strA02 = "N/A (no telephony manager)";
        }
        Integer numValueOf = Integer.valueOf(this.A02.Ao1());
        java.util.Map map = c45588KYw.A01;
        map.put("Device ID", numValueOf);
        map.put("Description", "2.26.34.73");
        String strA0w = Voip.REJECT_REASON_DECLINED;
        map.put("Version", AbstractC467025x.A0Q("2.26.34.73", Voip.REJECT_REASON_DECLINED));
        map.put("App", "com.whatsapp");
        map.put("LC", locale != null ? locale.getCountry() : "zz");
        map.put("LG", locale != null ? locale.getLanguage() : "zz");
        map.put("Carrier", networkOperatorName);
        map.put("Manufacturer", Build.MANUFACTURER);
        map.put("Model", Build.MODEL);
        String[] strArr = Build.SUPPORTED_ABIS;
        map.put("CPU ABI", strArr.length > 0 ? strArr[0] : Build.CPU_ABI);
        map.put("OS", Build.VERSION.RELEASE);
        map.put("Radio MCC-MNC", strA01);
        map.put("SIM MCC-MNC", strA02);
        boolean z = c45588KYw.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (z) {
            sbA08.append(strA0h);
        } else {
            AbstractC466725u.A1J(strA0h, " ", strA0k, sbA08);
        }
        J28.A1K(sbA08, "CCode", map);
        TelephonyManager telephonyManagerA0K2 = c0ao.A0K();
        if (telephonyManagerA0K2 != null) {
            int phoneType = telephonyManagerA0K2.getPhoneType();
            if (phoneType == 0) {
                str = "NONE";
            } else if (phoneType == 1) {
                str = "GSM";
            } else if (phoneType != 2) {
                str = phoneType != 3 ? "UNKNOWN" : "SIP";
            } else {
                str = "CDMA";
            }
            switch (C0CK.A01(C00I.A00(), telephonyManagerA0K2)) {
                case 1:
                    str2 = "GPRS";
                    break;
                case 2:
                    str2 = "EDGE";
                    break;
                case 3:
                    str2 = "UMTS";
                    break;
                case 4:
                    str2 = "CDMA";
                    break;
                case 5:
                    str2 = "CDMA - EvDo rev. 0";
                    break;
                case 6:
                    str2 = "CDMA - EvDo rev. A";
                    break;
                case 7:
                    str2 = "CDMA - 1xRTT";
                    break;
                case 8:
                    str2 = "HSDPA";
                    break;
                case 9:
                    str2 = "HSUPA";
                    break;
                case 10:
                    str2 = "HSPA";
                    break;
                case 11:
                    str2 = "iDEN";
                    break;
                case 12:
                    str2 = "CDMA - EvDo rev. B";
                    break;
                case 13:
                    str2 = "LTE";
                    break;
                case 14:
                    str2 = "CDMA - eHRPD";
                    break;
                case 15:
                    str2 = "HSPA+";
                    break;
                default:
                    str2 = "UNKNOWN";
                    break;
            }
        } else {
            str = "UNKNOWN (no telephony manager)";
            str2 = "UNKNOWN (no telephony manager)";
        }
        map.put("Target", BuildConfig.BUILD_TYPE);
        map.put("Product", Build.PRODUCT);
        map.put("Device", Build.DEVICE);
        map.put("Build", Build.FINGERPRINT);
        map.put("Board", Build.BOARD);
        map.put("Kernel", C00L.A00());
        map.put("Device ISO8601", GV3.A12("yyyy-MM-dd HH:mm:ss.SSSZ").format(new Date()));
        int length = str.length();
        StringBuilder sbA0k = J27.A0k(length * 2);
        for (int i = 0; i < length; i++) {
            sbA0k.append(str.charAt(i));
            sbA0k.append('.');
        }
        J28.A1K(sbA0k, "Phone Type", map);
        int length2 = str2.length();
        StringBuilder sbA0k2 = J27.A0k(length2 * 2);
        for (int i2 = 0; i2 < length2; i2++) {
            sbA0k2.append(str2.charAt(i2));
            sbA0k2.append('.');
        }
        J28.A1K(sbA0k2, "Network Type", map);
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            com.whatsapp.infra.logging.Log.e("findmissingpermissions/no-package-manager");
        } else {
            try {
                objA1K = packageManager.getPackageInfo("com.whatsapp", 4096);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 == null) {
                C000700h.A08(objA1K);
                PackageInfo packageInfo = (PackageInfo) objA1K;
                String[] strArr2 = packageInfo.requestedPermissions;
                if (strArr2 != null) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    int[] iArr = packageInfo.requestedPermissionsFlags;
                    if (iArr != null) {
                        int length3 = iArr.length;
                        int i3 = 0;
                        int i4 = 0;
                        while (i3 < length3) {
                            int i5 = i4 + 1;
                            if ((iArr[i3] & 2) == 0) {
                                if (sbA09.length() > 0) {
                                    sbA09.append(", ");
                                }
                                sbA09.append(strArr2[i4]);
                            }
                            i3++;
                            i4 = i5;
                        }
                    }
                    strA0w = AbstractC466525s.A0w(sbA09);
                }
            } else {
                com.whatsapp.infra.logging.Log.e(thA02);
            }
        }
        map.put("Missing Permissions", strA0w);
        map.put("Architecture", System.getProperty("os.arch"));
        if (J28.A0J(c018108m).getString("pref_primary_flash_call_status", null) != null) {
            map.put("Primary flash call status", J28.A0J(c018108m).getString("pref_primary_flash_call_status", null));
        }
        map.put("AutoConf status", AbstractC466025n.A1N(J29.A0C(c018108m), "pref_autoconf_status"));
        C02870Dd c02870Dd = this.A04;
        if (c02870Dd.A0A() != null) {
            map.put("WA old status", c02870Dd.A0A());
        }
        if (J29.A0C(c018108m).getString("pref_email_otp_status", null) != null) {
            map.put("Email OTP status", J29.A0C(c018108m).getString("pref_email_otp_status", null));
        }
        if (J29.A0C(c018108m).getString("pref_silent_auth_status", null) != null) {
            map.put("Silent auth status", J29.A0C(c018108m).getString("pref_silent_auth_status", null));
        }
    }

    @Override // X.InterfaceC43179Iyb
    public /* synthetic */ void BRT(String str) {
    }

    private final void A00(String str) {
        StringBuilder sbA09;
        UsageStatsManager usageStatsManagerA08 = this.A00.A08();
        if (usageStatsManagerA08 != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            UsageEvents usageEventsQueryEventsForSelf = usageStatsManagerA08.queryEventsForSelf(jCurrentTimeMillis - TimeUnit.HOURS.toMillis(12L), jCurrentTimeMillis);
            C000700h.A06(usageEventsQueryEventsForSelf);
            UsageEvents.Event event = new UsageEvents.Event();
            while (usageEventsQueryEventsForSelf.getNextEvent(event)) {
                if (event.getEventType() == 11) {
                    int appStandbyBucket = event.getAppStandbyBucket();
                    long timeStamp = event.getTimeStamp();
                    StringBuilder sbA010 = AnonymousClass000.A09(str);
                    sbA010.append("/app-standby bucket:");
                    sbA010.append(appStandbyBucket);
                    AbstractC32971bt.A0p(" time:", sbA010, timeStamp);
                }
            }
            int appStandbyBucket2 = usageStatsManagerA08.getAppStandbyBucket();
            sbA09 = AnonymousClass000.A09(str);
            sbA09.append("/current app-standby bucket:");
            sbA09.append(appStandbyBucket2);
        } else {
            sbA09 = AnonymousClass000.A09(str);
            sbA09.append("/usage-stats-manager null");
        }
        AbstractC466025n.A1V(sbA09);
    }
}
