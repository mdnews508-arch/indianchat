package X;

import android.text.TextUtils;
import android.util.Base64;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.F6s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34129F6s {
    public static String A00(FFY ffy, String str) {
        if (TextUtils.isEmpty(str) || ffy == null) {
            return null;
        }
        byte[] bArrA00 = FTE.A00();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.putInt(1);
        byte[] bArrArray = byteBufferAllocate.array();
        byte[] bytes = "cd7962b7".getBytes();
        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
        byteBufferAllocate2.putInt(ffy.A02);
        byte[] bArrArray2 = byteBufferAllocate2.array();
        ByteBuffer byteBufferAllocate3 = ByteBuffer.allocate(8);
        byteBufferAllocate3.putLong(ffy.A03);
        return Base64.encodeToString(AbstractC33551dj.A06(AbstractC33551dj.A06(bytes, byteBufferAllocate3.array(), bArrArray2, bArrArray, ffy.A01, bArrA00), AbstractC52502NzU.A02(L12.A01(ffy.A04, ffy.A00), bArrA00, str.getBytes())), 0);
    }
}
