package X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: renamed from: X.CsA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29295CsA {
    public final NativeHolder A00;

    public C29295CsA(NativeHolder nativeHolder) {
        this.A00 = nativeHolder;
    }

    public C29295CsA(String str, String str2, int i) {
        JniBridge.getInstance();
        AbstractC25330B9y.A1H();
        this.A00 = new C29295CsA((NativeHolder) JniBridge.jvidispatchOIOO(0, i, str, str2)).A00;
    }
}
