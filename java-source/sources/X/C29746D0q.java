package X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.D0q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29746D0q {
    public static final int A00(AbstractC29420CuF abstractC29420CuF) {
        if (C000700h.areEqual(abstractC29420CuF, C63.A00) || C000700h.areEqual(abstractC29420CuF, C62.A00)) {
            return 0;
        }
        if (C000700h.areEqual(abstractC29420CuF, C66.A00)) {
            return 1;
        }
        if (C000700h.areEqual(abstractC29420CuF, C65.A00)) {
            return 2;
        }
        C64 c64 = C64.A00;
        if (C000700h.areEqual(abstractC29420CuF, c64)) {
            return c64.A00();
        }
        return 0;
    }

    public static final AbstractC29420CuF A01(int i) {
        C63 c63 = C63.A00;
        if (i == c63.A00()) {
            return c63;
        }
        C62 c62 = C62.A00;
        if (i == c62.A00()) {
            return c62;
        }
        C66 c66 = C66.A00;
        if (i == c66.A00()) {
            return c66;
        }
        C65 c65 = C65.A00;
        if (i == c65.A00()) {
            return c65;
        }
        C64 c64 = C64.A00;
        return i != c64.A00() ? new C61(i) : c64;
    }

    public final List A03(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return C002401f.A00;
        }
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        while (byteBufferOrder.remaining() >= 4) {
            arrayListA0W.add(A01(byteBufferOrder.getInt()));
        }
        return arrayListA0W;
    }

    public static final byte[] A02(List list) {
        if (list.isEmpty()) {
            return null;
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(list.size() * 4).order(ByteOrder.LITTLE_ENDIAN);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            byteBufferOrder.putInt(((AbstractC29420CuF) it.next()).A00());
        }
        return byteBufferOrder.array();
    }
}
