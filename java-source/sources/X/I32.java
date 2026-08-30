package X;

import android.os.PowerManager;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public class I32 {
    public long A01;
    public long A02;
    public final String A07;
    public final WeakReference A08;
    public boolean A06 = true;
    public boolean A05 = false;
    public int A00 = 0;
    public long A04 = Long.MAX_VALUE;
    public long A03 = -1;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
    
        if (r0 != 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(I32 i32, long j) {
        if (i32.A05) {
            if (i32.A06) {
                int i = i32.A00 - 1;
                i32.A00 = i;
            }
            i32.A03 = j;
            i32.A02 += j - i32.A01;
            i32.A04 = Long.MAX_VALUE;
            i32.A05 = false;
            return true;
        }
        return false;
    }

    public I32(PowerManager.WakeLock wakeLock, String str) {
        this.A07 = str;
        this.A08 = AbstractC465925m.A19(wakeLock);
    }
}
