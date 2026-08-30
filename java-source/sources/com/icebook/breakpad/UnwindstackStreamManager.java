package com.facebook.breakpad;

import X.AbstractC148856g7;
import X.AbstractC32971bt;
import X.AbstractC81783lh;
import X.C02680Cf;
import X.C06Q;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes9.dex */
public class UnwindstackStreamManager {
    public static boolean A00;
    public static volatile boolean A01;

    public static native void nativeRegister(String str, String str2);

    public static native void nativeUnregister();

    static {
        try {
            C02680Cf.A07("unwindstack_stream");
            A00 = true;
        } catch (UnsatisfiedLinkError e) {
            C06Q.A0K("unwindstack", "Failed to load unwindstack jni library: ", e);
        }
    }

    public static boolean register() {
        boolean z;
        synchronized (UnwindstackStreamManager.class) {
            if (!A01) {
                if (A00) {
                    try {
                        String strA00 = C02680Cf.A00("libunwindstack_binary.so");
                        if (strA00 == null) {
                            C06Q.A0E("unwindstack", "Unable to find libunwindstack_binary.so");
                        } else {
                            ArrayList arrayListA11 = AbstractC81783lh.A11("libunwindstack_binary.so");
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            File parentFile = AbstractC148856g7.A1A(strA00).getParentFile();
                            if (parentFile != null) {
                                arrayListA0W.add(parentFile.getCanonicalPath());
                            }
                            for (int i = 0; i < arrayListA11.size(); i++) {
                                String str = (String) arrayListA11.get(i);
                                ReentrantReadWriteLock reentrantReadWriteLock = C02680Cf.A09;
                                reentrantReadWriteLock.readLock().lock();
                                try {
                                    String[] strArrA03 = null;
                                    if (C02680Cf.A0D != null) {
                                        int i2 = 0;
                                        while (i2 < C02680Cf.A0D.length) {
                                            strArrA03 = C02680Cf.A0D[i2].A03(str);
                                            i2++;
                                            if (strArrA03 != null) {
                                                break;
                                            }
                                        }
                                    }
                                    reentrantReadWriteLock.readLock().unlock();
                                    if (strArrA03 == null) {
                                        C06Q.A0Q("unwindstack", "unable to find dependencies for %s, but it's okay for SystemLoadWrapperSoSource", arrayListA11.get(i));
                                    } else {
                                        for (String str2 : strArrA03) {
                                            String strA01 = C02680Cf.A00(str2);
                                            if (strA01 == null) {
                                                C06Q.A0Q("unwindstack", "unable to find path for %s", str2);
                                            } else if (!arrayListA11.contains(str2) && !strA01.startsWith("/system") && !strA01.startsWith("/vendor") && !strA01.startsWith("/apex") && !strA01.startsWith("/odm")) {
                                                arrayListA11.add(str2);
                                                File parentFile2 = AbstractC148856g7.A1A(strA01).getParentFile();
                                                if (parentFile2 != null) {
                                                    String canonicalPath = parentFile2.getCanonicalPath();
                                                    if (!arrayListA0W.contains(canonicalPath)) {
                                                        arrayListA0W.add(canonicalPath);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } catch (Throwable th) {
                                    reentrantReadWriteLock.readLock().unlock();
                                    throw th;
                                }
                            }
                            StringBuilder sb = new StringBuilder((String) arrayListA0W.get(0));
                            for (int i3 = 1; i3 < arrayListA0W.size(); i3++) {
                                sb.append(":");
                                sb.append((String) arrayListA0W.get(i3));
                            }
                            String string = sb.toString();
                            C06Q.A09(string, strA00, "unwindstack", "Register unwindstack stream with search path (%s) and binary path (%s)");
                            nativeRegister(strA00, string);
                            z = true;
                        }
                    } catch (IOException e) {
                        C06Q.A0K("unwindstack", "Error registering unwindstack stream", e);
                    }
                    A01 = z;
                } else {
                    C06Q.A0E("unwindstack", "Loading unwindstack jni native library failed. Cannot register unwindstack stream to breakpad");
                }
                z = false;
                A01 = z;
            }
        }
        return A01;
    }
}
