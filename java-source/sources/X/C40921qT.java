package X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: renamed from: X.1qT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C40921qT {
    public final NativeHolder A00;

    public C40921qT(NativeHolder nativeHolder) {
        this.A00 = nativeHolder;
    }

    public C40921qT(String str, String str2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z) {
        JniBridge.getInstance();
        JniBridge.WHATSAPP_LIB_LOADER.Ce4();
        this.A00 = new C40921qT((NativeHolder) JniBridge.jvidispatchOIIIIIIIIIIOO(i, i2, i3, i4, i5, i6, i7, i8, i9, z ? 1L : 0L, str, str2)).A00;
    }
}
