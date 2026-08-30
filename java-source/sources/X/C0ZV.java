package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.jar.JarFile;
import java.util.zip.ZipEntry;
import kotlinx.coroutines.android.AndroidDispatcherFactory;

/* JADX INFO: renamed from: X.0ZV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0ZV {
    public static final C0ZZ A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [kotlinx.coroutines.android.AndroidDispatcherFactory] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    static {
        ?? A01;
        try {
            String property = System.getProperty("kotlinx.coroutines.fast.service.loader");
            if (property != null) {
                Boolean.parseBoolean(property);
            }
        } catch (SecurityException unused) {
        }
        Object next = null;
        try {
            A01 = new ArrayList(2);
            AndroidDispatcherFactory androidDispatcherFactory = null;
            try {
                AndroidDispatcherFactory androidDispatcherFactory2 = (AndroidDispatcherFactory) AndroidDispatcherFactory.class.cast(Class.forName("kotlinx.coroutines.android.AndroidDispatcherFactory", true, AndroidDispatcherFactory.class.getClassLoader()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                if (androidDispatcherFactory2 != null) {
                    A01.add(androidDispatcherFactory2);
                    try {
                        androidDispatcherFactory = (AndroidDispatcherFactory) AndroidDispatcherFactory.class.cast(Class.forName("kotlinx.coroutines.test.internal.TestMainDispatcherFactory", true, AndroidDispatcherFactory.class.getClassLoader()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                    } catch (ClassNotFoundException unused2) {
                    }
                    if (androidDispatcherFactory != null) {
                        A01.add(androidDispatcherFactory);
                    }
                } else {
                    A01 = A01(AndroidDispatcherFactory.class.getClassLoader());
                }
            } catch (ClassNotFoundException unused3) {
            }
        } catch (Throwable unused4) {
            A01 = A01(AndroidDispatcherFactory.class.getClassLoader());
        }
        Iterator it = A01.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                do {
                    it.next();
                } while (it.hasNext());
            }
        }
        ?? r2 = (AndroidDispatcherFactory) next;
        if (r2 == 0) {
            throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
        }
        A00 = r2.createDispatcher(A01);
    }

    public static final List A00(BufferedReader bufferedReader) throws IOException {
        int length;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                return AbstractC02550Br.A1E(linkedHashSet);
            }
            String string = C0C7.A0Q(C0C7.A0f(line, "#", line)).toString();
            int i = 0;
            while (true) {
                length = string.length();
                if (i < length) {
                    char cCharAt = string.charAt(i);
                    if (cCharAt != '.' && !Character.isJavaIdentifierPart(cCharAt)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Illegal service provider class name: ");
                        sb.append(string);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    i++;
                }
            }
            if (length > 0) {
                linkedHashSet.add(string);
            }
        }
    }

    public static final List A01(ClassLoader classLoader) {
        List listA00;
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("META-INF/services/");
            sb.append(AndroidDispatcherFactory.class.getName());
            ArrayList<URL> list = Collections.list(classLoader.getResources(sb.toString()));
            C000700h.A06(list);
            ArrayList arrayList = new ArrayList();
            for (URL url : list) {
                String string = url.toString();
                if (C0C6.A0H(string, "jar", false)) {
                    String strA0d = C0C7.A0d(string, "jar:file:", string);
                    String strA0b = C0C7.A0b(strA0d, strA0d, '!');
                    String strA0d2 = C0C7.A0d(string, "!/", string);
                    JarFile jarFile = new JarFile(strA0b, false);
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(jarFile.getInputStream(new ZipEntry(strA0d2)), DefaultCrypto.UTF_8));
                        try {
                            listA00 = A00(bufferedReader);
                            bufferedReader.close();
                            jarFile.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(bufferedReader, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            try {
                                jarFile.close();
                                throw th4;
                            } catch (Throwable th5) {
                                AbstractC46071Klv.A01(th3, th5);
                                throw th3;
                            }
                        }
                    }
                } else {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(url.openStream()));
                    try {
                        listA00 = A00(bufferedReader2);
                        bufferedReader2.close();
                    } catch (Throwable th6) {
                        try {
                            throw th6;
                        } catch (Throwable th7) {
                            AbstractC015307g.A00(bufferedReader2, th6);
                            throw th7;
                        }
                    }
                }
                AbstractC02520Bo.A0O(listA00, arrayList);
            }
            Set setA1O = AbstractC02550Br.A1O(arrayList);
            if (setA1O.isEmpty()) {
                throw new IllegalArgumentException("No providers were loaded with FastServiceLoader");
            }
            ArrayList arrayList2 = new ArrayList(C0AC.A0G(setA1O, 10));
            Iterator it = setA1O.iterator();
            while (it.hasNext()) {
                Class<?> cls = Class.forName((String) it.next(), false, classLoader);
                if (!AndroidDispatcherFactory.class.isAssignableFrom(cls)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Expected service of class ");
                    sb2.append(AndroidDispatcherFactory.class);
                    sb2.append(", but found ");
                    sb2.append(cls);
                    throw new IllegalArgumentException(sb2.toString());
                }
                arrayList2.add(AndroidDispatcherFactory.class.cast(cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0])));
            }
            return arrayList2;
        } catch (Throwable unused) {
            return AbstractC02550Br.A1E(ServiceLoader.load(AndroidDispatcherFactory.class, classLoader));
        }
    }
}
