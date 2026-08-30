package X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;
import java.util.List;

/* JADX INFO: renamed from: X.1qS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C40911qS {
    public final NativeHolder A00;

    public C40911qS(NativeHolder nativeHolder) {
        this.A00 = nativeHolder;
    }

    public C40911qS(String str, List list, int i, boolean z) {
        long j;
        JniBridge.getInstance();
        JniBridge.WHATSAPP_LIB_LOADER.Ce4();
        long j2 = i;
        if (z) {
            j = 1;
        } else {
            j = 0;
        }
        this.A00 = new C40911qS((NativeHolder) JniBridge.jvidispatchOIIOO(j2, j, str, list)).A00;
    }
}
