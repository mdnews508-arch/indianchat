package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: renamed from: X.J7w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43401J7w extends AbstractC15200mQ {
    public static final Class A00;
    public static final Constructor A01;
    public static final Method A02;
    public static final Method A03;

    /* JADX WARN: Code duplicated, block: B:13:0x002f A[PHI: r11
  0x002f: PHI (r11v2 java.lang.Object) = (r11v1 java.lang.Object), (r11v3 java.lang.Object) binds: [B:9:0x0023, B:11:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x0051 A[LOOP:0: B:7:0x0017->B:17:0x0051, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x002e A[SYNTHETIC] */
    @Override // X.AbstractC15200mQ
    public Typeface A05(Context context, C45614KZy[] c45614KZyArr, int i) {
        Object objNewInstance;
        Typeface typeface;
        boolean zA1Y;
        try {
            objNewInstance = A01.newInstance(J27.A1W());
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            AnonymousClass016 anonymousClass016 = new AnonymousClass016(0);
            for (C45614KZy c45614KZy : c45614KZyArr) {
                Uri uri = c45614KZy.A03;
                Object objA01 = (ByteBuffer) anonymousClass016.get(uri);
                if (objA01 == null) {
                    objA01 = AbstractC46658Kya.A01(context, uri);
                    anonymousClass016.put(uri, objA01);
                    if (objA01 != null) {
                        int i2 = c45614KZy.A01;
                        int i3 = c45614KZy.A02;
                        boolean z = c45614KZy.A04;
                        try {
                            Method method = A02;
                            Object[] objArrA1Y = J27.A1Y();
                            objArrA1Y[0] = objA01;
                            AbstractC466225p.A1K(i2, objArrA1Y);
                            objArrA1Y[2] = null;
                            AbstractC466725u.A0w(i3, objArrA1Y);
                            J29.A1R(objArrA1Y, z);
                            zA1Y = J2A.A1Y(objNewInstance, method, objArrA1Y);
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                            zA1Y = false;
                        }
                        if (zA1Y) {
                        }
                    }
                } else {
                    int i4 = c45614KZy.A01;
                    int i5 = c45614KZy.A02;
                    boolean z2 = c45614KZy.A04;
                    Method method2 = A02;
                    Object[] objArrA1Y2 = J27.A1Y();
                    objArrA1Y2[0] = objA01;
                    AbstractC466225p.A1K(i4, objArrA1Y2);
                    objArrA1Y2[2] = null;
                    AbstractC466725u.A0w(i5, objArrA1Y2);
                    J29.A1R(objArrA1Y2, z2);
                    zA1Y = J2A.A1Y(objNewInstance, method2, objArrA1Y2);
                    if (zA1Y) {
                    }
                }
            }
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) A00, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                typeface = (Typeface) A03.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException unused3) {
                typeface = null;
            }
            if (typeface != null) {
                return Typeface.create(typeface, i);
            }
        }
        return null;
    }

    static {
        Class<?> cls;
        Method methodA0m;
        Constructor<?> constructor;
        Method methodA0m2;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            Class[] clsArr = new Class[5];
            clsArr[0] = ByteBuffer.class;
            Class cls2 = Integer.TYPE;
            clsArr[1] = cls2;
            clsArr[2] = List.class;
            clsArr[3] = cls2;
            methodA0m2 = J27.A0m(cls, Boolean.TYPE, "addFontWeightStyle", clsArr, 4);
            methodA0m = J27.A0m(Typeface.class, Array.newInstance(cls, 1).getClass(), "createFromFamiliesWithDefault", new Class[1], 0);
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            android.util.Log.e("TypefaceCompatApi24Impl", AbstractC466625t.A16(e), e);
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

    public static boolean A01() {
        if (A02 != null) {
            return true;
        }
        android.util.Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
        return false;
    }

    @Override // X.AbstractC15200mQ
    public Typeface A02(Context context, Resources resources, KTJ ktj, int i) {
        Object objNewInstance;
        MappedByteBuffer map;
        boolean zA1Y;
        try {
            objNewInstance = A01.newInstance(J27.A1W());
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (KaO kaO : ktj.A00) {
                int i2 = kaO.A00;
                File fileA00 = AbstractC46658Kya.A00(context);
                if (fileA00 != null) {
                    try {
                        if (AbstractC46658Kya.A02(resources, fileA00, i2)) {
                            try {
                                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA00);
                                try {
                                    FileChannel channel = fileInputStreamA1B.getChannel();
                                    map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                    fileInputStreamA1B.close();
                                } catch (Throwable th) {
                                    try {
                                        fileInputStreamA1B.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException unused2) {
                                map = null;
                            }
                            fileA00.delete();
                        } else {
                            fileA00.delete();
                            map = null;
                        }
                    } catch (Throwable th3) {
                        fileA00.delete();
                        throw th3;
                    }
                } else {
                    map = null;
                }
                if (map != null) {
                    int i3 = kaO.A01;
                    int i4 = kaO.A02;
                    boolean z = kaO.A05;
                    try {
                        Method method = A02;
                        Object[] objArrA1Y = J27.A1Y();
                        objArrA1Y[0] = map;
                        AbstractC466225p.A1K(i3, objArrA1Y);
                        objArrA1Y[2] = null;
                        AbstractC466725u.A0w(i4, objArrA1Y);
                        J29.A1R(objArrA1Y, z);
                        zA1Y = J2A.A1Y(objNewInstance, method, objArrA1Y);
                    } catch (IllegalAccessException | InvocationTargetException unused3) {
                        zA1Y = false;
                    }
                    if (zA1Y) {
                    }
                }
            }
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) A00, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) A03.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException unused4) {
                return null;
            }
        }
        return null;
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
