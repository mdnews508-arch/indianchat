package X;

import android.util.Pair;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.ByteString;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: X.NzA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52482NzA {
    public static boolean A02(O2S o2s) {
        String str = o2s.A0b;
        AbstractC48623MLl.A04(str);
        if (str.equals("video/dolby-vision")) {
            Pair pairA01 = O8l.A01(o2s);
            AbstractC48623MLl.A04(pairA01);
            if (AbstractC25331B9z.A01(pairA01) == 10) {
                return false;
            }
        } else if (!str.equals("video/avc") && !str.equals("video/hevc")) {
            return false;
        }
        return true;
    }

    public static int A00(ByteBuffer byteBuffer, int i) {
        while (true) {
            boolean z = false;
            if (i > byteBuffer.limit() - 4) {
                if (i <= byteBuffer.limit() - 3) {
                    AbstractC48623MLl.A0B(AbstractC466725u.A1O(byteBuffer.getShort(i)), "Invalid NAL units");
                    byte b = byteBuffer.get(i + 2);
                    if (b == 1) {
                        return i;
                    }
                    AbstractC48623MLl.A0B(b == 0, "Invalid NAL units");
                } else {
                    while (i < byteBuffer.limit()) {
                        AbstractC48623MLl.A0B(AbstractC466725u.A1O(byteBuffer.get(i)), "Invalid NAL units");
                        i++;
                    }
                }
                return byteBuffer.limit();
            }
            int i2 = byteBuffer.getInt(i);
            if ((i2 & (-256)) == 256) {
                return i;
            }
            AbstractC48623MLl.A0B(AbstractC466725u.A1O(i2 & (-256)), "Invalid Nal units");
            if ((i2 & ByteString.UNSIGNED_BYTE_MASK) == 1) {
                return i + 1;
            }
            if ((i2 & ByteString.UNSIGNED_BYTE_MASK) == 0) {
                z = true;
            }
            AbstractC48623MLl.A0B(z, "Invalid Nal units");
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a0  */
    public static ImmutableList A01(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() == 0) {
            return ImmutableList.of();
        }
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        byteBufferAsReadOnlyBuffer.order(ByteOrder.BIG_ENDIAN);
        int iA00 = A00(byteBufferAsReadOnlyBuffer, byteBufferAsReadOnlyBuffer.position()) + 3;
        ImmutableList.Builder builder = new ImmutableList.Builder();
        int i = iA00;
        loop0: while (true) {
            boolean z = true;
            while (true) {
                if (iA00 >= byteBufferAsReadOnlyBuffer.limit()) {
                    break loop0;
                }
                if (!z) {
                    break;
                }
                while (true) {
                    if (iA00 > byteBufferAsReadOnlyBuffer.limit() - 4) {
                        if (iA00 != byteBufferAsReadOnlyBuffer.limit() - 3) {
                            iA00 = byteBufferAsReadOnlyBuffer.limit();
                            break;
                            break;
                        }
                        short s = byteBufferAsReadOnlyBuffer.getShort(iA00);
                        byte b = byteBufferAsReadOnlyBuffer.get(iA00 + 2);
                        if (s != 0 || (b != 0 && b != 1)) {
                            iA00 = byteBufferAsReadOnlyBuffer.limit();
                            break;
                        }
                        break;
                    }
                    int i2 = byteBufferAsReadOnlyBuffer.getInt(iA00);
                    if ((i2 & (-256)) == 0 || (i2 & (-256)) == 256) {
                        break;
                    }
                    if ((i2 & 16777215) == 0 || (16777215 & i2) == 1) {
                        iA00++;
                        break;
                    }
                    if ((65535 & i2) == 0) {
                        iA00 += 2;
                    } else {
                        iA00 = (i2 & ByteString.UNSIGNED_BYTE_MASK) == 0 ? iA00 + 3 : iA00 + 4;
                    }
                }
                ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate.position(i);
                byteBufferDuplicate.limit((iA00 - i) + i);
                builder.add((Object) byteBufferDuplicate.slice());
                z = false;
            }
            int iA01 = A00(byteBufferAsReadOnlyBuffer, iA00);
            if (iA01 == byteBufferAsReadOnlyBuffer.limit()) {
                break;
            }
            i = iA01 + 3;
            iA00 = i;
        }
        return builder.build();
    }
}
