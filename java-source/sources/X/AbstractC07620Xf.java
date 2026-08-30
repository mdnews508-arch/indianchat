package X;

import androidx.car.app.SessionInfo;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.0Xf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC07620Xf implements InterfaceC07600Xd, InterfaceC07610Xe, Serializable {
    public final InterfaceC07600Xd completion;

    public abstract Object invokeSuspend(Object obj);

    @Override // X.InterfaceC07600Xd
    public final void resumeWith(Object obj) {
        InterfaceC07600Xd interfaceC07600Xd = this;
        while (true) {
            AbstractC07620Xf abstractC07620Xf = (AbstractC07620Xf) interfaceC07600Xd;
            InterfaceC07600Xd interfaceC07600Xd2 = abstractC07620Xf.completion;
            C000700h.A09(interfaceC07600Xd2);
            try {
                obj = abstractC07620Xf.invokeSuspend(obj);
                if (obj == C0ZQ.COROUTINE_SUSPENDED) {
                    return;
                }
            } catch (Throwable th) {
                obj = new C0ZL(th);
            }
            abstractC07620Xf.releaseIntercepted();
            if (!(interfaceC07600Xd2 instanceof AbstractC07620Xf)) {
                interfaceC07600Xd2.resumeWith(obj);
                return;
            }
            interfaceC07600Xd = interfaceC07600Xd2;
        }
    }

    public InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // X.InterfaceC07610Xe
    public InterfaceC07610Xe getCallerFrame() {
        InterfaceC07600Xd interfaceC07600Xd = this.completion;
        if (interfaceC07600Xd instanceof InterfaceC07610Xe) {
            return (InterfaceC07610Xe) interfaceC07600Xd;
        }
        return null;
    }

    public final InterfaceC07600Xd getCompletion() {
        return this.completion;
    }

    public void releaseIntercepted() {
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public AbstractC07620Xf(InterfaceC07600Xd interfaceC07600Xd) {
        this.completion = interfaceC07600Xd;
    }

    public StackTraceElement getStackTraceElement() {
        int iIntValue;
        String string;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        Integer num;
        Class<?> cls = getClass();
        DebugMetadata debugMetadata = (DebugMetadata) cls.getAnnotation(DebugMetadata.class);
        if (debugMetadata == null) {
            return null;
        }
        int iV = debugMetadata.v();
        if (iV > 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Debug metadata version mismatch. Expected: ");
            sb.append(1);
            sb.append(", got ");
            sb.append(iV);
            sb.append(". Please update the Kotlin standard library.");
            throw new IllegalStateException(sb.toString());
        }
        try {
            Field declaredField = cls.getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            iIntValue = ((!(obj instanceof Integer) || (num = (Integer) obj) == null) ? 0 : num.intValue()) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue < 0 ? -1 : debugMetadata.l()[iIntValue];
        C55013PLw c55013PLw = PLZ.A00;
        if (c55013PLw == null) {
            try {
                c55013PLw = new C55013PLw(Class.class.getDeclaredMethod("getModule", new Class[0]), cls.getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", new Class[0]), cls.getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", new Class[0]));
                PLZ.A00 = c55013PLw;
            } catch (Exception unused2) {
                c55013PLw = PLZ.A01;
                PLZ.A00 = c55013PLw;
            }
        }
        String str = null;
        if (c55013PLw != PLZ.A01 && (method = c55013PLw.A01) != null && (objInvoke = method.invoke(cls, new Object[0])) != null && (method2 = c55013PLw.A00) != null && (objInvoke2 = method2.invoke(objInvoke, new Object[0])) != null) {
            Method method3 = c55013PLw.A02;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, new Object[0]) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            string = debugMetadata.c();
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(SessionInfo.DIVIDER);
            sb2.append(debugMetadata.c());
            string = sb2.toString();
        }
        return new StackTraceElement(string, debugMetadata.m(), debugMetadata.f(), i);
    }

    public InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
