package X;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lnu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47886Lnu implements InvocationHandler {
    public final Function1 A00;
    public final InterfaceC020609r A01;

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        boolean z;
        boolean zA1a = AbstractC466725u.A1a(obj, method, 0);
        if (C000700h.areEqual(method.getName(), "accept") && objArr != null) {
            z = objArr.length == zA1a;
        }
        if (z) {
            InterfaceC020609r interfaceC020609r = this.A01;
            Object obj2 = objArr != null ? objArr[0] : null;
            AbstractC45365KOu.A00(obj2, interfaceC020609r);
            C000700h.A0A(obj2, 0);
            this.A00.invoke(obj2);
            return C05S.A00;
        }
        if (C000700h.areEqual(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
            return Boolean.valueOf(obj == objArr[0]);
        }
        if (C000700h.areEqual(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
            return Integer.valueOf(this.A00.hashCode());
        }
        if (C000700h.areEqual(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
            return this.A00.toString();
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unexpected method call object:");
        sbA08.append(obj);
        sbA08.append(", method: ");
        sbA08.append(method);
        throw AbstractC81763lf.A0x(AnonymousClass000.A04(objArr, ", args: ", sbA08));
    }

    public C47886Lnu(Function1 function1, InterfaceC020609r interfaceC020609r) {
        this.A01 = interfaceC020609r;
        this.A00 = function1;
    }
}
