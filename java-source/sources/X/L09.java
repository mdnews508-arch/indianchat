package X;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class L09 {
    public static final L09 A02 = new L09(Collections.emptyMap());
    public int A00;
    public final java.util.Map A01;

    public L09 A01(C46570KwH c46570KwH) {
        java.util.Map map = this.A01;
        HashMap mapA0r = J27.A0r(map);
        List listA0k = J29.A0k(c46570KwH.A00);
        for (int i = 0; i < listA0k.size(); i++) {
            mapA0r.remove(listA0k.get(i));
        }
        HashMap mapA0r2 = J27.A0r(c46570KwH.A01);
        Iterator itA1I = AbstractC466125o.A1I(mapA0r2);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            Object value = entryA0Y.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                entryA0Y.setValue(Arrays.copyOf(bArr, bArr.length));
            }
        }
        Iterator itA1F = AbstractC466625t.A1F(Collections.unmodifiableMap(mapA0r2));
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y2.getKey();
            Object value2 = entryA0Y2.getValue();
            if (value2 instanceof Long) {
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                byteBufferAllocate.putLong(AbstractC466025n.A01(value2));
                value2 = byteBufferAllocate.array();
            } else if (value2 instanceof String) {
                value2 = ((String) value2).getBytes(NO3.A05);
            } else if (!(value2 instanceof byte[])) {
                throw J27.A0X();
            }
            mapA0r.put(key, value2);
        }
        return A00(map, mapA0r) ? this : new L09(mapA0r);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return A00(this.A01, ((L09) obj).A01);
    }

    public int hashCode() {
        int iHashCode = this.A00;
        if (iHashCode == 0) {
            Iterator itA1F = AbstractC466625t.A1F(this.A01);
            iHashCode = 0;
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                iHashCode += Arrays.hashCode((byte[]) entryA0Y.getValue()) ^ AbstractC466425r.A12(entryA0Y).hashCode();
            }
            this.A00 = iHashCode;
        }
        return iHashCode;
    }

    public L09(java.util.Map map) {
        this.A01 = Collections.unmodifiableMap(map);
    }

    public static boolean A00(java.util.Map map, java.util.Map map2) {
        if (map.size() == map2.size()) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (!Arrays.equals((byte[]) entryA0Y.getValue(), (byte[]) map2.get(entryA0Y.getKey()))) {
                }
            }
            return true;
        }
        return false;
    }

    public L09() {
        this(Collections.emptyMap());
    }
}
