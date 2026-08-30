package X;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.1Iq, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1Iq {
    public static final Object[] A00 = new Object[0];

    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    /* JADX WARN: Code duplicated, block: B:32:0x006d A[RETURN] */
    @Deprecated(message = "This function will be made internal in a future release")
    public static final Object[] A01(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        int i = 0;
        if (objArr == null) {
            throw new NullPointerException();
        }
        int size = collection.size();
        int i2 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    C000700h.A0D(objNewInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    i++;
                    objArrCopyOf[i2] = it.next();
                    int length = objArrCopyOf.length;
                    boolean zHasNext = it.hasNext();
                    if (i >= length) {
                        if (!zHasNext) {
                            return objArrCopyOf;
                        }
                        int i3 = ((i * 3) + 1) >>> 1;
                        if (i3 <= i) {
                            i3 = 2147483645;
                            if (i >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
                        C000700h.A06(objArrCopyOf);
                    } else if (!zHasNext) {
                        if (objArrCopyOf != objArr) {
                            Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i);
                            C000700h.A06(objArrCopyOf2);
                            return objArrCopyOf2;
                        }
                    }
                    i2 = i;
                }
            } else if (objArr.length <= 0) {
                return objArr;
            }
        } else if (objArr.length <= 0) {
            return objArr;
        }
        objArr[i] = null;
        return objArr;
    }

    @Deprecated(message = "This function will be made internal in a future release")
    public static final Object[] A00(Collection collection) {
        int size = collection.size();
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArrCopyOf = new Object[size];
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    objArrCopyOf[i] = it.next();
                    int length = objArrCopyOf.length;
                    boolean zHasNext = it.hasNext();
                    if (i2 >= length) {
                        if (!zHasNext) {
                            return objArrCopyOf;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            i3 = 2147483645;
                            if (i2 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
                        C000700h.A06(objArrCopyOf);
                    } else if (!zHasNext) {
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i2);
                        C000700h.A06(objArrCopyOf2);
                        return objArrCopyOf2;
                    }
                    i = i2;
                }
            }
        }
        return A00;
    }
}
