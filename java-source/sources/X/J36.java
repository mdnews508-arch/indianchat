package X;

import android.net.Uri;
import android.util.LruCache;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes10.dex */
public class J36 implements InterfaceC48489MCf {
    public final J35 A00;

    /* JADX WARN: Code duplicated, block: B:15:0x001b  */
    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC48489MCf
    public boolean BHM(Uri uri, String str, String str2, long j, long j2) {
        boolean z;
        C45919Ki1 c45919Ki1 = LF5.A09;
        if (uri != null) {
            C43502JDw c43502JDw = new C43502JDw(uri, str2, 0, 0);
            C45919Ki1 c45919Ki2 = LF5.A09;
            synchronized (c45919Ki2) {
                z = c45919Ki2.A00(c43502JDw) != null;
            }
            if (!z) {
                if (this.A00.A01(uri, str2) != null) {
                    return false;
                }
            }
        } else if (this.A00.A01(uri, str2) != null) {
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC48489MCf
    public void CQ6(String str) {
        J35 j35 = this.A00;
        if (str == null) {
            AbstractC43332J2y.A01("DashChunkMemoryCache", "Invalid input is given for setPrefetchFormatId", J27.A1W());
            return;
        }
        AtomicReference atomicReference = j35.A01;
        synchronized (atomicReference) {
            LruCache lruCache = (LruCache) atomicReference.get();
            if (lruCache != null) {
                lruCache.get(str);
            }
        }
    }

    public J36(J35 j35) {
        this.A00 = j35;
    }
}
