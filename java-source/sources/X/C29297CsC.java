package X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: renamed from: X.CsC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29297CsC {
    public final NativeHolder A00;

    public C29297CsC(byte[] bArr) {
        JniBridge.getInstance();
        AbstractC25330B9y.A1H();
        this.A00 = new C29297CsC((NativeHolder) JniBridge.jvidispatchOO(6, bArr)).A00;
    }

    public C29297CsC(NativeHolder nativeHolder) {
        this.A00 = nativeHolder;
    }
}
