package X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: renamed from: X.CsB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29296CsB {
    public final NativeHolder A00;

    public C29296CsB(String str) {
        JniBridge.getInstance();
        AbstractC25330B9y.A1H();
        this.A00 = new C29296CsB((NativeHolder) JniBridge.jvidispatchOO(1, str)).A00;
    }

    public C29296CsB(NativeHolder nativeHolder) {
        this.A00 = nativeHolder;
    }
}
