package X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.PowerWhitelistManager;
import java.util.HashSet;

/* JADX INFO: renamed from: X.0eE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C10840eE {
    public final Context A00;
    public final PackageManager A01;

    /* JADX WARN: Code duplicated, block: B:15:0x003a  */
    public Hj6 A00() {
        Bundle bundle;
        try {
            PackageManager packageManager = this.A01;
            PackageInfo packageInfo = packageManager.getPackageInfo("com.facebook.services", 192);
            if (packageInfo.applicationInfo == null) {
                return null;
            }
            Integer numA00 = AbstractC45280KKl.A00(packageInfo);
            HashSet hashSet = new HashSet();
            if (packageManager.checkPermission("android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST", "com.facebook.services") != 0) {
                hashSet.add(EnumC10890eJ.FACEBOOK_SERVICES_NO_PERMISSION);
            }
            boolean zIsWhitelisted = false;
            try {
                PowerWhitelistManager powerWhitelistManager = (PowerWhitelistManager) this.A00.getSystemService(PowerWhitelistManager.class);
                if (powerWhitelistManager != null) {
                    zIsWhitelisted = powerWhitelistManager.isWhitelisted("com.facebook.services", true);
                    if (!zIsWhitelisted) {
                        hashSet.add(EnumC10890eJ.FACEBOOK_SERVICES_NO_DOZE_MODE_WHITELIST);
                    }
                } else {
                    hashSet.add(EnumC10890eJ.FACEBOOK_SERVICES_NO_DOZE_MODE_WHITELIST);
                }
            } catch (Throwable unused) {
            }
            boolean z = packageInfo.applicationInfo.enabled;
            int i = packageInfo.versionCode;
            boolean zIsEmpty = hashSet.isEmpty();
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo != null && (bundle = ((PackageItemInfo) applicationInfo).metaData) != null) {
                bundle.getInt("com.facebook.services.api.level", 1);
            }
            return new Hj6(numA00, hashSet, i, z, zIsEmpty);
        } catch (PackageManager.NameNotFoundException unused2) {
            return null;
        }
    }

    public C10840eE(Context context, PackageManager packageManager) {
        this.A01 = packageManager;
        this.A00 = context;
    }
}
