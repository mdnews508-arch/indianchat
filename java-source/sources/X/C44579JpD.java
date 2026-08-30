package X;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.HashMap;

/* JADX INFO: renamed from: X.JpD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44579JpD extends AbstractC44561Jov {
    public static final java.util.Map A03;
    public final Constructor A00;
    public final java.util.Map A01;
    public final Object[] A02;

    @Override // X.AbstractC44561Jov
    public /* bridge */ /* synthetic */ Object A08() {
        return this.A02.clone();
    }

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put(Byte.TYPE, (byte) 0);
        mapA1C.put(Short.TYPE, (short) 0);
        AbstractC81763lf.A1P(Integer.TYPE, mapA1C, 0);
        mapA1C.put(Long.TYPE, AbstractC81793li.A0m());
        mapA1C.put(Float.TYPE, AbstractC81763lf.A0k());
        mapA1C.put(Double.TYPE, J29.A0W());
        mapA1C.put(Character.TYPE, (char) 0);
        AbstractC25328B9w.A1R(Boolean.TYPE, mapA1C, false);
        A03 = mapA1C;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C44579JpD(C46223Kp0 c46223Kp0, Class cls) {
        super(c46223Kp0);
        this.A01 = AbstractC465925m.A1C();
        KH1 kh1 = L1x.A00;
        if (!(kh1 instanceof C44582JpG)) {
            throw AbstractC81763lf.A0x("Records are not supported on this JVM, this method should not be called");
        }
        C44582JpG c44582JpG = (C44582JpG) kh1;
        try {
            Method method = c44582JpG.A01;
            Object[] objArr = (Object[]) J27.A0c(cls, method);
            int length = objArr.length;
            Class[] clsArr = new Class[length];
            for (int i = 0; i < length; i++) {
                clsArr[i] = J27.A0c(objArr[i], c44582JpG.A02);
            }
            Constructor declaredConstructor = cls.getDeclaredConstructor(clsArr);
            this.A00 = declaredConstructor;
            L1x.A04(declaredConstructor);
            try {
                Object[] objArr2 = (Object[]) J27.A0c(cls, method);
                int length2 = objArr2.length;
                Object[] objArr3 = new String[length2];
                for (int i2 = 0; i2 < length2; i2++) {
                    objArr3[i2] = J27.A0c(objArr2[i2], c44582JpG.A00);
                }
                for (int i3 = 0; i3 < length2; i3++) {
                    AnonymousClass000.A0A(objArr3[i3], this.A01, i3);
                }
                Class<?>[] parameterTypes = this.A00.getParameterTypes();
                int length3 = parameterTypes.length;
                this.A02 = new Object[length3];
                for (int i4 = 0; i4 < length3; i4++) {
                    this.A02[i4] = A03.get(parameterTypes[i4]);
                }
            } catch (ReflectiveOperationException e) {
                throw J27.A0e("Unexpected ReflectiveOperationException occurred (Gson 2.12.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            }
        } catch (ReflectiveOperationException e2) {
            throw J27.A0e("Unexpected ReflectiveOperationException occurred (Gson 2.12.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e2);
        }
    }
}
