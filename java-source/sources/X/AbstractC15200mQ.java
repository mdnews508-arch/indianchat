package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.SparseArray;
import java.io.File;
import java.lang.reflect.Field;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0mQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC15200mQ {
    public ConcurrentHashMap A00 = new ConcurrentHashMap();

    public abstract Typeface A02(Context context, Resources resources, KTJ ktj, int i);

    public abstract Typeface A05(Context context, C45614KZy[] c45614KZyArr, int i);

    public static long A00(Typeface typeface) {
        if (typeface == null) {
            return 0L;
        }
        try {
            Field declaredField = Typeface.class.getDeclaredField("native_instance");
            declaredField.setAccessible(true);
            return ((Number) declaredField.get(typeface)).longValue();
        } catch (IllegalAccessException | NoSuchFieldException e) {
            android.util.Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e);
            return 0L;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00b4  */
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
    public Typeface A04(Context context, Typeface typeface, int i, boolean z) {
        Typeface typefaceCreate;
        try {
            Field field = KSH.A02;
            if (field != null) {
                int i2 = (i << 1) | (z ? 1 : 0);
                synchronized (KSH.A01) {
                    try {
                        long jLongValue = ((Number) field.get(typeface)).longValue();
                        C09C c09c = KSH.A00;
                        SparseArray sparseArray = (SparseArray) c09c.A05(jLongValue);
                        if (sparseArray == null) {
                            sparseArray = new SparseArray(4);
                            c09c.A0A(jLongValue, sparseArray);
                        } else {
                            typefaceCreate = (Typeface) sparseArray.get(i2 == true ? 1 : 0);
                            if (typefaceCreate == null) {
                            }
                        }
                        long jA00 = A00(typeface);
                        if (jA00 != 0) {
                            ConcurrentHashMap concurrentHashMap = this.A00;
                            KTJ ktj = (KTJ) concurrentHashMap.get(Long.valueOf(jA00));
                            if (ktj != null) {
                                Resources resources = context.getResources();
                                KaO kaO = null;
                                int i3 = Integer.MAX_VALUE;
                                for (KaO kaO2 : ktj.A00) {
                                    int iAbs = (Math.abs(kaO2.A02 - i) * 2) + (kaO2.A05 == z ? 0 : 1);
                                    if (kaO == null || i3 > iAbs) {
                                        kaO = kaO2;
                                        i3 = iAbs;
                                    }
                                }
                                if (kaO != null) {
                                    int i4 = kaO.A00;
                                    String str = kaO.A03;
                                    typefaceCreate = AbstractC15190mP.A01.A03(context, resources, str, i4, 0);
                                    if (typefaceCreate != null) {
                                        AbstractC15190mP.A00.put(AbstractC15190mP.A01(resources, str, i4, 0, 0), typefaceCreate);
                                    }
                                    long jA01 = A00(typefaceCreate);
                                    if (jA01 != 0) {
                                        concurrentHashMap.put(Long.valueOf(jA01), ktj);
                                    }
                                } else {
                                    typefaceCreate = null;
                                }
                            } else {
                                typefaceCreate = null;
                            }
                        } else {
                            typefaceCreate = null;
                        }
                        if (typefaceCreate == null) {
                            int i5 = 1;
                            if (i < 600) {
                                i5 = 2;
                                if (!z) {
                                    i5 = 0;
                                }
                            } else if (z) {
                                i5 = 3;
                            }
                            typefaceCreate = Typeface.create(typeface, i5);
                        }
                        sparseArray.put(i2 == true ? 1 : 0, typefaceCreate);
                    } catch (IllegalAccessException e) {
                        throw new RuntimeException(e);
                    }
                }
            } else {
                typefaceCreate = null;
            }
        } catch (RuntimeException unused) {
            typefaceCreate = null;
        }
        return typefaceCreate != null ? typefaceCreate : typeface;
    }

    public C45614KZy A06(C45614KZy[] c45614KZyArr, int i) {
        int i2 = (i & 1) == 0 ? 400 : 700;
        boolean z = (i & 2) != 0;
        C45614KZy c45614KZy = null;
        int i3 = Integer.MAX_VALUE;
        for (C45614KZy c45614KZy2 : c45614KZyArr) {
            int iAbs = (Math.abs(c45614KZy2.A02 - i2) * 2) + (c45614KZy2.A04 == z ? 0 : 1);
            if (c45614KZy == null || i3 > iAbs) {
                c45614KZy = c45614KZy2;
                i3 = iAbs;
            }
        }
        return c45614KZy;
    }

    public Typeface A03(Context context, Resources resources, String str, int i, int i2) {
        File fileA00 = AbstractC46658Kya.A00(context);
        if (fileA00 == null) {
            return null;
        }
        try {
            if (AbstractC46658Kya.A02(resources, fileA00, i)) {
                return Typeface.createFromFile(fileA00.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileA00.delete();
        }
    }
}
