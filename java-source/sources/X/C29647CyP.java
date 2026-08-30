package X;

import android.os.Build;

/* JADX INFO: renamed from: X.CyP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29647CyP {
    public static final /* synthetic */ C29647CyP A00 = new C29647CyP();

    public static final InterfaceC31800Dve A00() {
        InterfaceC31800Dve interfaceC31800Dve;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            interfaceC31800Dve = C29907D7s.A00;
        } else if (i >= 29) {
            interfaceC31800Dve = C29906D7r.A00;
        } else if (i >= 28) {
            interfaceC31800Dve = C29905D7q.A00;
        } else {
            interfaceC31800Dve = i >= 24 ? C29904D7p.A00 : C29903D7o.A00;
        }
        return interfaceC31800Dve;
    }
}
