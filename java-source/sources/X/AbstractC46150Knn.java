package X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.Knn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46150Knn {
    public static final byte[] A01;
    public static final C46236KpE A02;
    public static final ByteBuffer A03;
    public static final Charset A00 = J27.A0p();
    public static final Charset A04 = Charset.forName("ISO-8859-1");

    public static AbstractC44092Jgu A00(Object obj, Object obj2) {
        AbstractC44092Jgu abstractC44092Jgu = (AbstractC44092Jgu) ((MIU) obj);
        AbstractC44076Jge abstractC44076Jge = (AbstractC44076Jge) abstractC44092Jgu.A06(5);
        abstractC44076Jge.A03(abstractC44092Jgu);
        MIU miu = (MIU) obj2;
        if (!abstractC44076Jge.A02.getClass().isInstance(miu)) {
            throw AbstractC32971bt.A0O("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        abstractC44076Jge.A03((AbstractC44092Jgu) ((AbstractC47166LPq) miu));
        return abstractC44076Jge.A02();
    }

    static {
        byte[] bArr = new byte[0];
        A01 = bArr;
        A03 = ByteBuffer.wrap(bArr);
        C46236KpE c46236KpE = new C46236KpE(bArr);
        try {
            int i = c46236KpE.A00 + c46236KpE.A01;
            c46236KpE.A00 = i;
            if (i > 0) {
                c46236KpE.A01 = i;
                c46236KpE.A00 = i - i;
            } else {
                c46236KpE.A01 = 0;
            }
            A02 = c46236KpE;
        } catch (C45019K1u e) {
            throw new IllegalArgumentException(e);
        }
    }
}
