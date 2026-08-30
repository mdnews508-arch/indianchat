package X;

import androidx.lifecycle.OnLifecycleEvent;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.0Ix, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04110Ix {
    public static final C04110Ix A00 = new C04110Ix();
    public static final java.util.Map A02 = new HashMap();
    public static final java.util.Map A01 = new HashMap();

    public static final void A01(Object obj, Constructor constructor) {
        try {
            C000700h.A06(constructor.newInstance(obj));
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:56:0x0122  */
    /* JADX WARN: Code duplicated, block: B:58:0x0126  */
    /* JADX WARN: Code duplicated, block: B:71:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x011f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final int A00(C04110Ix c04110Ix, Class cls) {
        Class superclass;
        ArrayList arrayList;
        Class<?>[] interfaces;
        int length;
        int i;
        Class<?> cls2;
        int i2;
        java.util.Map map = A02;
        Number number = (Number) map.get(cls);
        if (number != null) {
            return number.intValue();
        }
        if (cls.getCanonicalName() != null) {
            try {
                Package r0 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r0 != null ? r0.getName() : Voip.REJECT_REASON_DECLINED;
                C000700h.A08(name);
                int length2 = name.length();
                if (length2 != 0) {
                    C000700h.A06(canonicalName);
                    canonicalName = canonicalName.substring(length2 + 1);
                    C000700h.A06(canonicalName);
                }
                C000700h.A08(canonicalName);
                StringBuilder sb = new StringBuilder();
                sb.append(C0C6.A0D(canonicalName, ".", "_", false));
                sb.append("_LifecycleAdapter");
                String string = sb.toString();
                if (length2 != 0) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(name);
                    sb2.append('.');
                    sb2.append(string);
                    string = sb2.toString();
                }
                Class<?> cls3 = Class.forName(string);
                C000700h.A0D(cls3, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
                Constructor declaredConstructor = cls3.getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
                java.util.Map map2 = A01;
                List listSingletonList = Collections.singletonList(declaredConstructor);
                C000700h.A06(listSingletonList);
                map2.put(cls, listSingletonList);
            } catch (ClassNotFoundException unused) {
                C46691KzR c46691KzR = C46691KzR.A02;
                java.util.Map map3 = c46691KzR.A01;
                Boolean bool = (Boolean) map3.get(cls);
                if (bool == null) {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length3 = declaredMethods.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length3) {
                                map3.put(cls, false);
                                superclass = cls.getSuperclass();
                                if (superclass == null) {
                                    arrayList = null;
                                    interfaces = cls.getInterfaces();
                                    C000700h.A06(interfaces);
                                    length = interfaces.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            if (arrayList != null) {
                                                A01.put(cls, arrayList);
                                            }
                                            map.put(cls, Integer.valueOf(i2));
                                            return i2;
                                        }
                                        cls2 = interfaces[i];
                                        if (cls2 == null) {
                                        }
                                        i++;
                                    }
                                } else {
                                    arrayList = null;
                                    interfaces = cls.getInterfaces();
                                    C000700h.A06(interfaces);
                                    length = interfaces.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            if (arrayList != null) {
                                                A01.put(cls, arrayList);
                                            }
                                            map.put(cls, Integer.valueOf(i2));
                                            return i2;
                                        }
                                        cls2 = interfaces[i];
                                        if (cls2 == null) {
                                        }
                                        i++;
                                    }
                                }
                            } else if (declaredMethods[i3].getAnnotation(OnLifecycleEvent.class) != null) {
                                C46691KzR.A00(c46691KzR, cls, declaredMethods);
                            } else {
                                i3++;
                            }
                        }
                    } catch (NoClassDefFoundError e) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
                    }
                } else if (!bool.booleanValue()) {
                    superclass = cls.getSuperclass();
                    if (superclass == null && InterfaceC04080Iu.class.isAssignableFrom(superclass)) {
                        if (A00(c04110Ix, superclass) != 1) {
                            Object obj = A01.get(superclass);
                            C000700h.A09(obj);
                            arrayList = new ArrayList((Collection) obj);
                        }
                        map.put(cls, Integer.valueOf(i2));
                        return i2;
                    }
                    arrayList = null;
                    interfaces = cls.getInterfaces();
                    C000700h.A06(interfaces);
                    length = interfaces.length;
                    i = 0;
                    while (true) {
                        if (i >= length) {
                            if (arrayList != null) {
                                A01.put(cls, arrayList);
                            }
                            map.put(cls, Integer.valueOf(i2));
                            return i2;
                        }
                        cls2 = interfaces[i];
                        if (cls2 == null && InterfaceC04080Iu.class.isAssignableFrom(cls2)) {
                            if (A00(c04110Ix, cls2) != 1) {
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                Object obj2 = A01.get(cls2);
                                C000700h.A09(obj2);
                                arrayList.addAll((Collection) obj2);
                            }
                        }
                        i++;
                    }
                }
                i2 = 1;
                map.put(cls, Integer.valueOf(i2));
                return i2;
            } catch (NoSuchMethodException e2) {
                throw new RuntimeException(e2);
            }
            i2 = 2;
        } else {
            i2 = 1;
        }
        map.put(cls, Integer.valueOf(i2));
        return i2;
    }
}
