package X;

import com.google.protobuf.ByteString;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class I9Z {
    public final void A02(C20M c20m, C43021vE c43021vE) {
        C000700h.A0A(c43021vE, 1);
        byte b = c43021vE.A00;
        c20m.A00(b);
        if (b == 0) {
            Object obj = c43021vE.A01;
            C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Boolean");
            c20m.A00(AbstractC465925m.A1Z(obj) ? (byte) 1 : (byte) 0);
        } else if (b == 1) {
            Object obj2 = c43021vE.A01;
            C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.Long");
            A01(c20m, AbstractC466025n.A01(obj2));
        } else if (b == 2) {
            A03(c20m, AbstractC81773lg.A0z(c43021vE.A01));
        } else if (b == 3) {
            Object obj3 = c43021vE.A01;
            C000700h.A0D(obj3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
            A04(c20m, (java.util.Map) obj3);
        }
    }

    public final void A03(C20M c20m, String str) {
        C000700h.A0A(str, 1);
        byte[] bArrA1Z = AbstractC81783lh.A1Z(str, AbstractC39512HaW.A01);
        int length = bArrA1Z.length;
        A00(c20m, length);
        int i = c20m.A00 + length;
        byte[] bArr = c20m.A01;
        int length2 = bArr.length;
        if (i >= length2) {
            byte[] bArr2 = new byte[(length2 + length) * 2];
            c20m.A01 = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        System.arraycopy(bArrA1Z, 0, c20m.A01, c20m.A00, length);
        c20m.A00 += length;
    }

    public final void A04(C20M c20m, java.util.Map map) {
        if (map == null) {
            A00(c20m, 0);
            return;
        }
        A00(c20m, map.size());
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            String strA15 = AbstractC81773lg.A15(entryA0Y);
            A03(c20m, strA12);
            A03(c20m, strA15);
        }
    }

    public static final void A00(C20M c20m, int i) {
        c20m.A00((byte) (i & ByteString.UNSIGNED_BYTE_MASK));
        c20m.A00((byte) ((65280 & i) >> 8));
        c20m.A00((byte) ((16711680 & i) >> 16));
        c20m.A00((byte) ((i & (-16777216)) >> 24));
    }

    public static final void A01(C20M c20m, long j) {
        c20m.A00((byte) (255 & j));
        c20m.A00((byte) ((65280 & j) >> 8));
        c20m.A00((byte) ((16711680 & j) >> 16));
        c20m.A00((byte) ((4278190080L & j) >> 24));
        c20m.A00((byte) ((1095216660480L & j) >> 32));
        c20m.A00((byte) ((280375465082880L & j) >> 40));
        c20m.A00((byte) ((71776119061217280L & j) >> 48));
        c20m.A00((byte) ((j & (-72057594037927936L)) >> 56));
    }
}
