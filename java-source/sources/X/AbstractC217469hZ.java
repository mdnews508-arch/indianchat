package X;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: renamed from: X.9hZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC217469hZ {
    public static final InterfaceC25261B6g A00;

    static {
        InterfaceC25261B6g c23355AQz;
        try {
            c23355AQz = new AR0((WebViewProviderFactoryBoundaryInterface) C46550Kvu.A00(WebViewProviderFactoryBoundaryInterface.class, (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, AbstractC214129bp.A00()).getDeclaredMethod("createWebViewProviderFactory", new Class[0]).invoke(null, new Object[0])));
        } catch (ClassNotFoundException unused) {
            c23355AQz = new C23355AQz();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
        A00 = c23355AQz;
    }
}
