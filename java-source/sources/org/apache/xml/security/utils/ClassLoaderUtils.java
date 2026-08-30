package org.apache.xml.security.utils;

import X.MJo;
import java.util.Enumeration;

/* JADX INFO: loaded from: classes11.dex */
public final class ClassLoaderUtils {
    public static Class a;

    /* JADX INFO: renamed from: org.apache.xml.security.utils.ClassLoaderUtils$1, reason: invalid class name */
    public class AnonymousClass1 implements Enumeration {
        @Override // java.util.Enumeration
        public boolean hasMoreElements() {
            return false;
        }

        @Override // java.util.Enumeration
        public Object nextElement() {
            return null;
        }
    }

    public static Class a(String str, Class cls) {
        try {
            ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
            if (contextClassLoader != null) {
                return contextClassLoader.loadClass(str);
            }
        } catch (ClassNotFoundException unused) {
        }
        return b(str, cls);
    }

    public static Class b(String str, Class cls) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            try {
                Class clsA = a;
                if (clsA == null) {
                    clsA = a("org.apache.xml.security.utils.ClassLoaderUtils");
                    a = clsA;
                }
                if (clsA.getClassLoader() != null) {
                    Class clsA2 = a;
                    if (clsA2 == null) {
                        clsA2 = a("org.apache.xml.security.utils.ClassLoaderUtils");
                        a = clsA2;
                    }
                    return clsA2.getClassLoader().loadClass(str);
                }
            } catch (ClassNotFoundException unused) {
                if (cls != null && cls.getClassLoader() != null) {
                    return cls.getClassLoader().loadClass(str);
                }
            }
            throw e;
        }
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }
}
