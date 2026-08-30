package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.08H, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C08H extends AnonymousClass027 {
    public static final int A0E(int[] iArr, int i) {
        C000700h.A0A(iArr, 0);
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (i == iArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    public static final int A0F(Object[] objArr, Object obj) {
        C000700h.A0A(objArr, 0);
        int i = 0;
        int length = objArr.length;
        if (obj == null) {
            while (i < length) {
                if (objArr[i] != null) {
                    i++;
                }
            }
            return -1;
        }
        while (i < length) {
            if (!obj.equals(objArr[i])) {
                i++;
            }
        }
        return -1;
        return i;
    }

    public static final Object A0H(Object[] objArr, int i) {
        C000700h.A0A(objArr, 0);
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    public static final String A0I(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Function1 function1, byte[] bArr) {
        C000700h.A0A(bArr, 0);
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        int i = 0;
        for (byte b : bArr) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            sb.append((CharSequence) (function1 != null ? function1.invoke(Byte.valueOf(b)) : String.valueOf((int) b)));
        }
        sb.append(charSequence3);
        return sb.toString();
    }

    public static final String A0J(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Function1 function1, Object[] objArr) throws IOException {
        C000700h.A0A(objArr, 0);
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : objArr) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            AbstractC02620By.A00(sb, obj, function1);
        }
        sb.append(charSequence3);
        return sb.toString();
    }

    public static final ArrayList A0M(Object[] objArr) {
        C000700h.A0A(objArr, 0);
        return new ArrayList(new C04470Kk(objArr, false));
    }

    public static final HashSet A0N(Object[] objArr) {
        HashSet hashSet = new HashSet(C05M.A02(objArr.length));
        A0b(hashSet, objArr);
        return hashSet;
    }

    public static final List A0O(Comparator comparator, Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            objArr = Arrays.copyOf(objArr, length);
            C000700h.A06(objArr);
            AnonymousClass027.A07(objArr, comparator);
        }
        List listAsList = Arrays.asList(objArr);
        C000700h.A06(listAsList);
        return listAsList;
    }

    public static final List A0P(C08780aj c08780aj, byte[] bArr) {
        C000700h.A0A(bArr, 0);
        return c08780aj.A01() ? C002401f.A00 : new C54076OoT(AnonymousClass027.A08(bArr, c08780aj.A00, c08780aj.A01 + 1), 0);
    }

    public static final List A0Q(byte[] bArr) {
        int i = 0;
        C000700h.A0A(bArr, 0);
        int length = bArr.length;
        if (length == 0) {
            return C002401f.A00;
        }
        if (length == 1) {
            List listSingletonList = Collections.singletonList(Byte.valueOf(bArr[0]));
            C000700h.A06(listSingletonList);
            return listSingletonList;
        }
        ArrayList arrayList = new ArrayList(length);
        do {
            arrayList.add(Byte.valueOf(bArr[i]));
            i++;
        } while (i < length);
        return arrayList;
    }

    public static final List A0R(byte[] bArr, int i) {
        int i2 = 0;
        C000700h.A0A(bArr, 0);
        if (i == 0) {
            return C002401f.A00;
        }
        int length = bArr.length;
        if (i >= length) {
            return A0Q(bArr);
        }
        int i3 = 0;
        if (i == 1) {
            List listSingletonList = Collections.singletonList(Byte.valueOf(bArr[0]));
            C000700h.A06(listSingletonList);
            return listSingletonList;
        }
        ArrayList arrayList = new ArrayList(i);
        do {
            arrayList.add(Byte.valueOf(bArr[i3]));
            i2++;
            if (i2 == i) {
                break;
            }
            i3++;
        } while (i3 < length);
        return arrayList;
    }

    public static final List A0T(int[] iArr) {
        int i = 0;
        int length = iArr.length;
        if (length == 0) {
            return C002401f.A00;
        }
        if (length == 1) {
            List listSingletonList = Collections.singletonList(Integer.valueOf(iArr[0]));
            C000700h.A06(listSingletonList);
            return listSingletonList;
        }
        ArrayList arrayList = new ArrayList(length);
        do {
            arrayList.add(Integer.valueOf(iArr[i]));
            i++;
        } while (i < length);
        return arrayList;
    }

    public static final List A0U(Object[] objArr) {
        C000700h.A0A(objArr, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final List A0V(Object[] objArr) {
        C000700h.A0A(objArr, 0);
        int length = objArr.length;
        if (length == 0) {
            return C002401f.A00;
        }
        if (length != 1) {
            return A0M(objArr);
        }
        List listSingletonList = Collections.singletonList(objArr[0]);
        C000700h.A06(listSingletonList);
        return listSingletonList;
    }

    public static final List A0X(Object[] objArr, int i) {
        int i2 = 0;
        C000700h.A0A(objArr, 0);
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Requested element count ");
            sb.append(i);
            sb.append(" is less than zero.");
            throw new IllegalArgumentException(sb.toString());
        }
        if (i == 0) {
            return C002401f.A00;
        }
        int length = objArr.length;
        if (i >= length) {
            return A0V(objArr);
        }
        int i3 = 0;
        if (i == 1) {
            List listSingletonList = Collections.singletonList(objArr[0]);
            C000700h.A06(listSingletonList);
            return listSingletonList;
        }
        ArrayList arrayList = new ArrayList(i);
        do {
            arrayList.add(objArr[i3]);
            i2++;
            if (i2 == i) {
                break;
            }
            i3++;
        } while (i3 < length);
        return arrayList;
    }

    public static final List A0Y(boolean[] zArr) {
        int i = 0;
        int length = zArr.length;
        if (length == 0) {
            return C002401f.A00;
        }
        if (length == 1) {
            List listSingletonList = Collections.singletonList(Boolean.valueOf(zArr[0]));
            C000700h.A06(listSingletonList);
            return listSingletonList;
        }
        ArrayList arrayList = new ArrayList(length);
        do {
            arrayList.add(Boolean.valueOf(zArr[i]));
            i++;
        } while (i < length);
        return arrayList;
    }

    public static final Set A0Z(int[] iArr) {
        int i = 0;
        int length = iArr.length;
        if (length == 0) {
            return C05880Px.A00;
        }
        if (length == 1) {
            Set setSingleton = Collections.singleton(Integer.valueOf(iArr[0]));
            C000700h.A06(setSingleton);
            return setSingleton;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(C05M.A02(length));
        do {
            linkedHashSet.add(Integer.valueOf(iArr[i]));
            i++;
        } while (i < length);
        return linkedHashSet;
    }

    public static final Set A0a(Object[] objArr) {
        C000700h.A0A(objArr, 0);
        int length = objArr.length;
        if (length == 0) {
            return C05880Px.A00;
        }
        if (length != 1) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(C05M.A02(length));
            A0b(linkedHashSet, objArr);
            return linkedHashSet;
        }
        Set setSingleton = Collections.singleton(objArr[0]);
        C000700h.A06(setSingleton);
        return setSingleton;
    }

    public static final void A0b(Collection collection, Object[] objArr) {
        for (Object obj : objArr) {
            collection.add(obj);
        }
    }

    public static final boolean A0c(Object obj, Object[] objArr) {
        C000700h.A0A(objArr, 0);
        return A0F(objArr, obj) >= 0;
    }

    public static final boolean A0d(int[] iArr, int i) {
        C000700h.A0A(iArr, 0);
        return A0E(iArr, i) >= 0;
    }

    public static final byte[] A0e(C08780aj c08780aj, byte[] bArr) {
        return c08780aj.A01() ? new byte[0] : AnonymousClass027.A08(bArr, c08780aj.A00, c08780aj.A01 + 1);
    }

    public static final byte[] A0f(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        int length = bArr.length;
        if (length == 0) {
            return bArr;
        }
        byte[] bArr2 = new byte[length];
        int i = length - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                bArr2[i - i2] = bArr[i2];
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        return bArr2;
    }

    public static final Integer A0G(int[] iArr, int i) {
        if (i < 0 || i >= iArr.length) {
            return null;
        }
        return Integer.valueOf(iArr[i]);
    }

    public static final String A0K(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, float[] fArr) {
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        int i = 0;
        for (float f : fArr) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            sb.append((CharSequence) String.valueOf(f));
        }
        sb.append(charSequence3);
        return sb.toString();
    }

    public static final String A0L(CharSequence charSequence, Function1 function1, int[] iArr) {
        Object objValueOf;
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) Voip.REJECT_REASON_DECLINED);
        int i = 0;
        for (int i2 : iArr) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            if (function1 != null) {
                function1 = (C193498cg) function1;
                objValueOf = function1.invoke(Integer.valueOf(i2));
            } else {
                objValueOf = String.valueOf(i2);
            }
            sb.append((CharSequence) objValueOf);
        }
        sb.append((CharSequence) Voip.REJECT_REASON_DECLINED);
        return sb.toString();
    }

    public static final List A0S(byte[] bArr, int i) {
        if (i == 0) {
            return C002401f.A00;
        }
        int length = bArr.length;
        if (i >= length) {
            return A0Q(bArr);
        }
        if (i == 1) {
            List listSingletonList = Collections.singletonList(Byte.valueOf(bArr[length - 1]));
            C000700h.A06(listSingletonList);
            return listSingletonList;
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = length - i; i2 < length; i2++) {
            arrayList.add(Byte.valueOf(bArr[i2]));
        }
        return arrayList;
    }

    public static final List A0W(Object[] objArr, int i) {
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Requested element count ");
            sb.append(i);
            sb.append(" is less than zero.");
            throw new IllegalArgumentException(sb.toString());
        }
        int length = objArr.length;
        int i2 = length - i;
        if (i2 < 0 || i2 == 0) {
            return C002401f.A00;
        }
        if (i2 >= length) {
            return A0V(objArr);
        }
        if (i2 == 1) {
            List listSingletonList = Collections.singletonList(objArr[length - 1]);
            C000700h.A06(listSingletonList);
            return listSingletonList;
        }
        ArrayList arrayList = new ArrayList(i2);
        for (int i3 = length - i2; i3 < length; i3++) {
            arrayList.add(objArr[i3]);
        }
        return arrayList;
    }
}
