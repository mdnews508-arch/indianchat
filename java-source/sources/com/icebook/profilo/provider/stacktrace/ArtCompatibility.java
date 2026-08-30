package com.facebook.profilo.provider.stacktrace;

import X.AbstractC001900x;
import X.AbstractC148906gC;
import X.AbstractC202188rn;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.C02680Cf;
import android.content.Context;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public class ArtCompatibility {
    public static final AtomicReference sIsCompatible;

    public static native boolean nativeCheck(int i);

    static {
        C02680Cf.A07("profilo_stacktrace");
        sIsCompatible = AbstractC202188rn.A1K();
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0139  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [int] */
    public static boolean isCompatible(Context context) throws IllegalAccessException, InvocationTargetException {
        boolean zNativeCheck;
        if (Build.VERSION.SDK_INT > 28) {
            return false;
        }
        AtomicReference atomicReference = sIsCompatible;
        Boolean bool = (Boolean) atomicReference.get();
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            File filesDir = context.getFilesDir();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ProfiloArtUnwindcCompat_");
            String str = Build.VERSION.RELEASE;
            ?? A0d = AbstractC148906gC.A0d(filesDir, str, sbA08);
            try {
                if (A0d.exists()) {
                    FileInputStream fileInputStream = new FileInputStream((File) A0d);
                    try {
                        A0d = fileInputStream.read();
                        zNativeCheck = AbstractC466225p.A1X(A0d, 49);
                        fileInputStream.close();
                    } catch (Throwable th) {
                        fileInputStream.close();
                        throw th;
                    }
                } else {
                    switch (str.hashCode()) {
                        case 57:
                            if (!str.equals("9")) {
                                zNativeCheck = false;
                            } else {
                                zNativeCheck = nativeCheck(16384);
                            }
                            break;
                        case 52407:
                            if (!str.equals("5.0")) {
                                zNativeCheck = false;
                            } else {
                                zNativeCheck = nativeCheck(1024);
                            }
                            break;
                        case 52408:
                            if (!str.equals("5.1")) {
                                zNativeCheck = false;
                            } else {
                                zNativeCheck = nativeCheck(2048);
                            }
                            break;
                        case 53368:
                            if (!str.equals("6.0")) {
                                zNativeCheck = false;
                            } else {
                                zNativeCheck = nativeCheck(16);
                            }
                            break;
                        case 54329:
                            if (!str.equals("7.0")) {
                                zNativeCheck = false;
                            } else {
                                zNativeCheck = nativeCheck(32);
                            }
                            break;
                        case 54330:
                            if (!str.equals("7.1")) {
                                zNativeCheck = false;
                            } else {
                                zNativeCheck = nativeCheck(64);
                            }
                            break;
                        case 56251:
                            if (!str.equals("9.0")) {
                                zNativeCheck = false;
                            } else {
                                zNativeCheck = nativeCheck(16384);
                            }
                            break;
                        case 50364602:
                            if (!str.equals("5.0.1")) {
                                zNativeCheck = false;
                            } else {
                                zNativeCheck = nativeCheck(1024);
                            }
                            break;
                        case 50364603:
                            if (!str.equals("5.0.2")) {
                                zNativeCheck = false;
                            } else {
                                zNativeCheck = nativeCheck(1024);
                            }
                            break;
                        case 50365562:
                            if (!str.equals("5.1.0")) {
                                zNativeCheck = false;
                            } else {
                                zNativeCheck = nativeCheck(2048);
                            }
                            break;
                        case 50365563:
                            if (!str.equals("5.1.1")) {
                                zNativeCheck = false;
                            } else {
                                zNativeCheck = nativeCheck(2048);
                            }
                            break;
                        case 51288123:
                            if (!str.equals("6.0.1")) {
                                zNativeCheck = false;
                            } else {
                                zNativeCheck = nativeCheck(16);
                            }
                            break;
                        case 52211643:
                            if (!str.equals("7.0.0")) {
                                zNativeCheck = false;
                            } else {
                                zNativeCheck = nativeCheck(32);
                            }
                            break;
                        case 52212604:
                            if (!str.equals("7.1.0")) {
                                zNativeCheck = false;
                            } else {
                                zNativeCheck = nativeCheck(64);
                            }
                            break;
                        case 52212605:
                            if (!str.equals("7.1.1")) {
                                zNativeCheck = false;
                            } else {
                                zNativeCheck = nativeCheck(128);
                            }
                            break;
                        case 52212606:
                            if (!str.equals("7.1.2")) {
                                zNativeCheck = false;
                            } else {
                                zNativeCheck = nativeCheck(256);
                            }
                            break;
                        case 53135164:
                            if (!str.equals("8.0.0")) {
                                zNativeCheck = false;
                            } else {
                                zNativeCheck = nativeCheck(4096);
                            }
                            break;
                        case 53136125:
                            if (!str.equals("8.1.0")) {
                                zNativeCheck = false;
                            } else {
                                zNativeCheck = nativeCheck(8192);
                            }
                            break;
                        case 54058685:
                            if (!str.equals("9.0.0")) {
                                zNativeCheck = false;
                            } else {
                                zNativeCheck = nativeCheck(16384);
                            }
                            break;
                        default:
                            zNativeCheck = false;
                            break;
                    }
                    FileOutputStream fileOutputStream = new FileOutputStream((File) A0d);
                    try {
                        fileOutputStream.write(zNativeCheck ? 49 : 48);
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        fileOutputStream.close();
                        throw th2;
                    }
                }
                return !AbstractC001900x.A00(null, Boolean.valueOf(zNativeCheck), atomicReference) ? AbstractC465925m.A1Z(atomicReference.get()) : zNativeCheck;
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(A0d, th3);
                throw A0d;
            }
        } catch (IOException unused) {
            return false;
        }
    }
}
