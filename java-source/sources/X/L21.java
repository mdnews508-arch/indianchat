package X;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.GooglePlayServicesUtil;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes10.dex */
public class L21 {
    public static String A00 = "0";
    public static L3H A01;
    public static final C19700uA A02 = C19700uA.A00;
    public static final Object A03 = AbstractC81763lf.A0p();

    public static L3H A00() {
        L3H l3h;
        synchronized (A03) {
            l3h = A01;
        }
        return l3h;
    }

    public static String A01() {
        String str;
        synchronized (A03) {
            str = A00;
        }
        return str;
    }

    @Deprecated
    public static void A02(Context context) throws JNE {
        synchronized (A03) {
            if (!AbstractC32971bt.A0t(A00())) {
                AnonymousClass012.A02(context, "Context must not be null");
                ClassLoader classLoader = L21.class.getClassLoader();
                AnonymousClass012.A00(classLoader);
                try {
                    classLoader.loadClass("org.chromium.net.CronetEngine");
                    C19700uA c19700uA = A02;
                    GooglePlayServicesUtil.A01(context, 11925000);
                    try {
                        L3H l3hA03 = L3H.A03(context, L3H.A0A, "com.google.android.gms.cronet_dynamite");
                        try {
                            Class<?> clsLoadClass = l3hA03.A00.getClassLoader().loadClass("org.chromium.net.impl.ImplVersion");
                            if (clsLoadClass.getClassLoader() == L21.class.getClassLoader()) {
                                android.util.Log.e("CronetProviderInstaller", "ImplVersion class is missing from Cronet module.");
                                throw new C45098K6o(8);
                            }
                            Method methodA0n = J27.A0n(clsLoadClass, "getApiLevel");
                            Method methodA0n2 = J27.A0n(clsLoadClass, "getCronetVersion");
                            Integer num = (Integer) methodA0n.invoke(null, new Object[0]);
                            AnonymousClass012.A00(num);
                            int iIntValue = num.intValue();
                            String str = (String) J27.A0c(null, methodA0n2);
                            AnonymousClass012.A00(str);
                            A00 = str;
                            if (3 > iIntValue) {
                                Intent intentA03 = c19700uA.A03(context, "cr", 2);
                                if (intentA03 == null) {
                                    android.util.Log.e("CronetProviderInstaller", "Unable to fetch error resolution intent");
                                    throw new C45098K6o(2);
                                }
                                String str2 = A00;
                                StringBuilder sbA0k = J27.A0k(J29.A06(str2) + 174);
                                sbA0k.append("Google Play Services update is required. The API Level of the client is ");
                                sbA0k.append(3);
                                sbA0k.append(". The API Level of the implementation is ");
                                sbA0k.append(iIntValue);
                                throw new JNE(intentA03, AnonymousClass000.A05(". The Cronet implementation version is ", str2, sbA0k), 2);
                            }
                            A01 = l3hA03;
                        } catch (Exception e) {
                            android.util.Log.e("CronetProviderInstaller", "Unable to read Cronet version from the Cronet module ", e);
                            throw ((C45098K6o) new C45098K6o(8).initCause(e));
                        }
                    } catch (K75 e2) {
                        android.util.Log.e("CronetProviderInstaller", "Unable to load Cronet module", e2);
                        throw ((C45098K6o) new C45098K6o(8).initCause(e2));
                    }
                } catch (ClassNotFoundException e3) {
                    android.util.Log.e("CronetProviderInstaller", "Cronet API is not available. Have you included all required dependencies?");
                    throw ((C45098K6o) new C45098K6o(10).initCause(e3));
                }
            }
        }
    }

    public static boolean A03() {
        return AbstractC32971bt.A0t(A00());
    }
}
