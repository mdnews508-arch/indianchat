package com.google.android.gms.internal.mlkit_genai_speech;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class zzit implements PrivilegedExceptionAction {
    @Override // java.security.PrivilegedExceptionAction
    public final Object run() throws IllegalAccessException {
        int i = zziq.zzd.zzg;
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }
}
