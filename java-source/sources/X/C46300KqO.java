package X;

import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* JADX INFO: renamed from: X.KqO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46300KqO {
    public static final boolean A00() {
        String str;
        try {
            ClassLoader classLoader = LFU.class.getClassLoader();
            if (classLoader == null) {
                return false;
            }
            KTP ktp = new KTP(classLoader);
            WindowExtensions windowExtensions = WindowExtensionsProvider.getWindowExtensions();
            C000700h.A06(windowExtensions);
            return new O9K(ktp, windowExtensions, classLoader).A0h() != null;
        } catch (NoClassDefFoundError unused) {
            str = "Embedding extension version not found";
            android.util.Log.d("EmbeddingCompat", str);
            return false;
        } catch (UnsupportedOperationException unused2) {
            str = "Stub Extension";
            android.util.Log.d("EmbeddingCompat", str);
            return false;
        }
    }

    public final ActivityEmbeddingComponent A01() {
        ClassLoader classLoader;
        if (A00() && (classLoader = LFU.class.getClassLoader()) != null) {
            KTP ktp = new KTP(classLoader);
            WindowExtensions windowExtensions = WindowExtensionsProvider.getWindowExtensions();
            C000700h.A06(windowExtensions);
            ActivityEmbeddingComponent activityEmbeddingComponentA0h = new O9K(ktp, windowExtensions, classLoader).A0h();
            if (activityEmbeddingComponentA0h != null) {
                return activityEmbeddingComponentA0h;
            }
        }
        Object objNewProxyInstance = Proxy.newProxyInstance(LFU.class.getClassLoader(), new Class[]{ActivityEmbeddingComponent.class}, new InvocationHandler() { // from class: X.Lnr
            @Override // java.lang.reflect.InvocationHandler
            public final Object invoke(Object obj, Method method, Object[] objArr) {
                return C05S.A00;
            }
        });
        C000700h.A0D(objNewProxyInstance, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent");
        return (ActivityEmbeddingComponent) objNewProxyInstance;
    }
}
