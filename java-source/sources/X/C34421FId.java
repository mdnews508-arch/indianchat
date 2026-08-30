package X;

import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: renamed from: X.FId, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34421FId {
    public final String A00;
    public final NS2 A01;

    public InterfaceC37213GUv A00(String str) {
        FN1 fn1 = this.A01.A00;
        InterfaceC37213GUv interfaceC37213GUv = fn1.A00;
        if (TextUtils.isEmpty(str) || str.equals(((C20290vA) C20290vA.A0E).A05)) {
            return interfaceC37213GUv;
        }
        if (fn1.A01.contains(str.toUpperCase(Locale.US))) {
            return interfaceC37213GUv;
        }
        return null;
    }

    public C34421FId(NS2 ns2, String str) {
        this.A01 = ns2;
        C00K.A04(str);
        this.A00 = str;
    }
}
