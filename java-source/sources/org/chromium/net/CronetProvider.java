package org.chromium.net;

import X.C45783KfU;
import X.K53;
import android.content.Context;
import android.util.Log;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public abstract class CronetProvider {
    public static final String GMS_CORE_CRONET_PROVIDER_CLASS = "com.google.android.gms.net.GmsCoreCronetProvider";
    public static final String JAVA_CRONET_PROVIDER_CLASS = "org.chromium.net.impl.JavaCronetProvider";
    public static final String NATIVE_CRONET_PROVIDER_CLASS = "org.chromium.net.impl.NativeCronetProvider";
    public static final String PLAY_SERVICES_CRONET_PROVIDER_CLASS = "com.google.android.gms.net.PlayServicesCronetProvider";
    public static final String PROVIDER_NAME_APP_PACKAGED = "App-Packaged-Cronet-Provider";
    public static final String PROVIDER_NAME_FALLBACK = "Fallback-Cronet-Provider";
    public static final String RES_KEY_CRONET_IMPL_CLASS = "CronetProviderClassName";
    public static final String TAG = "CronetProvider";
    public final Context mContext;

    public abstract CronetEngine.Builder createBuilder();

    public abstract String getName();

    public abstract String getVersion();

    public abstract boolean isEnabled();

    public static List getAllProviderInfos(Context context) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        addCronetProviderFromResourceFile(context, K53.CRONET_SOURCE_UNSPECIFIED, linkedHashSet);
        addCronetProviderImplByClassName(context, PLAY_SERVICES_CRONET_PROVIDER_CLASS, K53.CRONET_SOURCE_PLAY_SERVICES, linkedHashSet, false);
        addCronetProviderImplByClassName(context, GMS_CORE_CRONET_PROVIDER_CLASS, K53.CRONET_SOURCE_PLAY_SERVICES, linkedHashSet, false);
        addCronetProviderImplByClassName(context, NATIVE_CRONET_PROVIDER_CLASS, K53.CRONET_SOURCE_STATICALLY_LINKED, linkedHashSet, false);
        addCronetProviderImplByClassName(context, JAVA_CRONET_PROVIDER_CLASS, K53.CRONET_SOURCE_FALLBACK, linkedHashSet, false);
        return Collections.unmodifiableList(new ArrayList(linkedHashSet));
    }

    public static List getAllProviders(Context context) {
        ArrayList arrayList = new ArrayList();
        Iterator it = getAllProviderInfos(context).iterator();
        while (it.hasNext()) {
            arrayList.add(((C45783KfU) it.next()).A00);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static void logReflectiveOperationException(String className, boolean logError, Exception e) {
        if (logError) {
            String str = TAG;
            StringBuilder sb = new StringBuilder();
            sb.append("Unable to load provider class: ");
            sb.append(className);
            Log.e(str, sb.toString(), e);
            return;
        }
        String str2 = TAG;
        if (Log.isLoggable(str2, 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Tried to load ");
            sb2.append(className);
            sb2.append(" provider class but it wasn't included in the app classpath");
            Log.d(str2, sb2.toString());
        }
    }

    public CronetProvider(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("Context must not be null");
        }
        this.mContext = context;
    }

    public static boolean addCronetProviderFromResourceFile(Context context, K53 logSource, Set providers) {
        int identifier = context.getResources().getIdentifier(RES_KEY_CRONET_IMPL_CLASS, "string", context.getPackageName());
        boolean z = false;
        if (identifier == 0) {
            return false;
        }
        String string = context.getString(identifier);
        if (string != null && !string.equals(PLAY_SERVICES_CRONET_PROVIDER_CLASS) && !string.equals(GMS_CORE_CRONET_PROVIDER_CLASS) && !string.equals(JAVA_CRONET_PROVIDER_CLASS) && !string.equals(NATIVE_CRONET_PROVIDER_CLASS)) {
            z = true;
            if (!addCronetProviderImplByClassName(context, string, logSource, providers, true)) {
                String str = TAG;
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to instantiate Cronet implementation class ");
                sb.append(string);
                sb.append(" that is listed as in the app string resource file under CronetProviderClassName key");
                Log.e(str, sb.toString());
            }
        }
        return z;
    }

    public static boolean addCronetProviderImplByClassName(Context context, String className, K53 logSource, Set providers, boolean logError) {
        try {
            Constructor constructor = context.getClassLoader().loadClass(className).asSubclass(CronetProvider.class).getConstructor(Context.class);
            C45783KfU c45783KfU = new C45783KfU();
            c45783KfU.A00 = (CronetProvider) constructor.newInstance(context);
            c45783KfU.A01 = logSource;
            providers.add(c45783KfU);
            return true;
        } catch (ClassNotFoundException e) {
            logReflectiveOperationException(className, logError, e);
            return false;
        } catch (IllegalAccessException e2) {
            logReflectiveOperationException(className, logError, e2);
            return false;
        } catch (InstantiationException e3) {
            logReflectiveOperationException(className, logError, e3);
            return false;
        } catch (NoSuchMethodException e4) {
            logReflectiveOperationException(className, logError, e4);
            return false;
        } catch (InvocationTargetException e5) {
            logReflectiveOperationException(className, logError, e5);
            return false;
        }
    }

    public String toString() {
        String name = getClass().getName();
        String name2 = getName();
        String version = getVersion();
        boolean zIsEnabled = isEnabled();
        StringBuilder sb = new StringBuilder();
        sb.append("[class=");
        sb.append(name);
        sb.append(", name=");
        sb.append(name2);
        sb.append(", version=");
        sb.append(version);
        sb.append(", enabled=");
        sb.append(zIsEnabled);
        sb.append("]");
        return sb.toString();
    }
}
