package X;

/* JADX INFO: renamed from: X.0G8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0G8 {
    public static Object[] checkElementsNotNull(Object... array) {
        checkElementsNotNull(array, array.length);
        return array;
    }

    public static Object checkElementNotNull(Object element, int index) {
        if (element != null) {
            return element;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("at index ");
        sb.append(index);
        throw new NullPointerException(sb.toString());
    }

    public static Object[] newArray(Object[] reference, int length) {
        return AbstractC39891oj.newArray(reference, length);
    }

    public static Object[] checkElementsNotNull(Object[] array, int length) {
        for (int i = 0; i < length; i++) {
            checkElementNotNull(array[i], i);
        }
        return array;
    }
}
