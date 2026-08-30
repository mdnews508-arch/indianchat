package X;

import java.util.ServiceLoader;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader;

/* JADX INFO: renamed from: X.Lsl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48038Lsl implements Function0 {
    public static final C48038Lsl A00 = new C48038Lsl();

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        C46134KnV c46134KnV = C46134KnV.A01;
        ServiceLoader serviceLoaderLoad = ServiceLoader.load(BuiltInsLoader.class, BuiltInsLoader.class.getClassLoader());
        C000700h.A09(serviceLoaderLoad);
        Object objA0o = AbstractC02550Br.A0o(serviceLoaderLoad);
        if (objA0o != null) {
            return objA0o;
        }
        throw AbstractC465925m.A15("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
    }
}
