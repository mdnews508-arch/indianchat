package X;

import android.util.SparseArray;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X.5gZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124445gZ {
    public static final boolean A00(SparseArray sparseArray, SparseArray sparseArray2) {
        int size;
        if (sparseArray != sparseArray2) {
            if (sparseArray != null && sparseArray2 != null && (size = sparseArray.size()) == sparseArray2.size()) {
                for (int i = 0; i < size; i++) {
                    if (C000700h.areEqual(sparseArray.valueAt(i), sparseArray2.get(sparseArray.keyAt(i)))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A02(Object obj, Object obj2) {
        C000700h.A0A(obj, 1);
        return A04(obj2, obj);
    }

    public static final boolean A03(Object obj, Object obj2) {
        int iCompare;
        if (obj != obj2) {
            int i = 0;
            if (obj != null && obj2 != null) {
                Class<?> cls = obj.getClass();
                if (C000700h.areEqual(cls, obj2.getClass())) {
                    if (obj instanceof Float) {
                        iCompare = Float.compare(AbstractC81773lg.A04(obj), AbstractC81773lg.A04(obj2));
                    } else if (obj instanceof Double) {
                        iCompare = Double.compare(AbstractC81773lg.A00(obj), AbstractC81773lg.A00(obj2));
                    } else {
                        if (obj instanceof InterfaceC145056Zj) {
                            return ((InterfaceC145056Zj) obj).BIU(obj2);
                        }
                        if (cls.isArray()) {
                            if (obj instanceof byte[]) {
                                return Arrays.equals((byte[]) obj, (byte[]) obj2);
                            }
                            if (obj instanceof short[]) {
                                return Arrays.equals((short[]) obj, (short[]) obj2);
                            }
                            if (obj instanceof char[]) {
                                return Arrays.equals((char[]) obj, (char[]) obj2);
                            }
                            if (obj instanceof int[]) {
                                return Arrays.equals((int[]) obj, (int[]) obj2);
                            }
                            if (obj instanceof long[]) {
                                return Arrays.equals((long[]) obj, (long[]) obj2);
                            }
                            if (obj instanceof float[]) {
                                return Arrays.equals((float[]) obj, (float[]) obj2);
                            }
                            if (obj instanceof double[]) {
                                return Arrays.equals((double[]) obj, (double[]) obj2);
                            }
                            if (obj instanceof boolean[]) {
                                return Arrays.equals((boolean[]) obj, (boolean[]) obj2);
                            }
                            Object[] objArr = (Object[]) obj;
                            Object[] objArr2 = (Object[]) obj2;
                            int length = objArr.length;
                            if (length != objArr2.length) {
                                return false;
                            }
                            while (i < length) {
                                if (!A03(objArr[i], objArr2[i])) {
                                    return false;
                                }
                                i++;
                            }
                        } else if ((obj instanceof List) && (obj instanceof RandomAccess)) {
                            List list = (List) obj;
                            List list2 = (List) obj2;
                            if (list.size() != list2.size()) {
                                return false;
                            }
                            int size = list.size();
                            while (i < size) {
                                if (!A03(list.get(i), list2.get(i))) {
                                    return false;
                                }
                                i++;
                            }
                        } else {
                            if (!(obj instanceof Collection)) {
                                if (!(obj instanceof CharSequence)) {
                                    return obj.equals(obj2);
                                }
                                try {
                                    return obj.equals(obj2);
                                } catch (NullPointerException unused) {
                                    return false;
                                }
                            }
                            Collection collection = (Collection) obj;
                            Collection collection2 = (Collection) obj2;
                            if (collection.size() != collection2.size()) {
                                return false;
                            }
                            Iterator it = collection.iterator();
                            Iterator it2 = collection2.iterator();
                            while (it.hasNext()) {
                                if (!A03(it.next(), it2.next())) {
                                    return false;
                                }
                            }
                        }
                    }
                    if (iCompare != 0) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean A04(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj != null && obj2 != null) {
                Class<?> cls = obj.getClass();
                if (C000700h.areEqual(cls, obj2.getClass())) {
                    Field[] declaredFields = cls.getDeclaredFields();
                    C000700h.A0A(declaredFields, 0);
                    C30261So c30261So = new C30261So(declaredFields);
                    while (c30261So.hasNext()) {
                        Field field = (Field) c30261So.next();
                        try {
                            boolean zIsAccessible = field.isAccessible();
                            if (!zIsAccessible) {
                                field.setAccessible(true);
                            }
                            Object obj3 = field.get(obj);
                            Object obj4 = field.get(obj2);
                            if (!zIsAccessible) {
                                field.setAccessible(false);
                            }
                            if (!A03(obj3, obj4)) {
                                return false;
                            }
                        } catch (IllegalAccessException e) {
                            throw new IllegalStateException("Unable to get fields by reflection.", e);
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean A01(InterfaceC145056Zj interfaceC145056Zj, InterfaceC145056Zj interfaceC145056Zj2) {
        if (interfaceC145056Zj == interfaceC145056Zj2) {
            return true;
        }
        if (interfaceC145056Zj == null || interfaceC145056Zj2 == null) {
            return false;
        }
        return interfaceC145056Zj.BIU(interfaceC145056Zj2);
    }
}
