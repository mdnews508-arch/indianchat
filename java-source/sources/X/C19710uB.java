package X;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.SupportErrorDialogFragment;

/* JADX INFO: renamed from: X.0uB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C19710uB extends C19700uA {
    public static final Object A01 = new Object();
    public static final C19710uB A00 = new C19710uB();

    public static final AlertDialog A00(Context context, DialogInterface.OnCancelListener onCancelListener, AbstractDialogInterfaceOnClickListenerC46747L4c abstractDialogInterfaceOnClickListenerC46747L4c, int i) {
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : new AlertDialog.Builder(context);
        builder.setMessage(L0x.A01(context, i));
        builder.setOnCancelListener(onCancelListener);
        Resources resources = context.getResources();
        int i2 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f124dfb;
        if (i != 1) {
            i2 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f124e02;
            if (i != 2) {
                i2 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f124df8;
                if (i != 3) {
                    i2 = R.string.ok;
                }
            }
        }
        String string = resources.getString(i2);
        if (string != null) {
            builder.setPositiveButton(string, abstractDialogInterfaceOnClickListenerC46747L4c);
        }
        String strA02 = L0x.A02(context, i);
        if (strA02 != null) {
            builder.setTitle(strA02);
        }
        android.util.Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i)), new IllegalArgumentException());
        return builder.create();
    }

    public final void A05(PendingIntent pendingIntent, Context context, int i) {
        String strA01;
        int i2;
        android.util.Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i), null), new IllegalArgumentException());
        if (i == 18) {
            new HandlerC43899JUj(context, this).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                android.util.Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strA03 = i == 6 ? L0x.A03(context, "common_google_play_services_resolution_required_title") : L0x.A02(context, i);
        if (strA03 == null) {
            strA03 = context.getResources().getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f124dff);
        }
        if (i == 6 || i == 19) {
            String strA00 = L0x.A00(context);
            Resources resources = context.getResources();
            String strA04 = L0x.A03(context, "common_google_play_services_resolution_required_text");
            if (strA04 == null) {
                strA04 = resources.getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f124e00);
            }
            strA01 = String.format(resources.getConfiguration().locale, strA04, strA00);
        } else {
            strA01 = L0x.A01(context, i);
        }
        Resources resources2 = context.getResources();
        Object systemService = context.getSystemService("notification");
        AnonymousClass012.A00(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        D3J d3j = new D3J(context, null);
        d3j.A0W = true;
        d3j.A0S(true);
        d3j.A0Q(strA03);
        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
        notificationCompat$BigTextStyle.A0B(strA01);
        d3j.A0O(notificationCompat$BigTextStyle);
        PackageManager packageManager = context.getPackageManager();
        Boolean boolValueOf = AbstractC19770uI.A00;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            AbstractC19770uI.A00 = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            d3j.A08.icon = ((PackageItemInfo) context.getApplicationInfo()).icon;
            d3j.A03 = 2;
            if (AbstractC19770uI.A00(context)) {
                d3j.A0J(pendingIntent, resources2.getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f124e07), com.google.android.search.verification.client.R.drawable.common_full_open_on_phone);
            } else {
                d3j.A0A = pendingIntent;
            }
        } else {
            d3j.A08.icon = R.drawable.stat_sys_warning;
            d3j.A0R(resources2.getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f124dff));
            d3j.A0H(System.currentTimeMillis());
            d3j.A0A = pendingIntent;
            d3j.A0P(strA01);
        }
        if (AbstractC46505Kuy.A00()) {
            synchronized (A01) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f124dfe);
            if (notificationChannel == null) {
                notificationChannel = new NotificationChannel("com.google.android.gms.availability", string, 4);
            } else {
                if (!string.contentEquals(notificationChannel.getName())) {
                    notificationChannel.setName(string);
                }
                d3j.A0M = "com.google.android.gms.availability";
            }
            notificationManager.createNotificationChannel(notificationChannel);
            d3j.A0M = "com.google.android.gms.availability";
        }
        Notification notificationA0E = d3j.A0E();
        if (i == 1 || i == 2 || i == 3) {
            GooglePlayServicesUtil.A02.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, notificationA0E);
    }

    public static final void A01(Activity activity, Dialog dialog, DialogInterface.OnCancelListener onCancelListener, String str) {
        try {
            if (activity instanceof ActivityC03770Ho) {
                C0JC c0jc = ((ActivityC03770Ho) activity).A03.A00.A03;
                SupportErrorDialogFragment supportErrorDialogFragment = new SupportErrorDialogFragment();
                AnonymousClass012.A02(dialog, "Cannot display null dialog");
                dialog.setOnCancelListener(null);
                dialog.setOnDismissListener(null);
                supportErrorDialogFragment.A00 = dialog;
                supportErrorDialogFragment.A01 = onCancelListener;
                supportErrorDialogFragment.A2L(c0jc, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        J4Q j4q = new J4Q();
        AnonymousClass012.A02(dialog, "Cannot display null dialog");
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        j4q.A00 = dialog;
        j4q.A01 = onCancelListener;
        j4q.show(fragmentManager, str);
    }

    public final C43365J4r A04(Context context, KIV kiv) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        C43365J4r c43365J4r = new C43365J4r(kiv);
        if (Build.VERSION.SDK_INT >= 33) {
            context.registerReceiver(c43365J4r, intentFilter, 2);
        } else {
            context.registerReceiver(c43365J4r, intentFilter);
        }
        c43365J4r.A00 = context;
        if (GooglePlayServicesUtil.A03(context)) {
            return c43365J4r;
        }
        kiv.A00();
        c43365J4r.A00();
        return null;
    }
}
