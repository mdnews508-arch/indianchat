package X;

import java.lang.reflect.Proxy;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class KcB {
    public final ClassLoader A00;

    public final Object A00(Function1 function1, InterfaceC020609r interfaceC020609r) {
        C43470JBz c43470JBz = new C43470JBz(function1, interfaceC020609r);
        ClassLoader classLoader = this.A00;
        Object objNewProxyInstance = Proxy.newProxyInstance(classLoader, new Class[]{J28.A0e("java.util.function.Predicate", classLoader)}, c43470JBz);
        C000700h.A06(objNewProxyInstance);
        return objNewProxyInstance;
    }

    public KcB(ClassLoader classLoader) {
        this.A00 = classLoader;
    }
}
