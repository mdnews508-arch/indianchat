package X;

import java.util.List;
import java.util.ServiceLoader;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: renamed from: X.AhX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24039AhX implements Function0 {
    public static final C24039AhX A00 = new C24039AhX();

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        ServiceLoader serviceLoaderLoad = ServiceLoader.load(MetadataExtensions.class, MetadataExtensions.class.getClassLoader());
        C000700h.A06(serviceLoaderLoad);
        List listA1E = AbstractC02550Br.A1E(serviceLoaderLoad);
        if (listA1E.isEmpty()) {
            throw AbstractC465925m.A15("No MetadataExtensions instances found in the classpath. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
        }
        return listA1E;
    }
}
