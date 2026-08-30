package X;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Gbh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37441Gbh {
    public static final C37441Gbh A01 = new C41174IBj().A03();
    public final java.util.Map A00;

    public C37441Gbh(java.util.Map map) {
        C000700h.A0A(map, 0);
        this.A00 = new HashMap(map);
    }

    public boolean equals(Object obj) {
        Object[] objArr;
        Object[] objArr2;
        if (this != obj) {
            if (obj != null && AbstractC466825v.A1Z(this, obj)) {
                java.util.Map map = this.A00;
                Set setKeySet = map.keySet();
                java.util.Map map2 = ((C37441Gbh) obj).A00;
                if (C000700h.areEqual(setKeySet, map2.keySet())) {
                    for (Object obj2 : setKeySet) {
                        Object obj3 = map.get(obj2);
                        Object obj4 = map2.get(obj2);
                        if (obj3 != null) {
                            if (obj4 != null) {
                                if (!((!(obj3 instanceof Object[]) || (objArr = (Object[]) obj3) == null || !(obj4 instanceof Object[]) || (objArr2 = (Object[]) obj4) == null) ? obj3.equals(obj4) : AnonymousClass026.A03(objArr, objArr2))) {
                                }
                            }
                        } else if (obj3 == obj4) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final String A02(String str) {
        Object obj = this.A00.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean A04(String str, Class cls) {
        Object obj = this.A00.get(str);
        return obj != null && cls.isAssignableFrom(obj.getClass());
    }

    public final int[] A05(String str) {
        Object[] objArr;
        Object obj = this.A00.get(str);
        if (!(obj instanceof Object[]) || (objArr = (Object[]) obj) == null) {
            return null;
        }
        int length = objArr.length;
        C42797IsI c42797IsI = new C42797IsI(obj, 3);
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = AnonymousClass000.A00(c42797IsI.invoke(Integer.valueOf(i)));
        }
        return iArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String[] A06(String str) {
        Object[] objArr;
        Object obj = this.A00.get(str);
        if (!(obj instanceof Object[]) || (objArr = (Object[]) obj) == null) {
            return null;
        }
        int length = objArr.length;
        C42797IsI c42797IsI = new C42797IsI(obj, 4);
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = c42797IsI.invoke(Integer.valueOf(i));
        }
        return strArr;
    }

    public int hashCode() {
        Iterator itA1F = AbstractC466625t.A1F(this.A00);
        int iA0B = 0;
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object value = entryA0Y.getValue();
            iA0B += value instanceof Object[] ? AbstractC32971bt.A0B(entryA0Y.getKey()) ^ Arrays.deepHashCode((Object[]) value) : entryA0Y.hashCode();
        }
        return iA0B * 31;
    }

    public final int A00(String str, int i) {
        Object objValueOf = Integer.valueOf(i);
        Object obj = this.A00.get(str);
        if (obj instanceof Integer) {
            objValueOf = obj;
        }
        return AnonymousClass000.A00(objValueOf);
    }

    public final long A01(String str, long j) {
        Object objValueOf = Long.valueOf(j);
        Object obj = this.A00.get(str);
        if (obj instanceof Long) {
            objValueOf = obj;
        }
        return AbstractC466025n.A01(objValueOf);
    }

    public final boolean A03(String str) {
        Object objA11 = AbstractC466125o.A11();
        Object obj = this.A00.get(str);
        if (obj instanceof Boolean) {
            objA11 = obj;
        }
        return AbstractC465925m.A1Z(objA11);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Data {");
        String strA0e = GV4.A0e(AbstractC466425r.A0y(", ", this.A00.entrySet(), C42800IsL.A00), sbA08);
        C000700h.A06(strA0e);
        return strA0e;
    }

    public C37441Gbh(C37441Gbh c37441Gbh) {
        this.A00 = new HashMap(c37441Gbh.A00);
    }
}
