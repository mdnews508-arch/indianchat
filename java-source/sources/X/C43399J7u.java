package X;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.SparseArray;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: X.J7u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43399J7u extends C43400J7v {
    public final Constructor A00;
    public final Method A01;
    public final Method A02;
    public final Method A03;
    public final Method A04;
    public final Class A05;
    public final Method A06;

    @Override // X.C43400J7v, X.AbstractC15200mQ
    public Typeface A05(Context context, C45614KZy[] c45614KZyArr, int i) throws IllegalAccessException, InvocationTargetException {
        boolean zA1Y;
        Typeface typefaceA07;
        boolean zA1Y2;
        Object objNewInstance = null;
        int length = c45614KZyArr.length;
        if (length >= 1) {
            Method method = this.A02;
            if (method == null) {
                android.util.Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            if (AbstractC32971bt.A0t(method)) {
                HashMap mapA1C = AbstractC465925m.A1C();
                for (C45614KZy c45614KZy : c45614KZyArr) {
                    if (c45614KZy.A00 == 0) {
                        Uri uri = c45614KZy.A03;
                        if (!mapA1C.containsKey(uri)) {
                            mapA1C.put(uri, AbstractC46658Kya.A01(context, uri));
                        }
                    }
                }
                java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(mapA1C);
                try {
                    objNewInstance = this.A00.newInstance(J27.A1W());
                } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                }
                if (objNewInstance != null) {
                    boolean z = false;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            C45614KZy c45614KZy2 = c45614KZyArr[i2];
                            Object obj = mapUnmodifiableMap.get(c45614KZy2.A03);
                            if (obj != null) {
                                int i3 = c45614KZy2.A01;
                                int i4 = c45614KZy2.A02;
                                boolean z2 = c45614KZy2.A04;
                                try {
                                    Method method2 = this.A03;
                                    Object[] objArrA1Y = J27.A1Y();
                                    objArrA1Y[0] = obj;
                                    AbstractC466225p.A1K(i3, objArrA1Y);
                                    objArrA1Y[2] = null;
                                    AbstractC466725u.A0w(i4, objArrA1Y);
                                    AbstractC466725u.A0x(z2 ? 1 : 0, objArrA1Y);
                                    zA1Y2 = J2A.A1Y(objNewInstance, method2, objArrA1Y);
                                } catch (IllegalAccessException | InvocationTargetException unused2) {
                                    zA1Y2 = false;
                                }
                                if (!zA1Y2) {
                                    break;
                                }
                                z = true;
                            }
                            i2++;
                        } else if (z) {
                            try {
                                zA1Y = J2A.A1Y(objNewInstance, this.A04, new Object[0]);
                            } catch (IllegalAccessException | InvocationTargetException unused3) {
                                zA1Y = false;
                            }
                            if (zA1Y && (typefaceA07 = A07(objNewInstance)) != null) {
                                return Typeface.create(typefaceA07, i);
                            }
                        }
                    }
                    try {
                        this.A01.invoke(objNewInstance, J27.A1W());
                    } catch (IllegalAccessException | InvocationTargetException unused4) {
                    }
                }
            } else {
                C45614KZy c45614KZyA06 = A06(c45614KZyArr, i);
                try {
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(c45614KZyA06.A03, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(c45614KZyA06.A02).setItalic(c45614KZyA06.A04).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    }
                } catch (IOException unused5) {
                    return null;
                }
            }
        }
        return null;
    }

    public Typeface A07(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.A05, 1);
            Array.set(objNewInstance, 0, obj);
            Method method = this.A06;
            Object[] objArrA1b = J28.A1b(objNewInstance);
            Integer numA0q = AbstractC81773lg.A0q();
            objArrA1b[1] = numA0q;
            objArrA1b[2] = numA0q;
            return (Typeface) method.invoke(null, objArrA1b);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public Method A08(Class cls) {
        Class[] clsArr = new Class[3];
        clsArr[0] = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls2 = Integer.TYPE;
        AbstractC81773lg.A1Q(cls2, cls2, clsArr, 1);
        return J28.A0s(Typeface.class, "createFromFamiliesWithDefault", clsArr);
    }

    @Override // X.C43400J7v, X.AbstractC15200mQ
    public Typeface A02(Context context, Resources resources, KTJ ktj, int i) {
        Object objNewInstance;
        boolean zA1Y;
        boolean zA1Y2;
        Method method = this.A02;
        if (method == null) {
            android.util.Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (!AbstractC32971bt.A0t(method)) {
            return super.A02(context, resources, ktj, i);
        }
        try {
            objNewInstance = this.A00.newInstance(J27.A1W());
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (KaO kaO : ktj.A00) {
                String str = kaO.A03;
                int i2 = kaO.A01;
                int i3 = kaO.A02;
                boolean z = kaO.A05;
                FontVariationAxis[] fontVariationAxisArrFromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(kaO.A04);
                try {
                    Object[] objArr = new Object[8];
                    AbstractC466125o.A1V(context.getAssets(), str, objArr, 0);
                    AbstractC466225p.A1L(0, objArr);
                    J29.A1Q(objArr, false);
                    AbstractC466725u.A0x(i2, objArr);
                    AbstractC81793li.A14(i3, objArr);
                    AbstractC466725u.A0y(z ? 1 : 0, objArr);
                    objArr[7] = fontVariationAxisArrFromFontVariationSettings;
                    zA1Y2 = J2A.A1Y(objNewInstance, method, objArr);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                    zA1Y2 = false;
                }
                if (!zA1Y2) {
                    try {
                        this.A01.invoke(objNewInstance, J27.A1W());
                    } catch (IllegalAccessException | InvocationTargetException unused3) {
                    }
                }
            }
            try {
                zA1Y = J2A.A1Y(objNewInstance, this.A04, new Object[0]);
            } catch (IllegalAccessException | InvocationTargetException unused4) {
                zA1Y = false;
            }
            if (zA1Y) {
                return A07(objNewInstance);
            }
        }
        return null;
    }

    @Override // X.AbstractC15200mQ
    public Typeface A03(Context context, Resources resources, String str, int i, int i2) {
        Object objNewInstance;
        boolean zA1Y;
        boolean zA1Y2;
        Method method = this.A02;
        if (method == null) {
            android.util.Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (!AbstractC32971bt.A0t(method)) {
            return super.A03(context, resources, str, i, i2);
        }
        try {
            objNewInstance = this.A00.newInstance(J27.A1W());
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance == null) {
            return null;
        }
        try {
            Object[] objArr = new Object[8];
            AbstractC466125o.A1V(context.getAssets(), str, objArr, 0);
            AbstractC466225p.A1L(0, objArr);
            J29.A1Q(objArr, false);
            AbstractC466725u.A0x(0, objArr);
            AbstractC81793li.A14(-1, objArr);
            AbstractC466725u.A0y(-1, objArr);
            objArr[7] = null;
            zA1Y = J2A.A1Y(objNewInstance, method, objArr);
        } catch (IllegalAccessException | InvocationTargetException unused2) {
            zA1Y = false;
        }
        if (!zA1Y) {
            try {
                this.A01.invoke(objNewInstance, new Object[0]);
            } catch (IllegalAccessException | InvocationTargetException unused3) {
            }
            return null;
        }
        try {
            zA1Y2 = J2A.A1Y(objNewInstance, this.A04, new Object[0]);
        } catch (IllegalAccessException | InvocationTargetException unused4) {
            zA1Y2 = false;
        }
        if (zA1Y2) {
            return A07(objNewInstance);
        }
        return null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.C43400J7v, X.AbstractC15200mQ
    public Typeface A04(Context context, Typeface typeface, int i, boolean z) {
        Typeface typeface2;
        Method method;
        Object[] objArrA1Y;
        try {
            Field field = AbstractC45432KSl.A03;
            if (AbstractC32971bt.A0t(field)) {
                int i2 = (i << 1) | (z ? 1 : 0);
                synchronized (AbstractC45432KSl.A01) {
                    try {
                        long j = field.getLong(typeface);
                        C09C c09c = AbstractC45432KSl.A00;
                        SparseArray sparseArray = (SparseArray) c09c.A05(j);
                        try {
                            try {
                                if (sparseArray == null) {
                                    sparseArray = new SparseArray(4);
                                    c09c.A0A(j, sparseArray);
                                } else {
                                    typeface2 = (Typeface) sparseArray.get(i2 == true ? 1 : 0);
                                    if (typeface2 == null) {
                                    }
                                }
                                typeface2 = (Typeface) AbstractC45432KSl.A02.newInstance(AbstractC31898DxN.A1b((Long) J28.A0i(method, objArrA1Y)));
                            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                                typeface2 = null;
                            }
                            method = AbstractC45432KSl.A04;
                            objArrA1Y = AbstractC81763lf.A1Y();
                            GV3.A1S(objArrA1Y, j);
                            AbstractC466225p.A1K(i, objArrA1Y);
                            J29.A1P(objArrA1Y, z);
                            sparseArray.put(i2 == true ? 1 : 0, typeface2);
                        } catch (IllegalAccessException e) {
                            throw AbstractC81763lf.A0u(e);
                        } catch (InvocationTargetException e2) {
                            throw AbstractC81763lf.A0u(e2);
                        }
                    } catch (IllegalAccessException e3) {
                        throw AbstractC81763lf.A0u(e3);
                    }
                }
            } else {
                typeface2 = null;
            }
        } catch (RuntimeException unused2) {
            typeface2 = null;
        }
        return typeface2 == null ? super.A04(context, typeface, i, z) : typeface2;
    }

    public C43399J7u() {
        Class<?> cls;
        Constructor<?> constructor;
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method methodA08;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            Class<?> cls2 = Integer.TYPE;
            method = cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
            Class<?>[] clsArr = new Class[5];
            AbstractC466125o.A1V(ByteBuffer.class, cls2, clsArr, 0);
            clsArr[2] = FontVariationAxis[].class;
            clsArr[3] = cls2;
            clsArr[4] = cls2;
            method2 = cls.getMethod("addFontFromBuffer", clsArr);
            method3 = cls.getMethod("freeze", new Class[0]);
            method4 = cls.getMethod("abortCreation", new Class[0]);
            methodA08 = A08(cls);
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            J2B.A1J(e, "Unable to collect necessary methods for class ", sbA08);
            android.util.Log.e("TypefaceCompatApi26Impl", sbA08.toString(), e);
            cls = null;
            constructor = null;
            method = null;
            method2 = null;
            method3 = null;
            method4 = null;
            methodA08 = null;
        }
        this.A05 = cls;
        this.A00 = constructor;
        this.A02 = method;
        this.A03 = method2;
        this.A04 = method3;
        this.A01 = method4;
        this.A06 = methodA08;
    }
}
