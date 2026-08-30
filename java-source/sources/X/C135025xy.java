package X;

import android.content.Context;
import android.view.Window;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.5xy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135025xy implements InterfaceC146166bY {
    public static final C123135eK A01 = new C123135eK();
    public final Window A00;

    @Override // X.InterfaceC146166bY
    public /* bridge */ /* synthetic */ C114975Di CSM(C5GD c5gd, Object obj, java.util.Map map) {
        final java.util.Map mapA02;
        java.util.Map map2 = (java.util.Map) obj;
        if (map2 == null) {
            C123135eK c123135eK = A01;
            Window window = this.A00;
            Context context = window.getContext();
            C000700h.A06(context);
            mapA02 = c123135eK.A02(context, AbstractC48586MJu.A00(window.getDecorView()));
        } else {
            mapA02 = map2;
        }
        return new C114975Di(new InterfaceC146156bX(mapA02) { // from class: X.5xl
            public final java.util.Map A00;

            @Override // X.InterfaceC146156bX
            public /* bridge */ /* synthetic */ Object AiQ() {
                return this.A00;
            }

            {
                this.A00 = mapA02;
            }

            @Override // X.InterfaceC146156bX
            public Runnable AG0(C136175zq c136175zq, InterfaceC146176bZ interfaceC146176bZ, String str) {
                AbstractC466325q.A16(str, interfaceC146176bZ);
                if (c136175zq == null) {
                    return null;
                }
                C1368062e c1368062e = new C1368062e(c136175zq, interfaceC146176bZ, str);
                ((C1367962d) c136175zq.A05(R.id.bk_context_key_insets_listener_delegate)).A00.add(c1368062e);
                return C6C8.A00(c1368062e, c136175zq, 13);
            }
        }, map2);
    }

    public C135025xy(Window window) {
        this.A00 = window;
    }

    @Override // X.InterfaceC146166bY
    public C114985Dj B08(InterfaceC146176bZ interfaceC146176bZ) {
        return null;
    }
}
