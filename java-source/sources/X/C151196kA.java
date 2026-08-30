package X;

import android.graphics.Bitmap;
import android.util.LruCache;

/* JADX INFO: renamed from: X.6kA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C151196kA extends LruCache {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C151196kA(int i) {
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 3;
                break;
            case 1:
                i2 = 8192;
                break;
            default:
                i2 = 5242880;
                break;
        }
        super(i2);
    }

    @Override // android.util.LruCache
    public /* bridge */ /* synthetic */ int sizeOf(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                return 1;
            case 1:
                Bitmap bitmap = (Bitmap) obj2;
                C000700h.A0A(bitmap, 1);
                return bitmap.getAllocationByteCount() / 1024;
            default:
                byte[] bArr = (byte[]) obj2;
                C000700h.A0A(bArr, 1);
                return bArr.length;
        }
    }
}
