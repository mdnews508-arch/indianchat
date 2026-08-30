package X;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumMap;
import java.util.EnumSet;

/* JADX INFO: renamed from: X.Lc3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47422Lc3 implements InterfaceC48469MBj {
    public final int $t;
    public final Object A00;

    public C47422Lc3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC48469MBj
    public final Object AGc() {
        switch (this.$t) {
            case 0:
                Class cls = (Class) this.A00;
                try {
                    AbstractC46111Kmz abstractC46111Kmz = AbstractC46111Kmz.A00;
                    if (abstractC46111Kmz instanceof C44573Jp7) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Cannot allocate ");
                        sbA08.append(cls);
                        throw AbstractC81763lf.A0x(AnonymousClass000.A06(". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly.", sbA08));
                    }
                    if (abstractC46111Kmz instanceof C44574Jp8) {
                        AbstractC46111Kmz.A00(cls);
                        Method method = ((C44574Jp8) abstractC46111Kmz).A00;
                        Object[] objArrA1b = J27.A1b(cls);
                        objArrA1b[1] = Object.class;
                        return J28.A0i(method, objArrA1b);
                    }
                    if (!(abstractC46111Kmz instanceof C44576JpA)) {
                        C44575Jp9 c44575Jp9 = (C44575Jp9) abstractC46111Kmz;
                        AbstractC46111Kmz.A00(cls);
                        return c44575Jp9.A01.invoke(c44575Jp9.A00, AbstractC31898DxN.A1b(cls));
                    }
                    C44576JpA c44576JpA = (C44576JpA) abstractC46111Kmz;
                    AbstractC46111Kmz.A00(cls);
                    Method method2 = c44576JpA.A01;
                    Object[] objArrA1b2 = J27.A1b(cls);
                    AbstractC466225p.A1K(c44576JpA.A00, objArrA1b2);
                    return J28.A0i(method2, objArrA1b2);
                } catch (Exception e) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Unable to create instance of ");
                    sbA09.append(cls);
                    throw J2A.A0f(". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", sbA09, e);
                }
            case 1:
                Type type = (Type) this.A00;
                if (!(type instanceof ParameterizedType)) {
                    StringBuilder sbA010 = AnonymousClass000.A09("Invalid EnumSet type: ");
                    AbstractC81783lh.A1T(type, sbA010);
                    throw new C44551Jol(sbA010.toString());
                }
                Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                if (type2 instanceof Class) {
                    return EnumSet.noneOf((Class) type2);
                }
                StringBuilder sbA011 = AnonymousClass000.A09("Invalid EnumSet type: ");
                AbstractC81783lh.A1T(type, sbA011);
                throw new C44551Jol(sbA011.toString());
            case 2:
                Type type3 = (Type) this.A00;
                if (!(type3 instanceof ParameterizedType)) {
                    StringBuilder sbA012 = AnonymousClass000.A09("Invalid EnumMap type: ");
                    AbstractC81783lh.A1T(type3, sbA012);
                    throw new C44551Jol(sbA012.toString());
                }
                Type type4 = ((ParameterizedType) type3).getActualTypeArguments()[0];
                if (type4 instanceof Class) {
                    return new EnumMap((Class) type4);
                }
                StringBuilder sbA013 = AnonymousClass000.A09("Invalid EnumMap type: ");
                AbstractC81783lh.A1T(type3, sbA013);
                throw new C44551Jol(sbA013.toString());
            default:
                Constructor constructor = (Constructor) this.A00;
                try {
                    return constructor.newInstance(new Object[0]);
                } catch (IllegalAccessException e2) {
                    throw J27.A0e("Unexpected IllegalAccessException occurred (Gson 2.12.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
                } catch (InstantiationException e3) {
                    throw J27.A0e(AnonymousClass000.A05(L1x.A02(constructor), "' with no args", AnonymousClass000.A09("Failed to invoke constructor '")), e3);
                } catch (InvocationTargetException e4) {
                    throw J27.A0e(AnonymousClass000.A05(L1x.A02(constructor), "' with no args", AnonymousClass000.A09("Failed to invoke constructor '")), e4.getCause());
                }
        }
    }
}
