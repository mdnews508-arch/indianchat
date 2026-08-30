package X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: renamed from: X.21K, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C21K {
    public final NativeHolder A00;

    public C21K(NativeHolder nativeHolder) {
        this.A00 = nativeHolder;
    }

    public C21K(byte[] bArr, byte[] bArr2) {
        JniBridge.getInstance();
        JniBridge.WHATSAPP_LIB_LOADER.Ce4();
        this.A00 = new C21K((NativeHolder) JniBridge.jvidispatchOOO(0, bArr, bArr2)).A00;
    }
}
