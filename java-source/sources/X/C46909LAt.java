package X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: renamed from: X.LAt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46909LAt implements Parcelable.Creator {
    public final Class A00;

    public static int A00(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (i >> 16) & 65535 : parcel.readInt();
    }

    public static Parcelable.Creator A01(Class cls) {
        try {
            return (Parcelable.Creator) J2A.A0v(cls, "CREATOR").get(null);
        } catch (IllegalAccessException unused) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CREATOR in ");
            sbA08.append(cls);
            throw AbstractC81763lf.A0t(AnonymousClass000.A06(" is not accessible", sbA08));
        } catch (NoSuchFieldException unused2) {
            throw AbstractC81763lf.A0t(AnonymousClass000.A06(" is an Parcelable without CREATOR", AbstractC466625t.A17(cls)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:149:0x037a A[Catch: Exception -> 0x03be, Exception -> 0x0437, NoSuchMethodException -> 0x043f, TryCatch #1 {Exception -> 0x03be, blocks: (B:31:0x00e3, B:33:0x00f4, B:34:0x00fe, B:36:0x010c, B:162:0x03b7, B:38:0x0111, B:40:0x0119, B:45:0x0129, B:47:0x012f, B:48:0x0133, B:52:0x0147, B:51:0x013b, B:44:0x0124, B:53:0x014c, B:57:0x0160, B:56:0x0154, B:58:0x0165, B:59:0x0177, B:60:0x0188, B:62:0x0194, B:63:0x019d, B:67:0x01ae, B:68:0x01cc, B:69:0x01d5, B:71:0x01e1, B:73:0x01e8, B:74:0x0207, B:75:0x0210, B:79:0x0224, B:78:0x0218, B:80:0x0229, B:84:0x023d, B:83:0x0231, B:85:0x0242, B:89:0x0256, B:88:0x024a, B:90:0x025b, B:92:0x0263, B:95:0x026d, B:97:0x0275, B:101:0x0281, B:103:0x0287, B:104:0x028b, B:110:0x02a5, B:109:0x0299, B:107:0x0292, B:99:0x027b, B:111:0x02aa, B:115:0x02be, B:114:0x02b2, B:116:0x02c3, B:120:0x02d7, B:119:0x02cb, B:121:0x02dc, B:124:0x02ec, B:125:0x02ee, B:129:0x0313, B:128:0x0306, B:131:0x0323, B:132:0x032d, B:133:0x032e, B:137:0x0348, B:136:0x033a, B:138:0x034c, B:140:0x0352, B:142:0x035a, B:144:0x0360, B:146:0x036a, B:147:0x0372, B:148:0x0376, B:150:0x037f, B:152:0x0385, B:153:0x0389, B:155:0x038f, B:149:0x037a, B:157:0x039a, B:161:0x03b4, B:160:0x03a6), top: B:182:0x00e3 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x038f A[Catch: Exception -> 0x03be, Exception -> 0x0437, NoSuchMethodException -> 0x043f, TryCatch #1 {Exception -> 0x03be, blocks: (B:31:0x00e3, B:33:0x00f4, B:34:0x00fe, B:36:0x010c, B:162:0x03b7, B:38:0x0111, B:40:0x0119, B:45:0x0129, B:47:0x012f, B:48:0x0133, B:52:0x0147, B:51:0x013b, B:44:0x0124, B:53:0x014c, B:57:0x0160, B:56:0x0154, B:58:0x0165, B:59:0x0177, B:60:0x0188, B:62:0x0194, B:63:0x019d, B:67:0x01ae, B:68:0x01cc, B:69:0x01d5, B:71:0x01e1, B:73:0x01e8, B:74:0x0207, B:75:0x0210, B:79:0x0224, B:78:0x0218, B:80:0x0229, B:84:0x023d, B:83:0x0231, B:85:0x0242, B:89:0x0256, B:88:0x024a, B:90:0x025b, B:92:0x0263, B:95:0x026d, B:97:0x0275, B:101:0x0281, B:103:0x0287, B:104:0x028b, B:110:0x02a5, B:109:0x0299, B:107:0x0292, B:99:0x027b, B:111:0x02aa, B:115:0x02be, B:114:0x02b2, B:116:0x02c3, B:120:0x02d7, B:119:0x02cb, B:121:0x02dc, B:124:0x02ec, B:125:0x02ee, B:129:0x0313, B:128:0x0306, B:131:0x0323, B:132:0x032d, B:133:0x032e, B:137:0x0348, B:136:0x033a, B:138:0x034c, B:140:0x0352, B:142:0x035a, B:144:0x0360, B:146:0x036a, B:147:0x0372, B:148:0x0376, B:150:0x037f, B:152:0x0385, B:153:0x0389, B:155:0x038f, B:149:0x037a, B:157:0x039a, B:161:0x03b4, B:160:0x03a6), top: B:182:0x00e3 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0398  */
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Parcelable parcelable;
        ClassLoader systemClassLoader;
        int iA00;
        int iDataPosition;
        ArrayList arrayList;
        Parcelable[] parcelableArr;
        IBinder strongBinder;
        ArrayList<String> arrayListCreateStringArrayList;
        Class declaringClass;
        Bundle bundle;
        String[] strArrCreateStringArray;
        byte[] bArrCreateByteArray;
        int[] iArrCreateIntArray;
        String string;
        HashMap hashMap;
        Class clsSubClass;
        IBinder strongBinder2;
        try {
            Constructor declaredConstructor = this.A00.getDeclaredConstructor(new Class[0]);
            boolean zIsAccessible = declaredConstructor.isAccessible();
            declaredConstructor.setAccessible(true);
            SafeParcelable safeParcelable = (SafeParcelable) declaredConstructor.newInstance(new Object[0]);
            if (safeParcelable == null) {
                throw J27.A0b();
            }
            Class<?> superclass = safeParcelable.getClass();
            SparseArray sparseArray = new SparseArray();
            while (superclass != null) {
                for (Field field : superclass.getDeclaredFields()) {
                    if (field.isAnnotationPresent(SafeParcelable.Field.class)) {
                        SafeParcelable.Field field2 = (SafeParcelable.Field) field.getAnnotation(SafeParcelable.Field.class);
                        if (field2 == null) {
                            throw J27.A0Z();
                        }
                        int iValue = field2.value();
                        if (sparseArray.get(iValue) != null) {
                            Object[] objArrA1X = J27.A1X();
                            AbstractC466425r.A1U(objArrA1X, iValue, 0);
                            objArrA1X[1] = superclass.getName();
                            objArrA1X[2] = field.getName();
                            objArrA1X[3] = ((Field) sparseArray.get(iValue)).getName();
                            throw AbstractC81763lf.A0t(String.format("Field number %d is used twice in %s for fields %s and %s", objArrA1X));
                        }
                        sparseArray.put(iValue, field);
                    }
                }
                superclass = superclass.getSuperclass();
            }
            int i = parcel.readInt();
            int iA01 = A00(parcel, i);
            int iDataPosition2 = parcel.dataPosition();
            if ((i & 65535) != 20293) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Expected object header. Got 0x");
                throw new C48098Luo(AnonymousClass000.A06(Integer.toHexString(i), sbA08));
            }
            int i2 = iA01 + iDataPosition2;
            if (i2 < iDataPosition2 || i2 > parcel.dataSize()) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Size read is invalid start=");
                sbA09.append(iDataPosition2);
                throw new C48098Luo(AnonymousClass000.A07(" end=", sbA09, i2));
            }
            while (parcel.dataPosition() < i2) {
                int i3 = parcel.readInt();
                int i4 = i3 & 65535;
                Field field3 = (Field) sparseArray.get(i4);
                if (field3 == null) {
                    Object[] objArr = new Object[2];
                    AbstractC466425r.A1U(objArr, i4, 0);
                    objArr[1] = superclass.getName();
                    android.util.Log.d("SafeParcel", String.format("Unknown field id %d in %s, skipping.", objArr));
                    parcel.setDataPosition(parcel.dataPosition() + A00(parcel, i3));
                } else {
                    try {
                        boolean zIsAccessible2 = field3.isAccessible();
                        field3.setAccessible(true);
                        long jVersionCode = field3.isAnnotationPresent(SafeParcelable.Field.class) ? ((SafeParcelable.Field) field3.getAnnotation(SafeParcelable.Field.class)).versionCode() : -1L;
                        switch (KP2.A00(field3).intValue()) {
                            case 0:
                                Parcelable.Creator creatorA02 = A02(field3);
                                int iA02 = A00(parcel, i3);
                                if (iA02 == 0) {
                                    parcelable = null;
                                } else {
                                    int iDataPosition3 = parcel.dataPosition();
                                    parcelable = (Parcelable) creatorA02.createFromParcel(parcel);
                                    parcel.setDataPosition(iDataPosition3 + iA02);
                                }
                                field3.set(safeParcelable, parcelable);
                                field3.setAccessible(zIsAccessible2);
                                break;
                            case 1:
                                int iA03 = A00(parcel, i3);
                                if (iA03 == 0) {
                                    strongBinder = null;
                                } else {
                                    int iDataPosition4 = parcel.dataPosition();
                                    strongBinder = parcel.readStrongBinder();
                                    parcel.setDataPosition(iDataPosition4 + iA03);
                                }
                                field3.set(safeParcelable, strongBinder);
                                field3.setAccessible(zIsAccessible2);
                                break;
                            case 2:
                                int iA04 = A00(parcel, i3);
                                if (iA04 == 0) {
                                    arrayListCreateStringArrayList = null;
                                } else {
                                    int iDataPosition5 = parcel.dataPosition();
                                    arrayListCreateStringArrayList = parcel.createStringArrayList();
                                    parcel.setDataPosition(iDataPosition5 + iA04);
                                }
                                field3.set(safeParcelable, arrayListCreateStringArrayList);
                                field3.setAccessible(zIsAccessible2);
                                break;
                            case 3:
                                Class clsA00 = AbstractC46074Kly.A00(field3);
                                if (clsA00 == null) {
                                    systemClassLoader = ClassLoader.getSystemClassLoader();
                                    iA00 = A00(parcel, i3);
                                    if (iA00 != 0) {
                                        iDataPosition = parcel.dataPosition();
                                        arrayList = parcel.readArrayList(systemClassLoader);
                                        parcel.setDataPosition(iDataPosition + iA00);
                                    } else {
                                        arrayList = null;
                                    }
                                    field3.set(safeParcelable, arrayList);
                                    field3.setAccessible(zIsAccessible2);
                                } else if (!Parcelable.class.isAssignableFrom(clsA00) || AbstractC46074Kly.A01(field3)) {
                                    if (clsA00.getClassLoader() != null) {
                                        systemClassLoader = clsA00.getClassLoader();
                                    } else {
                                        systemClassLoader = ClassLoader.getSystemClassLoader();
                                    }
                                    iA00 = A00(parcel, i3);
                                    if (iA00 != 0) {
                                        iDataPosition = parcel.dataPosition();
                                        arrayList = parcel.readArrayList(systemClassLoader);
                                        parcel.setDataPosition(iDataPosition + iA00);
                                    } else {
                                        arrayList = null;
                                    }
                                    field3.set(safeParcelable, arrayList);
                                    field3.setAccessible(zIsAccessible2);
                                } else {
                                    Parcelable.Creator creatorA01 = A01(clsA00);
                                    iA00 = A00(parcel, i3);
                                    if (iA00 != 0) {
                                        iDataPosition = parcel.dataPosition();
                                        arrayList = parcel.createTypedArrayList(creatorA01);
                                        parcel.setDataPosition(iDataPosition + iA00);
                                    } else {
                                        arrayList = null;
                                    }
                                    field3.set(safeParcelable, arrayList);
                                    field3.setAccessible(zIsAccessible2);
                                }
                                break;
                            case 4:
                                SafeParcelable.Field field4 = (SafeParcelable.Field) field3.getAnnotation(SafeParcelable.Field.class);
                                ClassLoader systemClassLoader2 = (((field4 == null || (declaringClass = field4.subClass()) == SafeParcelable.class || declaringClass == null || !Parcelable.class.isAssignableFrom(declaringClass) || AbstractC46074Kly.A01(field3)) && (declaringClass = field3.getDeclaringClass()) == null) || declaringClass.getClassLoader() == null) ? ClassLoader.getSystemClassLoader() : declaringClass.getClassLoader();
                                int iA05 = A00(parcel, i3);
                                if (iA05 == 0) {
                                    bundle = null;
                                } else {
                                    int iDataPosition6 = parcel.dataPosition();
                                    bundle = parcel.readBundle(systemClassLoader2);
                                    parcel.setDataPosition(iDataPosition6 + iA05);
                                }
                                field3.set(safeParcelable, bundle);
                                field3.setAccessible(zIsAccessible2);
                                break;
                            case 5:
                                Parcelable.Creator creatorA03 = A02(field3);
                                int iA06 = A00(parcel, i3);
                                if (iA06 == 0) {
                                    parcelableArr = null;
                                } else {
                                    int iDataPosition7 = parcel.dataPosition();
                                    parcelableArr = (Parcelable[]) parcel.createTypedArray(creatorA03);
                                    parcel.setDataPosition(iDataPosition7 + iA06);
                                }
                                field3.set(safeParcelable, parcelableArr);
                                field3.setAccessible(zIsAccessible2);
                                break;
                            case 6:
                                int iA07 = A00(parcel, i3);
                                if (iA07 == 0) {
                                    strArrCreateStringArray = null;
                                } else {
                                    int iDataPosition8 = parcel.dataPosition();
                                    strArrCreateStringArray = parcel.createStringArray();
                                    parcel.setDataPosition(iDataPosition8 + iA07);
                                }
                                field3.set(safeParcelable, strArrCreateStringArray);
                                field3.setAccessible(zIsAccessible2);
                                break;
                            case 7:
                                int iA08 = A00(parcel, i3);
                                if (iA08 == 0) {
                                    bArrCreateByteArray = null;
                                } else {
                                    int iDataPosition9 = parcel.dataPosition();
                                    bArrCreateByteArray = parcel.createByteArray();
                                    parcel.setDataPosition(iDataPosition9 + iA08);
                                }
                                field3.set(safeParcelable, bArrCreateByteArray);
                                field3.setAccessible(zIsAccessible2);
                                break;
                            case 8:
                                Class<?>[] declaredClasses = field3.getType().getDeclaredClasses();
                                int length = declaredClasses.length;
                                int i5 = 0;
                                while (true) {
                                    if (i5 >= length) {
                                        throw AbstractC81823ll.A0Z(field3, "Field has broken interface: ", AnonymousClass000.A08());
                                    }
                                    try {
                                        Method declaredMethod = declaredClasses[i5].getDeclaredMethod("asInterface", IBinder.class);
                                        Object[] objArr2 = new Object[1];
                                        int iA09 = A00(parcel, i3);
                                        if (iA09 == 0) {
                                            strongBinder2 = null;
                                        } else {
                                            int iDataPosition10 = parcel.dataPosition();
                                            strongBinder2 = parcel.readStrongBinder();
                                            parcel.setDataPosition(iDataPosition10 + iA09);
                                        }
                                        objArr2[0] = strongBinder2;
                                        field3.set(safeParcelable, J28.A0i(declaredMethod, objArr2));
                                    } catch (Exception unused) {
                                        i5++;
                                    }
                                }
                                field3.setAccessible(zIsAccessible2);
                                break;
                            case 9:
                                int iA010 = A00(parcel, i3);
                                if (iA010 == 0) {
                                    iArrCreateIntArray = null;
                                } else {
                                    int iDataPosition11 = parcel.dataPosition();
                                    iArrCreateIntArray = parcel.createIntArray();
                                    parcel.setDataPosition(iDataPosition11 + iA010);
                                }
                                field3.set(safeParcelable, iArrCreateIntArray);
                                field3.setAccessible(zIsAccessible2);
                                break;
                            case 10:
                                A03(parcel, i3, 4);
                                int i6 = parcel.readInt();
                                if (jVersionCode != -1 && i6 > jVersionCode) {
                                    Object[] objArr3 = new Object[3];
                                    objArr3[0] = field3.getDeclaringClass().getName();
                                    AbstractC25331B9z.A1D(Long.valueOf(jVersionCode), objArr3, 1, i6, 2);
                                    android.util.Log.d("SafeParcel", String.format("Version code of %s (%d) is older than object read (%d).", objArr3));
                                }
                                field3.set(safeParcelable, Integer.valueOf(i6));
                                field3.setAccessible(zIsAccessible2);
                                break;
                            case 11:
                                A03(parcel, i3, 8);
                                long j = parcel.readLong();
                                if (jVersionCode != -1 && j > jVersionCode) {
                                    Object[] objArr4 = new Object[3];
                                    objArr4[0] = field3.getDeclaringClass().getName();
                                    AbstractC465925m.A1W(objArr4, 1, jVersionCode);
                                    AbstractC465925m.A1W(objArr4, 2, j);
                                    android.util.Log.d("SafeParcel", String.format("Version code of %s (%d) is older than object read (%d).", objArr4));
                                }
                                field3.set(safeParcelable, Long.valueOf(j));
                                field3.setAccessible(zIsAccessible2);
                                break;
                            case 12:
                                A03(parcel, i3, 4);
                                field3.set(safeParcelable, Boolean.valueOf(AbstractC466225p.A1U(parcel.readInt())));
                                field3.setAccessible(zIsAccessible2);
                                break;
                            case 13:
                                A03(parcel, i3, 4);
                                field3.set(safeParcelable, Float.valueOf(parcel.readFloat()));
                                field3.setAccessible(zIsAccessible2);
                                break;
                            case 14:
                                A03(parcel, i3, 8);
                                field3.set(safeParcelable, Double.valueOf(parcel.readDouble()));
                                field3.setAccessible(zIsAccessible2);
                                break;
                            case 15:
                                int iA011 = A00(parcel, i3);
                                if (iA011 == 0) {
                                    string = null;
                                } else {
                                    int iDataPosition12 = parcel.dataPosition();
                                    string = parcel.readString();
                                    parcel.setDataPosition(iDataPosition12 + iA011);
                                }
                                field3.set(safeParcelable, string);
                                field3.setAccessible(zIsAccessible2);
                                break;
                            case 16:
                                SafeParcelable.Field field5 = (SafeParcelable.Field) field3.getAnnotation(SafeParcelable.Field.class);
                                ClassLoader systemClassLoader3 = (field5 == null || (clsSubClass = field5.subClass()) == SafeParcelable.class || clsSubClass == null || clsSubClass.getClassLoader() == null) ? ClassLoader.getSystemClassLoader() : clsSubClass.getClassLoader();
                                int iA012 = A00(parcel, i3);
                                if (iA012 == 0) {
                                    hashMap = null;
                                } else {
                                    int iDataPosition13 = parcel.dataPosition();
                                    hashMap = parcel.readHashMap(systemClassLoader3);
                                    parcel.setDataPosition(iDataPosition13 + iA012);
                                }
                                field3.set(safeParcelable, hashMap);
                                field3.setAccessible(zIsAccessible2);
                                break;
                            default:
                                field3.setAccessible(zIsAccessible2);
                                break;
                        }
                    } catch (Exception e) {
                        Object[] objArr5 = new Object[2];
                        AbstractC466425r.A1U(objArr5, i4, 0);
                        objArr5[1] = superclass.getName();
                        android.util.Log.w("SafeParcel", String.format("Error reading field: %d in %s, skipping.", objArr5), e);
                        parcel.setDataPosition(parcel.dataPosition() + A00(parcel, i3));
                    }
                }
            }
            if (parcel.dataPosition() > i2) {
                throw AbstractC81763lf.A0t(AnonymousClass000.A07("Overread allowed size end=", AnonymousClass000.A08(), i2));
            }
            declaredConstructor.setAccessible(zIsAccessible);
            return safeParcelable;
        } catch (NoSuchMethodException unused2) {
            throw AbstractC81763lf.A0t("createObject() requires a default constructor");
        } catch (Exception e2) {
            throw J27.A0e("Can't construct object", e2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return (Object[]) Array.newInstance((Class<?>) this.A00, i);
    }

    public C46909LAt(Class cls) {
        this.A00 = cls;
    }

    public static Parcelable.Creator A02(Field field) {
        Class<?> type = field.getType();
        if (!(type.isArray() && (type = type.getComponentType()) == null) && Parcelable.class.isAssignableFrom(type)) {
            return A01(type);
        }
        throw AbstractC81763lf.A0t(AnonymousClass000.A06(" is not an Parcelable", AbstractC466625t.A17(type)));
    }

    public static void A03(Parcel parcel, int i, int i2) {
        int iA00 = A00(parcel, i);
        if (iA00 == i2) {
            return;
        }
        StringBuilder sbA0n = J2B.A0n(i2);
        sbA0n.append(" got ");
        sbA0n.append(iA00);
        sbA0n.append(" (0x");
        throw new C48098Luo(AbstractC466925w.A0j(Integer.toHexString(iA00), sbA0n));
    }
}
