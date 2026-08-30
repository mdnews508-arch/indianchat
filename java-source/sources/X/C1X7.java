package X;

import android.net.SSLSessionCache;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSessionContext;

/* JADX INFO: renamed from: X.1X7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1X7 {
    public static boolean A00;

    public static void A01(SSLSessionCache sSLSessionCache, SSLContext sSLContext) {
        String string;
        if (sSLContext.getClientSessionContext() == null) {
            string = "SSLSessionCacheHack/session context is null";
        } else {
            if (sSLContext.getClientSessionContext().getClass().getSimpleName().equals("ClientSessionContext")) {
                try {
                    Field declaredField = sSLSessionCache.getClass().getDeclaredField("mSessionCache");
                    declaredField.setAccessible(true);
                    Object obj = declaredField.get(sSLSessionCache);
                    sSLContext.getClientSessionContext().getClass().getMethod("setPersistentCache", Class.forName("com.android.org.conscrypt.SSLClientSessionCache")).invoke(sSLContext.getClientSessionContext(), obj);
                    return;
                } catch (ClassNotFoundException e) {
                    e.toString();
                    return;
                } catch (Exception e2) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SSLSessionCacheHack:");
                    sb.append(e2.toString());
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                    return;
                }
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SSLSessionCacheHack/session context does not match, class=");
            sb2.append(sSLContext.getClientSessionContext().getClass().getName());
            string = sb2.toString();
        }
        com.whatsapp.infra.logging.Log.w(string);
    }

    public static void A00(SSLSessionCache sSLSessionCache, String str, SSLContext sSLContext, int i) {
        Field declaredField;
        Field declaredField2;
        if (A00 || sSLSessionCache == null) {
            return;
        }
        try {
            Field declaredField3 = sSLSessionCache.getClass().getDeclaredField("mSessionCache");
            declaredField3.setAccessible(true);
            Object obj = declaredField3.get(sSLSessionCache);
            Method method = obj.getClass().getMethod("getSessionData", String.class, Integer.TYPE);
            Integer numValueOf = Integer.valueOf(i);
            byte[] bArr = (byte[]) method.invoke(obj, str, numValueOf);
            if (bArr != null) {
                Method declaredMethod = sSLContext.getClientSessionContext().getClass().getSuperclass().getDeclaredMethod("toSession", byte[].class, String.class, Integer.TYPE);
                declaredMethod.setAccessible(true);
                SSLSession sSLSession = (SSLSession) declaredMethod.invoke(sSLContext.getClientSessionContext(), bArr, str, numValueOf);
                if (sSLSession != null) {
                    try {
                        sSLSession.getPeerCertificates();
                    } catch (SSLPeerUnverifiedException e) {
                        com.whatsapp.infra.logging.Log.e(e);
                    }
                    System.currentTimeMillis();
                    sSLSession.getCreationTime();
                    sSLSession.getCreationTime();
                    sSLSession.getProtocol();
                    sSLSession.isValid();
                }
            }
        } catch (Exception e2) {
            StringBuilder sb = new StringBuilder();
            sb.append("SSLSessionCacheHack:");
            sb.append(e2.toString());
            com.whatsapp.infra.logging.Log.i(sb.toString());
            A00 = true;
        }
        try {
            sSLSessionCache.getClass().getDeclaredField("mSessionCache").setAccessible(true);
            Method method2 = sSLContext.getClientSessionContext().getClass().getMethod("getSession", String.class, Integer.TYPE);
            SSLSessionContext clientSessionContext = sSLContext.getClientSessionContext();
            Integer numValueOf2 = Integer.valueOf(i);
            SSLSession sSLSession2 = (SSLSession) method2.invoke(clientSessionContext, str, numValueOf2);
            sSLContext.getClientSessionContext().getSessionTimeout();
            if (sSLSession2 != null) {
                try {
                    sSLSession2.getPeerCertificates();
                } catch (SSLPeerUnverifiedException e3) {
                    com.whatsapp.infra.logging.Log.e(e3);
                }
                System.currentTimeMillis();
                sSLSession2.getCreationTime();
                sSLSession2.getCreationTime();
                sSLSession2.getProtocol();
                sSLSession2.isValid();
            }
            try {
                declaredField = sSLContext.getClass().getDeclaredField("contextSpi");
            } catch (NoSuchFieldException unused) {
                declaredField = sSLContext.getClass().getDeclaredField("spiImpl");
            }
            if (declaredField != null) {
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(sSLContext);
                if (obj2 == null) {
                    return;
                }
                try {
                    declaredField2 = obj2.getClass().getSuperclass().getDeclaredField("sslParameters");
                } catch (NoSuchFieldException unused2) {
                    declaredField2 = obj2.getClass().getDeclaredField("sslParameters");
                }
                declaredField2.setAccessible(true);
                Object obj3 = declaredField2.get(obj2);
                try {
                    Method declaredMethod2 = obj3.getClass().getDeclaredMethod("getCachedClientSession", sSLContext.getClientSessionContext().getClass(), String.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    declaredMethod2.invoke(obj3, sSLContext.getClientSessionContext(), str, numValueOf2);
                    return;
                } catch (NoSuchMethodException unused3) {
                }
            }
            A00 = true;
        } catch (Exception e4) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SSLSessionCacheHack:");
            sb2.append(e4.toString());
            com.whatsapp.infra.logging.Log.w(sb2.toString());
            A00 = true;
        }
    }
}
