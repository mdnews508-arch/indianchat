package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466425r;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzayy {
    public static boolean zzb(ClassLoader classLoader) {
        try {
            Class.forName("android.app.Application", false, classLoader);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.ServiceLoader] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.ServiceLoader] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static List zza(Class cls, Iterable iterable, ClassLoader classLoader, zzayx zzayxVar) {
        ?? Load;
        Object objNewInstance;
        if (zzb(classLoader)) {
            Load = AbstractC32971bt.A0W();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                Class cls2 = (Class) it.next();
                try {
                    objNewInstance = cls2.asSubclass(cls).getConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (ClassCastException unused) {
                    objNewInstance = null;
                } catch (Throwable th) {
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC466125o.A1V(cls2.getName(), th, objArrA1a, 0);
                    throw new ServiceConfigurationError(String.format("Provider %s could not be instantiated %s", objArrA1a), th);
                }
                if (objNewInstance != null) {
                    Load.add(objNewInstance);
                }
            }
        } else {
            Load = ServiceLoader.load(cls, classLoader);
            if (!Load.iterator().hasNext()) {
                Load = ServiceLoader.load(cls);
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : Load) {
            zzayxVar.zzb(obj);
            arrayListA0W.add(obj);
        }
        Collections.sort(arrayListA0W, Collections.reverseOrder(new zzayw(zzayxVar)));
        return Collections.unmodifiableList(arrayListA0W);
    }
}
