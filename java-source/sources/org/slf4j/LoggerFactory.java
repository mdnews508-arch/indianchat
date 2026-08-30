package org.slf4j;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC52612O5c;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C51054NYl;
import X.C53891Ol8;
import X.C53892Ol9;
import X.C53897OlE;
import X.C53898OlF;
import X.C53989Oms;
import X.C54349Ouv;
import X.InterfaceC54751P8g;
import X.J29;
import X.J2A;
import X.J2B;
import X.MJn;
import X.NDA;
import X.NNV;
import X.P6X;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.LinkedBlockingQueue;
import org.slf4j.LoggerFactory;

/* JADX INFO: loaded from: classes11.dex */
public final class LoggerFactory {
    public static boolean A00;
    public static final String[] A03;
    public static volatile int A04;
    public static volatile P6X A05;
    public static final C53898OlF A02 = new C53898OlF();
    public static final C53897OlE A01 = new C53897OlE();

    static {
        boolean zEqualsIgnoreCase;
        try {
            String property = System.getProperty("slf4j.detectLoggerNameMismatch");
            zEqualsIgnoreCase = property != null ? property.equalsIgnoreCase("true") : false;
        } catch (SecurityException unused) {
        }
        A00 = zEqualsIgnoreCase;
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = "2.0";
        A03 = strArrA1b;
    }

    /* JADX WARN: Code duplicated, block: B:157:0x007c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0066 A[Catch: Exception -> 0x02e5, all -> 0x02fe, TryCatch #5 {Exception -> 0x02e5, blocks: (B:9:0x000e, B:11:0x001e, B:14:0x0025, B:31:0x00a9, B:32:0x00ac, B:34:0x00b2, B:35:0x00bb, B:37:0x00c1, B:38:0x00d9, B:39:0x00de, B:41:0x00e4, B:43:0x00fd, B:67:0x017a, B:68:0x0191, B:69:0x0193, B:79:0x01e4, B:81:0x01f5, B:83:0x01fb, B:84:0x0203, B:85:0x0207, B:80:0x01f2, B:87:0x020d, B:89:0x0215, B:91:0x021d, B:121:0x02e4, B:92:0x0225, B:94:0x022b, B:96:0x0231, B:98:0x023d, B:100:0x0243, B:101:0x024f, B:104:0x0256, B:106:0x025e, B:107:0x027a, B:108:0x027e, B:110:0x0286, B:71:0x0195, B:73:0x01ae, B:120:0x02de, B:46:0x0106, B:47:0x011c, B:52:0x012a, B:53:0x012e, B:55:0x0134, B:58:0x0142, B:60:0x0148, B:61:0x0151, B:63:0x0157, B:64:0x016f, B:51:0x0125, B:57:0x013d, B:18:0x004a, B:20:0x0059, B:21:0x0066, B:23:0x006c, B:24:0x0072, B:25:0x0076, B:27:0x007c, B:29:0x0081, B:30:0x009d), top: B:156:0x000e, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x006c A[Catch: Exception -> 0x02e5, all -> 0x02fe, TryCatch #5 {Exception -> 0x02e5, blocks: (B:9:0x000e, B:11:0x001e, B:14:0x0025, B:31:0x00a9, B:32:0x00ac, B:34:0x00b2, B:35:0x00bb, B:37:0x00c1, B:38:0x00d9, B:39:0x00de, B:41:0x00e4, B:43:0x00fd, B:67:0x017a, B:68:0x0191, B:69:0x0193, B:79:0x01e4, B:81:0x01f5, B:83:0x01fb, B:84:0x0203, B:85:0x0207, B:80:0x01f2, B:87:0x020d, B:89:0x0215, B:91:0x021d, B:121:0x02e4, B:92:0x0225, B:94:0x022b, B:96:0x0231, B:98:0x023d, B:100:0x0243, B:101:0x024f, B:104:0x0256, B:106:0x025e, B:107:0x027a, B:108:0x027e, B:110:0x0286, B:71:0x0195, B:73:0x01ae, B:120:0x02de, B:46:0x0106, B:47:0x011c, B:52:0x012a, B:53:0x012e, B:55:0x0134, B:58:0x0142, B:60:0x0148, B:61:0x0151, B:63:0x0157, B:64:0x016f, B:51:0x0125, B:57:0x013d, B:18:0x004a, B:20:0x0059, B:21:0x0066, B:23:0x006c, B:24:0x0072, B:25:0x0076, B:27:0x007c, B:29:0x0081, B:30:0x009d), top: B:156:0x000e, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x009d A[Catch: Exception -> 0x02e5, all -> 0x02fe, TryCatch #5 {Exception -> 0x02e5, blocks: (B:9:0x000e, B:11:0x001e, B:14:0x0025, B:31:0x00a9, B:32:0x00ac, B:34:0x00b2, B:35:0x00bb, B:37:0x00c1, B:38:0x00d9, B:39:0x00de, B:41:0x00e4, B:43:0x00fd, B:67:0x017a, B:68:0x0191, B:69:0x0193, B:79:0x01e4, B:81:0x01f5, B:83:0x01fb, B:84:0x0203, B:85:0x0207, B:80:0x01f2, B:87:0x020d, B:89:0x0215, B:91:0x021d, B:121:0x02e4, B:92:0x0225, B:94:0x022b, B:96:0x0231, B:98:0x023d, B:100:0x0243, B:101:0x024f, B:104:0x0256, B:106:0x025e, B:107:0x027a, B:108:0x027e, B:110:0x0286, B:71:0x0195, B:73:0x01ae, B:120:0x02de, B:46:0x0106, B:47:0x011c, B:52:0x012a, B:53:0x012e, B:55:0x0134, B:58:0x0142, B:60:0x0148, B:61:0x0151, B:63:0x0157, B:64:0x016f, B:51:0x0125, B:57:0x013d, B:18:0x004a, B:20:0x0059, B:21:0x0066, B:23:0x006c, B:24:0x0072, B:25:0x0076, B:27:0x007c, B:29:0x0081, B:30:0x009d), top: B:156:0x000e, outer: #7 }] */
    public static InterfaceC54751P8g getLogger(String str) {
        P6X p6x;
        ServiceLoader serviceLoaderLoad;
        Iterator it;
        C53891Ol8 c53891Ol8;
        Map map;
        String str2;
        if (A04 == 0) {
            synchronized (LoggerFactory.class) {
                if (A04 == 0) {
                    A04 = 1;
                    try {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        final ClassLoader classLoader = LoggerFactory.class.getClassLoader();
                        String property = System.getProperty("slf4j.provider");
                        if (property == null || property.isEmpty()) {
                            if (System.getSecurityManager() == null) {
                                serviceLoaderLoad = ServiceLoader.load(P6X.class, classLoader);
                            } else {
                                serviceLoaderLoad = (ServiceLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: X.OfJ
                                    @Override // java.security.PrivilegedAction
                                    public final Object run() {
                                        ClassLoader classLoader2 = classLoader;
                                        boolean z = LoggerFactory.A00;
                                        return ServiceLoader.load(P6X.class, classLoader2);
                                    }
                                });
                            }
                            it = serviceLoaderLoad.iterator();
                            while (it.hasNext()) {
                                try {
                                    MJn.A1J(arrayListA0W, it);
                                } catch (ServiceConfigurationError e) {
                                    AbstractC52612O5c.A00().println(AnonymousClass000.A05("SLF4J(E): ", J2B.A0l("A service provider failed to instantiate:\n", AnonymousClass000.A08(), e), AnonymousClass000.A08()));
                                }
                            }
                        } else {
                            try {
                                Object[] objArrA1a = AbstractC466525s.A1a(property, 0);
                                objArrA1a[1] = "slf4j.provider";
                                AbstractC52612O5c.A01(String.format("Attempting to load provider \"%s\" specified via \"%s\" system property", objArrA1a));
                                P6X p6x2 = (P6X) classLoader.loadClass(property).getConstructor(new Class[0]).newInstance(new Object[0]);
                                if (p6x2 != null) {
                                    arrayListA0W.add(p6x2);
                                } else {
                                    if (System.getSecurityManager() == null) {
                                        serviceLoaderLoad = ServiceLoader.load(P6X.class, classLoader);
                                    } else {
                                        serviceLoaderLoad = (ServiceLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: X.OfJ
                                            @Override // java.security.PrivilegedAction
                                            public final Object run() {
                                                ClassLoader classLoader2 = classLoader;
                                                boolean z = LoggerFactory.A00;
                                                return ServiceLoader.load(P6X.class, classLoader2);
                                            }
                                        });
                                    }
                                    it = serviceLoaderLoad.iterator();
                                    while (it.hasNext()) {
                                        MJn.A1J(arrayListA0W, it);
                                    }
                                }
                            } catch (ClassCastException e2) {
                                AbstractC52612O5c.A03(String.format("Specified SLF4JServiceProvider (%s) does not implement SLF4JServiceProvider interface", property), e2);
                            } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e3) {
                                AbstractC52612O5c.A03(String.format("Failed to instantiate the specified SLF4JServiceProvider (%s)", property), e3);
                            }
                        }
                        if (arrayListA0W.size() > 1) {
                            AbstractC52612O5c.A02("Class path contains multiple SLF4J providers.");
                            for (Object obj : arrayListA0W) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Found provider [");
                                sbA08.append(obj);
                                AbstractC52612O5c.A02(J29.A0d(sbA08));
                            }
                            AbstractC52612O5c.A02("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
                        }
                        if (arrayListA0W.isEmpty()) {
                            A04 = 4;
                            AbstractC52612O5c.A02("No SLF4J providers were found.");
                            AbstractC52612O5c.A02("Defaulting to no-operation (NOP) logger implementation");
                            AbstractC52612O5c.A02("See https://www.slf4j.org/codes.html#noProviders for further details.");
                            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                            try {
                                ClassLoader classLoader2 = LoggerFactory.class.getClassLoader();
                                Enumeration<URL> systemResources = classLoader2 == null ? ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class") : classLoader2.getResources("org/slf4j/impl/StaticLoggerBinder.class");
                                while (systemResources.hasMoreElements()) {
                                    linkedHashSetA1F.add(systemResources.nextElement());
                                }
                            } catch (IOException e4) {
                                AbstractC52612O5c.A03("Error getting resources from path", e4);
                            }
                            if (!linkedHashSetA1F.isEmpty()) {
                                AbstractC52612O5c.A02("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
                                for (Object obj2 : linkedHashSetA1F) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("Ignoring binding found at [");
                                    sbA09.append(obj2);
                                    AbstractC52612O5c.A02(J29.A0d(sbA09));
                                }
                                AbstractC52612O5c.A02("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
                            }
                        } else {
                            A05 = (P6X) MJn.A0g(arrayListA0W);
                            NDA.A00 = A05.AlZ();
                            A04 = 3;
                            if (arrayListA0W.isEmpty()) {
                                throw AbstractC465925m.A15("No providers were found which is impossible after successful initialization.");
                            }
                            if (arrayListA0W.size() > 1) {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("Actual provider is of type [");
                                sbA010.append(arrayListA0W.get(0));
                                AbstractC52612O5c.A01(AnonymousClass000.A06("]", sbA010));
                            } else {
                                Object obj3 = arrayListA0W.get(0);
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                J2B.A1J(obj3, "Connected with provider of type [", sbA011);
                                String strA06 = AnonymousClass000.A06("]", sbA011);
                                if (AbstractC52612O5c.A00.intValue() == 0) {
                                    AbstractC52612O5c.A00().println(AnonymousClass000.A05("SLF4J(D): ", strA06, AnonymousClass000.A08()));
                                }
                            }
                        }
                        C53898OlF c53898OlF = A02;
                        synchronized (c53898OlF) {
                            try {
                                c53891Ol8 = c53898OlF.A00;
                                c53891Ol8.A02 = true;
                                map = c53891Ol8.A00;
                                Iterator itA10 = J2A.A10(map.values());
                                while (itA10.hasNext()) {
                                    C53892Ol9 c53892Ol9 = (C53892Ol9) itA10.next();
                                    c53892Ol9.A06 = getLogger(c53892Ol9.A03);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        LinkedBlockingQueue linkedBlockingQueue = c53891Ol8.A01;
                        int size = linkedBlockingQueue.size();
                        ArrayList<C51054NYl> arrayListA0y = AbstractC81763lf.A0y(128);
                        int i = 0;
                        while (linkedBlockingQueue.drainTo(arrayListA0y, 128) != 0) {
                            for (C51054NYl c51054NYl : arrayListA0y) {
                                if (c51054NYl != null) {
                                    C53892Ol9 c53892Ol10 = c51054NYl.A02;
                                    String str3 = c53892Ol10.A03;
                                    if (c53892Ol10.A06 == null) {
                                        throw AbstractC465925m.A15("Delegate logger cannot be null at this state.");
                                    }
                                    if (!(c53892Ol10.A06 instanceof C54349Ouv)) {
                                        if (!c53892Ol10.A01()) {
                                            AbstractC52612O5c.A02(str3);
                                        } else if (c53892Ol10.A00().BIO(c51054NYl.A00) && c53892Ol10.A01()) {
                                            try {
                                                c53892Ol10.A00.invoke(c53892Ol10.A06, AbstractC466525s.A1b(c51054NYl, 1));
                                            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                                            }
                                        }
                                    }
                                }
                                int i2 = i + 1;
                                if (i == 0) {
                                    if (c51054NYl.A02.A01()) {
                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                        sbA012.append("A number (");
                                        sbA012.append(size);
                                        AbstractC52612O5c.A02(AnonymousClass000.A06(") of logging calls during the initialization phase have been intercepted and are", sbA012));
                                        AbstractC52612O5c.A02("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                                        str2 = "See also https://www.slf4j.org/codes.html#replay";
                                    } else if (!(c51054NYl.A02.A06 instanceof C54349Ouv)) {
                                        AbstractC52612O5c.A02("The following set of substitute loggers may have been accessed");
                                        AbstractC52612O5c.A02("during the initialization phase. Logging calls during this");
                                        AbstractC52612O5c.A02("phase were not honored. However, subsequent logging calls to these");
                                        AbstractC52612O5c.A02("loggers will work as normally expected.");
                                        str2 = "See also https://www.slf4j.org/codes.html#substituteLogger";
                                    }
                                    AbstractC52612O5c.A02(str2);
                                }
                                i = i2;
                            }
                            arrayListA0y.clear();
                        }
                        map.clear();
                        linkedBlockingQueue.clear();
                        if (A04 == 3) {
                            try {
                                String strAwY = A05.AwY();
                                String[] strArr = A03;
                                if (!strAwY.startsWith(strArr[0])) {
                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                    sbA013.append("The requested version ");
                                    sbA013.append(strAwY);
                                    sbA013.append(" by your slf4j provider is not compatible with ");
                                    AbstractC81783lh.A1T(Arrays.asList(strArr), sbA013);
                                    AbstractC52612O5c.A02(sbA013.toString());
                                    AbstractC52612O5c.A02("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
                                }
                            } catch (Throwable th2) {
                                AbstractC52612O5c.A03("Unexpected problem occurred during version sanity check", th2);
                            }
                        }
                    } catch (Exception e5) {
                        A04 = 2;
                        AbstractC52612O5c.A03("Failed to instantiate SLF4J LoggerFactory", e5);
                        throw new IllegalStateException("Unexpected initialization failure", e5);
                    }
                }
            }
        }
        int i3 = A04;
        if (i3 == 1) {
            p6x = A02;
        } else {
            if (i3 == 2) {
                throw AbstractC465925m.A15("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
            }
            if (i3 == 3) {
                p6x = A05;
            } else {
                if (i3 != 4) {
                    throw AbstractC465925m.A15("Unreachable code");
                }
                p6x = A01;
            }
        }
        return p6x.AlI().AlH(str);
    }

    public static InterfaceC54751P8g A00(Class cls) {
        Class[] classContext;
        int i;
        int length;
        int i2;
        InterfaceC54751P8g logger = getLogger(cls.getName());
        if (A00) {
            C53989Oms c53989Oms = NNV.A00;
            if (c53989Oms != null) {
                classContext = c53989Oms.getClassContext();
                String name = NNV.class.getName();
                i = 0;
                while (true) {
                    length = classContext.length;
                    if (i >= length || name.equals(classContext[i].getName())) {
                        break;
                    }
                    i++;
                }
                if (i < length || (i2 = i + 2) >= length) {
                    throw AbstractC465925m.A15("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
                }
                Class cls2 = classContext[i2];
                if (cls2 != null && (!cls2.isAssignableFrom(cls))) {
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = logger.getName();
                    objArrA1a[1] = cls2.getName();
                    AbstractC52612O5c.A02(String.format("Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\".", objArrA1a));
                    AbstractC52612O5c.A02("See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
                }
            } else if (!NNV.A01) {
                try {
                    c53989Oms = new C53989Oms();
                    while (true) {
                        length = classContext.length;
                        if (i >= length) {
                            break;
                        }
                        break;
                        break;
                        i++;
                    }
                } catch (SecurityException unused) {
                    c53989Oms = null;
                }
                NNV.A00 = c53989Oms;
                NNV.A01 = true;
                if (c53989Oms == null) {
                    return logger;
                }
                classContext = c53989Oms.getClassContext();
                String name2 = NNV.class.getName();
                i = 0;
                if (i < length) {
                }
                throw AbstractC465925m.A15("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
            }
        }
        return logger;
    }
}
