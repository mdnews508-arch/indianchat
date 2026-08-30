package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.J7v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43400J7v extends AbstractC15200mQ {
    public static Class A00;
    public static Constructor A01;
    public static Method A02;
    public static Method A03;
    public static boolean A04;

    @Override // X.AbstractC15200mQ
    public Typeface A05(Context context, C45614KZy[] c45614KZyArr, int i) throws IllegalAccessException, InvocationTargetException {
        File fileA1A;
        Typeface typefaceCreateFromFile;
        if (c45614KZyArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(A06(c45614KZyArr, i).A03, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("/proc/self/fd/");
                            String str = Os.readlink(AbstractC202178rm.A1D(sbA08, parcelFileDescriptorOpenFileDescriptor.getFd()));
                            fileA1A = OsConstants.S_ISREG(Os.stat(str).st_mode) ? AbstractC148856g7.A1A(str) : null;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (ErrnoException unused) {
                    }
                    if (fileA1A == null || !fileA1A.canRead()) {
                        FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                        try {
                            File fileA00 = AbstractC46658Kya.A00(context);
                            if (fileA00 != null) {
                                try {
                                    if (AbstractC46658Kya.A03(fileA00, fileInputStream)) {
                                        typefaceCreateFromFile = Typeface.createFromFile(fileA00.getPath());
                                        fileA00.delete();
                                    } else {
                                        fileA00.delete();
                                        typefaceCreateFromFile = null;
                                    }
                                } catch (RuntimeException unused2) {
                                    fileA00.delete();
                                    typefaceCreateFromFile = null;
                                } catch (Throwable th3) {
                                    fileA00.delete();
                                    throw th3;
                                }
                            } else {
                                typefaceCreateFromFile = null;
                            }
                            fileInputStream.close();
                        } catch (Throwable th4) {
                            try {
                                fileInputStream.close();
                            } catch (Throwable th5) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                            }
                            throw th4;
                        }
                    } else {
                        typefaceCreateFromFile = Typeface.createFromFile(fileA1A);
                    }
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceCreateFromFile;
                }
            } catch (IOException unused3) {
                return null;
            }
        }
        return null;
    }

    public static void A01() {
        Class<?> cls;
        Method methodA0m;
        Constructor<?> constructor;
        Method methodA0m2;
        if (A04) {
            return;
        }
        A04 = true;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            Class[] clsArr = new Class[3];
            clsArr[0] = String.class;
            clsArr[1] = Integer.TYPE;
            methodA0m2 = J27.A0m(cls, Boolean.TYPE, "addFontWeightStyle", clsArr, 2);
            methodA0m = J27.A0m(Typeface.class, Array.newInstance(cls, 1).getClass(), "createFromFamiliesWithDefault", new Class[1], 0);
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            android.util.Log.e("TypefaceCompatApi21Impl", AbstractC466625t.A16(e), e);
            cls = null;
            methodA0m = null;
            constructor = null;
            methodA0m2 = null;
        }
        A01 = constructor;
        A00 = cls;
        A02 = methodA0m2;
        A03 = methodA0m;
    }

    @Override // X.AbstractC15200mQ
    public Typeface A02(Context context, Resources resources, KTJ ktj, int i) {
        A01();
        try {
            Object objNewInstance = A01.newInstance(J27.A1W());
            for (KaO kaO : ktj.A00) {
                File fileA00 = AbstractC46658Kya.A00(context);
                if (fileA00 == null) {
                    return null;
                }
                try {
                    if (AbstractC46658Kya.A02(resources, fileA00, kaO.A00)) {
                        String path = fileA00.getPath();
                        int i2 = kaO.A02;
                        boolean z = kaO.A05;
                        A01();
                        try {
                            Method method = A02;
                            Object[] objArrA1b = AbstractC466525s.A1b(path, 3);
                            AbstractC466225p.A1K(i2, objArrA1b);
                            J29.A1P(objArrA1b, z);
                            if (J2A.A1Y(objNewInstance, method, objArrA1b)) {
                                fileA00.delete();
                            }
                        } catch (IllegalAccessException | InvocationTargetException e) {
                            throw AbstractC81763lf.A0u(e);
                        }
                    }
                    fileA00.delete();
                    return null;
                } catch (RuntimeException unused) {
                    fileA00.delete();
                    return null;
                } catch (Throwable th) {
                    fileA00.delete();
                    throw th;
                }
            }
            A01();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) A00, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) J28.A0i(A03, new Object[]{objNewInstance2});
            } catch (IllegalAccessException | InvocationTargetException e2) {
                throw AbstractC81763lf.A0u(e2);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e3) {
            throw AbstractC81763lf.A0u(e3);
        }
    }

    @Override // X.AbstractC15200mQ
    public Typeface A04(Context context, Typeface typeface, int i, boolean z) {
        Typeface typefaceA00;
        try {
            typefaceA00 = AbstractC46158Knv.A00(typeface, i, z);
        } catch (RuntimeException unused) {
            typefaceA00 = null;
        }
        return typefaceA00 == null ? super.A04(context, typeface, i, z) : typefaceA00;
    }
}
