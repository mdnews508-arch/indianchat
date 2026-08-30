package com.google.android.gms.flags.impl;

import X.AbstractC45241KHu;
import X.CallableC47926LpW;
import X.CallableC47943Lpr;
import X.CallableC47944Lps;
import X.CallableC47945Lpt;
import X.CallableC47946Lpu;
import X.J2A;
import X.J5Q;
import X.JTP;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.IInterface;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes10.dex */
public class FlagProviderImpl extends J5Q implements IInterface {
    public SharedPreferences A00;
    public boolean A01;

    public FlagProviderImpl(int i) {
        attachInterface(this, "com.google.android.gms.flags.IFlagProvider");
    }

    public boolean getBooleanFlagValue(String str, boolean z, int i) {
        Boolean bool;
        if (!this.A01) {
            return z;
        }
        SharedPreferences sharedPreferences = this.A00;
        Boolean boolValueOf = Boolean.valueOf(z);
        try {
            bool = (Boolean) A00(new CallableC47943Lpr(sharedPreferences, boolValueOf, str));
        } catch (Exception e) {
            String strValueOf = String.valueOf(e.getMessage());
            Log.w("FlagDataUtils", J2A.A0o("Flag value not available, returning default: ", strValueOf, strValueOf.length()));
            bool = boolValueOf;
        }
        return bool.booleanValue();
    }

    public int getIntFlagValue(String str, int i, int i2) {
        Integer num;
        if (!this.A01) {
            return i;
        }
        SharedPreferences sharedPreferences = this.A00;
        Integer numValueOf = Integer.valueOf(i);
        try {
            num = (Integer) A00(new CallableC47944Lps(sharedPreferences, numValueOf, str));
        } catch (Exception e) {
            String strValueOf = String.valueOf(e.getMessage());
            Log.w("FlagDataUtils", J2A.A0o("Flag value not available, returning default: ", strValueOf, strValueOf.length()));
            num = numValueOf;
        }
        return num.intValue();
    }

    public long getLongFlagValue(String str, long j, int i) {
        Long l;
        if (!this.A01) {
            return j;
        }
        SharedPreferences sharedPreferences = this.A00;
        Long lValueOf = Long.valueOf(j);
        try {
            l = (Long) A00(new CallableC47945Lpt(sharedPreferences, lValueOf, str));
        } catch (Exception e) {
            String strValueOf = String.valueOf(e.getMessage());
            Log.w("FlagDataUtils", J2A.A0o("Flag value not available, returning default: ", strValueOf, strValueOf.length()));
            l = lValueOf;
        }
        return l.longValue();
    }

    public String getStringFlagValue(String str, String str2, int i) {
        if (!this.A01) {
            return str2;
        }
        try {
            return (String) A00(new CallableC47946Lpu(this.A00, str, str2));
        } catch (Exception e) {
            String strValueOf = String.valueOf(e.getMessage());
            Log.w("FlagDataUtils", J2A.A0o("Flag value not available, returning default: ", strValueOf, strValueOf.length()));
            return str2;
        }
    }

    public static Object A00(Callable callable) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
            return callable.call();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public void init(IObjectWrapper iObjectWrapper) {
        SharedPreferences sharedPreferences;
        Context context = (Context) JTP.A02(iObjectWrapper);
        if (this.A01) {
            return;
        }
        try {
            Context contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 0);
            synchronized (SharedPreferences.class) {
                sharedPreferences = AbstractC45241KHu.A00;
                if (sharedPreferences == null) {
                    sharedPreferences = (SharedPreferences) A00(new CallableC47926LpW(contextCreatePackageContext));
                    AbstractC45241KHu.A00 = sharedPreferences;
                }
            }
            this.A00 = sharedPreferences;
            this.A01 = true;
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Exception e) {
            String strValueOf = String.valueOf(e.getMessage());
            Log.w("FlagProviderImpl", J2A.A0o("Could not retrieve sdk flags, continuing with defaults: ", strValueOf, strValueOf.length()));
        }
    }

    public FlagProviderImpl() {
        attachInterface(this, "com.google.android.gms.flags.IFlagProvider");
        this.A01 = false;
    }
}
