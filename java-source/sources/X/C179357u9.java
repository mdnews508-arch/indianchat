package X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: renamed from: X.7u9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C179357u9 {
    public final NativeHolder A00;

    public C179357u9(NativeHolder nativeHolder) {
        this.A00 = nativeHolder;
    }

    public C179357u9(byte[] bArr, long j) {
        JniBridge.getInstance();
        JniBridge.WHATSAPP_LIB_LOADER.Ce4();
        this.A00 = new C179357u9((NativeHolder) JniBridge.jvidispatchOIO(20, j, bArr)).A00;
    }
}
