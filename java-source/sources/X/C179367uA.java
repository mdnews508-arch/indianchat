package X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: renamed from: X.7uA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C179367uA {
    public final NativeHolder A00;

    public C179367uA(NativeHolder nativeHolder) {
        this.A00 = nativeHolder;
    }

    public C179367uA(byte[] bArr, long j) {
        JniBridge.getInstance();
        JniBridge.WHATSAPP_LIB_LOADER.Ce4();
        this.A00 = new C179367uA((NativeHolder) JniBridge.jvidispatchOIO(19, j, bArr)).A00;
    }
}
