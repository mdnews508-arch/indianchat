package X;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.AppOpsManager;
import android.app.Application;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.app.usage.UsageStatsManager;
import android.content.ClipboardManager;
import android.content.ContentResolver;
import android.content.Context;
import android.hardware.SensorManager;
import android.hardware.camera2.CameraManager;
import android.location.LocationManager;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Handler;
import android.os.PowerManager;
import android.os.UserManager;
import android.os.Vibrator;
import android.telecom.TelecomManager;
import android.telephony.SmsManager;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.view.LayoutInflater;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: renamed from: X.0AO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0AO {
    public AppOpsManager A00;
    public C0AQ A01;
    public UserManager A02;
    public SmsManager A03;
    public ActivityManager A04;
    public KeyguardManager A05;
    public NotificationManager A06;
    public JobScheduler A07;
    public UsageStatsManager A08;
    public ClipboardManager A09;
    public SensorManager A0A;
    public CameraManager A0B;
    public LocationManager A0C;
    public AudioManager A0D;
    public ConnectivityManager A0E;
    public WifiManager A0F;
    public PowerManager A0G;
    public Vibrator A0H;
    public TelecomManager A0I;
    public SubscriptionManager A0J;
    public TelephonyManager A0K;
    public WindowManager A0L;
    public AccessibilityManager A0M;
    public InputMethodManager A0N;
    public final C0AP A0O = (C0AP) C00S.A03(279);

    public synchronized CameraManager A0B() {
        CameraManager cameraManager;
        cameraManager = this.A0B;
        if (cameraManager == null) {
            cameraManager = (CameraManager) C00I.A00().getSystemService("camera");
            this.A0B = cameraManager;
        }
        return cameraManager;
    }

    public static LayoutInflater A00(Context context) {
        C00K.A0C(!(context instanceof Application), "Application context should not be used here");
        return (LayoutInflater) context.getSystemService("layout_inflater");
    }

    public ActivityManager A03() {
        ActivityManager activityManager = this.A04;
        if (activityManager != null) {
            return activityManager;
        }
        ActivityManager activityManager2 = (ActivityManager) C00I.A00().getBaseContext().getSystemService("activity");
        this.A04 = activityManager2;
        return activityManager2;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [X.0AQ, android.app.AlarmManager] */
    public AlarmManager A04() {
        if (Build.VERSION.SDK_INT >= 26) {
            return (AlarmManager) C00I.A00().getBaseContext().getSystemService("alarm");
        }
        C0AQ c0aq = this.A01;
        if (c0aq != null) {
            return c0aq;
        }
        final AlarmManager alarmManager = (AlarmManager) C00I.A00().getBaseContext().getSystemService("alarm");
        ?? r0 = new AlarmManager(alarmManager) { // from class: X.0AQ
            public AlarmManager A00;

            @Override // android.app.AlarmManager
            public void set(int i, long j, PendingIntent pendingIntent) {
                int i2 = 0;
                do {
                    try {
                        this.A00.set(i, ((long) (i2 * 10)) + j, pendingIntent);
                        return;
                    } catch (NullPointerException | SecurityException e) {
                        if (!A00(e)) {
                            throw e;
                        }
                        i2++;
                    }
                } while (i2 < 3);
            }

            @Override // android.app.AlarmManager
            public void setExactAndAllowWhileIdle(int i, long j, PendingIntent pendingIntent) {
                int i2 = 0;
                do {
                    try {
                        this.A00.setExactAndAllowWhileIdle(i, ((long) (i2 * 10)) + j, pendingIntent);
                        return;
                    } catch (NullPointerException | SecurityException e) {
                        if (!A00(e)) {
                            throw e;
                        }
                        i2++;
                    }
                } while (i2 < 3);
            }

            @Override // android.app.AlarmManager
            public void setInexactRepeating(int i, long j, long j2, PendingIntent pendingIntent) {
                int i2 = 0;
                do {
                    try {
                        this.A00.setInexactRepeating(i, j, j2, pendingIntent);
                        return;
                    } catch (NullPointerException | SecurityException e) {
                        if (!A00(e)) {
                            throw e;
                        }
                        i2++;
                    }
                } while (i2 < 3);
            }

            public static boolean A00(Throwable th) {
                String message;
                return (th instanceof NullPointerException) || ((th instanceof SecurityException) && (message = th.getMessage()) != null && message.contains("android.permission.GET_INTENT_SENDER_INTENT"));
            }

            @Override // android.app.AlarmManager
            public void cancel(AlarmManager.OnAlarmListener onAlarmListener) {
                this.A00.cancel(onAlarmListener);
            }

            @Override // android.app.AlarmManager
            public AlarmManager.AlarmClockInfo getNextAlarmClock() {
                return this.A00.getNextAlarmClock();
            }

            @Override // android.app.AlarmManager
            public void setAlarmClock(AlarmManager.AlarmClockInfo alarmClockInfo, PendingIntent pendingIntent) {
                this.A00.setAlarmClock(alarmClockInfo, pendingIntent);
            }

            @Override // android.app.AlarmManager
            public void setAndAllowWhileIdle(int i, long j, PendingIntent pendingIntent) {
                this.A00.setAndAllowWhileIdle(i, j, pendingIntent);
            }

            @Override // android.app.AlarmManager
            public void setExact(int i, long j, PendingIntent pendingIntent) {
                this.A00.setExact(i, j, pendingIntent);
            }

            @Override // android.app.AlarmManager
            public void setRepeating(int i, long j, long j2, PendingIntent pendingIntent) {
                this.A00.setRepeating(i, j, j2, pendingIntent);
            }

            @Override // android.app.AlarmManager
            public void setTime(long j) {
                this.A00.setTime(j);
            }

            @Override // android.app.AlarmManager
            public void setTimeZone(String str) {
                this.A00.setTimeZone(str);
            }

            @Override // android.app.AlarmManager
            public void setWindow(int i, long j, long j2, PendingIntent pendingIntent) {
                this.A00.setWindow(i, j, j2, pendingIntent);
            }

            {
                this.A00 = alarmManager;
            }

            @Override // android.app.AlarmManager
            public void cancel(PendingIntent pendingIntent) {
                this.A00.cancel(pendingIntent);
            }

            @Override // android.app.AlarmManager
            public void set(int i, long j, String str, AlarmManager.OnAlarmListener onAlarmListener, Handler handler) {
                int i2 = 0;
                do {
                    try {
                        this.A00.set(i, j, str, onAlarmListener, handler);
                        return;
                    } catch (NullPointerException | SecurityException e) {
                        if (A00(e)) {
                            i2++;
                        } else {
                            throw e;
                        }
                    }
                } while (i2 < 3);
            }

            @Override // android.app.AlarmManager
            public void setExact(int i, long j, String str, AlarmManager.OnAlarmListener onAlarmListener, Handler handler) {
                this.A00.setExact(i, j, str, onAlarmListener, handler);
            }

            @Override // android.app.AlarmManager
            public void setWindow(int i, long j, long j2, String str, AlarmManager.OnAlarmListener onAlarmListener, Handler handler) {
                this.A00.setWindow(i, j, j2, str, onAlarmListener, handler);
            }
        };
        this.A01 = r0;
        return r0;
    }

    public KeyguardManager A05() {
        KeyguardManager keyguardManager = this.A05;
        if (keyguardManager != null) {
            return keyguardManager;
        }
        KeyguardManager keyguardManager2 = (KeyguardManager) C00I.A00().getSystemService("keyguard");
        this.A05 = keyguardManager2;
        return keyguardManager2;
    }

    public NotificationManager A06() {
        NotificationManager notificationManager = this.A06;
        if (notificationManager != null) {
            return notificationManager;
        }
        NotificationManager notificationManager2 = (NotificationManager) C00I.A00().getSystemService("notification");
        this.A06 = notificationManager2;
        return notificationManager2;
    }

    public JobScheduler A07() {
        JobScheduler jobScheduler = this.A07;
        if (jobScheduler != null) {
            return jobScheduler;
        }
        JobScheduler jobScheduler2 = (JobScheduler) C00I.A00().getSystemService("jobscheduler");
        this.A07 = jobScheduler2;
        return jobScheduler2;
    }

    public UsageStatsManager A08() {
        UsageStatsManager usageStatsManager = this.A08;
        if (usageStatsManager != null) {
            return usageStatsManager;
        }
        UsageStatsManager usageStatsManager2 = (UsageStatsManager) C00I.A00().getSystemService("usagestats");
        this.A08 = usageStatsManager2;
        return usageStatsManager2;
    }

    public ClipboardManager A09() {
        ClipboardManager clipboardManager = this.A09;
        if (clipboardManager != null) {
            return clipboardManager;
        }
        ClipboardManager clipboardManager2 = (ClipboardManager) C00I.A00().getSystemService("clipboard");
        this.A09 = clipboardManager2;
        return clipboardManager2;
    }

    public SensorManager A0A() {
        SensorManager sensorManager = this.A0A;
        if (sensorManager != null) {
            return sensorManager;
        }
        SensorManager sensorManager2 = (SensorManager) C00I.A00().getSystemService("sensor");
        this.A0A = sensorManager2;
        return sensorManager2;
    }

    public LocationManager A0C() {
        LocationManager locationManager = this.A0C;
        if (locationManager != null) {
            return locationManager;
        }
        LocationManager locationManager2 = (LocationManager) C00I.A00().getSystemService("location");
        this.A0C = locationManager2;
        return locationManager2;
    }

    public AudioManager A0D() {
        AudioManager audioManager = this.A0D;
        if (audioManager != null) {
            return audioManager;
        }
        AudioManager audioManager2 = (AudioManager) C00I.A00().getBaseContext().getSystemService("audio");
        this.A0D = audioManager2;
        return audioManager2;
    }

    public ConnectivityManager A0E() {
        ConnectivityManager connectivityManager = this.A0E;
        if (connectivityManager != null) {
            return connectivityManager;
        }
        ConnectivityManager connectivityManager2 = (ConnectivityManager) C00I.A00().getSystemService("connectivity");
        this.A0E = connectivityManager2;
        return connectivityManager2;
    }

    public WifiManager A0F() {
        WifiManager wifiManager = this.A0F;
        if (wifiManager != null) {
            return wifiManager;
        }
        WifiManager wifiManager2 = (WifiManager) C00I.A00().getBaseContext().getSystemService("wifi");
        this.A0F = wifiManager2;
        return wifiManager2;
    }

    public PowerManager A0G() {
        PowerManager powerManager = this.A0G;
        if (powerManager != null) {
            return powerManager;
        }
        PowerManager powerManager2 = (PowerManager) C00I.A00().getBaseContext().getSystemService("power");
        this.A0G = powerManager2;
        return powerManager2;
    }

    public Vibrator A0H() {
        Vibrator vibrator = this.A0H;
        if (vibrator != null) {
            return vibrator;
        }
        Vibrator vibrator2 = (Vibrator) C00I.A00().getBaseContext().getSystemService("vibrator");
        this.A0H = vibrator2;
        return vibrator2;
    }

    public TelecomManager A0I() {
        TelecomManager telecomManager = this.A0I;
        if (telecomManager != null) {
            return telecomManager;
        }
        TelecomManager telecomManager2 = (TelecomManager) C00I.A00().getSystemService("telecom");
        this.A0I = telecomManager2;
        return telecomManager2;
    }

    public SubscriptionManager A0J() {
        SubscriptionManager subscriptionManager = this.A0J;
        if (subscriptionManager != null) {
            return subscriptionManager;
        }
        SubscriptionManager subscriptionManager2 = (SubscriptionManager) C00I.A00().getSystemService("telephony_subscription_service");
        this.A0J = subscriptionManager2;
        return subscriptionManager2;
    }

    public TelephonyManager A0K() {
        TelephonyManager telephonyManager = this.A0K;
        if (telephonyManager != null) {
            return telephonyManager;
        }
        TelephonyManager telephonyManager2 = (TelephonyManager) C00I.A00().getBaseContext().getSystemService("phone");
        this.A0K = telephonyManager2;
        return telephonyManager2;
    }

    @Deprecated
    public WindowManager A0L() {
        WindowManager windowManager = this.A0L;
        if (windowManager == null) {
            windowManager = (WindowManager) C00I.A00().getSystemService("window");
            this.A0L = windowManager;
        }
        C00K.A05(windowManager);
        return windowManager;
    }

    public AccessibilityManager A0M() {
        AccessibilityManager accessibilityManager = this.A0M;
        if (accessibilityManager != null) {
            return accessibilityManager;
        }
        AccessibilityManager accessibilityManager2 = (AccessibilityManager) C00I.A00().getSystemService("accessibility");
        this.A0M = accessibilityManager2;
        return accessibilityManager2;
    }

    public InputMethodManager A0N() {
        InputMethodManager inputMethodManager = this.A0N;
        if (inputMethodManager != null) {
            return inputMethodManager;
        }
        InputMethodManager inputMethodManager2 = (InputMethodManager) C00I.A00().getSystemService("input_method");
        this.A0N = inputMethodManager2;
        return inputMethodManager2;
    }

    public C0AP A0O() {
        C0AP c0ap = this.A0O;
        C0AS c0as = (C0AS) c0ap;
        if (c0as.A00 == null) {
            ContentResolver contentResolver = C00I.A00().getContentResolver();
            if (contentResolver == null) {
                return null;
            }
            c0as.A00 = contentResolver;
        }
        return c0ap;
    }

    public static WindowManager A01(Context context) {
        C00K.A0C(!(context instanceof Application), "Application context should not be used here");
        Object systemService = context.getSystemService("window");
        C00K.A05(systemService);
        return (WindowManager) systemService;
    }

    public static boolean A02(String str) {
        return C00I.A00().getPackageManager().hasSystemFeature(str);
    }
}
