package X;

import android.util.Pair;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.Lns, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47884Lns implements InvocationHandler {
    public final InterfaceC020609r A00;

    /* JADX WARN: Code duplicated, block: B:20:0x0067  */
    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        boolean z;
        boolean zA1Z;
        boolean zA1a = AbstractC466725u.A1a(obj, method, 0);
        if (C000700h.areEqual(method.getName(), "test") && method.getReturnType().equals(Boolean.TYPE) && objArr != null) {
            z = objArr.length == zA1a;
        }
        if (z) {
            InterfaceC020609r interfaceC020609r = this.A00;
            Object obj2 = objArr != null ? objArr[0] : null;
            AbstractC45365KOu.A00(obj2, interfaceC020609r);
            if (this instanceof C43470JBz) {
                C000700h.A0A(obj2, 1);
                zA1Z = AbstractC202208rp.A1b(obj2, ((C43470JBz) this).A00);
            } else {
                JC0 jc0 = (JC0) this;
                Pair pair = (Pair) obj2;
                C000700h.A0A(pair, 1);
                InterfaceC020609r interfaceC020609r2 = jc0.A01;
                Object obj3 = pair.first;
                AbstractC45365KOu.A00(obj3, interfaceC020609r2);
                InterfaceC020609r interfaceC020609r3 = jc0.A02;
                Object obj4 = pair.second;
                AbstractC45365KOu.A00(obj4, interfaceC020609r3);
                zA1Z = AbstractC465925m.A1Z(jc0.A00.invoke(obj3, obj4));
            }
            return Boolean.valueOf(zA1Z);
        }
        if (C000700h.areEqual(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
            Object obj5 = objArr[0];
            C000700h.A09(obj5);
            return Boolean.valueOf(obj == obj5);
        }
        if (C000700h.areEqual(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
            return Integer.valueOf(hashCode());
        }
        if (C000700h.areEqual(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
            return toString();
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unexpected method call object:");
        sbA08.append(obj);
        sbA08.append(", method: ");
        sbA08.append(method);
        throw AbstractC81763lf.A0x(AnonymousClass000.A04(objArr, ", args: ", sbA08));
    }

    public AbstractC47884Lns(InterfaceC020609r interfaceC020609r) {
        this.A00 = interfaceC020609r;
    }
}
