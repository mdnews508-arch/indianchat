package X;

import android.os.Build;

/* JADX INFO: renamed from: X.0Tf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06650Tf {
    public static final /* synthetic */ C06650Tf A00 = new C06650Tf();

    public static final InterfaceC06660Tg A00() {
        InterfaceC06660Tg interfaceC06660Tg;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            interfaceC06660Tg = C06670Th.A00;
        } else if (i >= 29) {
            interfaceC06660Tg = D8X.A00;
        } else if (i >= 28) {
            interfaceC06660Tg = D8W.A00;
        } else {
            interfaceC06660Tg = i >= 24 ? D8V.A00 : D8U.A00;
        }
        return interfaceC06660Tg;
    }
}
