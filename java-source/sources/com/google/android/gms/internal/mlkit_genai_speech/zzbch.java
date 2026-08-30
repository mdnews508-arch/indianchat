package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466425r;
import X.J27;
import android.content.Context;
import android.os.UserHandle;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbch {
    public static volatile Method zza;

    public static Context zza(Context context, UserHandle userHandle, int i) {
        if (zza == null) {
            synchronized (zzbch.class) {
                if (zza == null) {
                    Class[] clsArr = new Class[2];
                    clsArr[0] = UserHandle.class;
                    zza = J27.A0m(Context.class, Integer.TYPE, "createContextAsUser", clsArr, 1);
                }
            }
        }
        Method method = zza;
        Object[] objArr = new Object[2];
        objArr[0] = userHandle;
        AbstractC466425r.A1U(objArr, 0, 1);
        return (Context) method.invoke(context, objArr);
    }
}
