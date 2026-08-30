package X;

import android.content.Context;
import java.util.Collections;

/* JADX INFO: renamed from: X.69w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1387869w implements InterfaceC146976cr {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    @Override // X.InterfaceC146976cr
    public void Byb(String str) {
    }

    public C1387869w(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj4;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = obj3;
    }

    @Override // X.InterfaceC146976cr
    public void ByK(C5H6 c5h6) {
        InterfaceC145836b1 interfaceC145836b1;
        AbstractC100304gC abstractC100304gC;
        if (this.$t == 0) {
            AbstractC124475gc.A01((Context) this.A01, c5h6, (C134415wz) this.A03, C5ZV.A02, Collections.emptyMap());
            ((InterfaceC146286bk) this.A02).ALz(true);
            return;
        }
        C000700h.A0A(c5h6, 0);
        Context context = (Context) AbstractC81773lg.A0v(this.A00);
        if (context != null) {
            C5ZV c5zv = C5ZV.A02;
            C134415wz c134415wz = (C134415wz) this.A03;
            java.util.Map mapA0J = (java.util.Map) this.A02;
            if (mapA0J == null) {
                mapA0J = C05N.A0J();
            }
            AbstractC124475gc.A01(context, c5h6, c134415wz, c5zv, mapA0J);
            interfaceC145836b1 = (InterfaceC145836b1) this.A01;
            abstractC100304gC = C4Y4.A00;
        } else {
            interfaceC145836b1 = (InterfaceC145836b1) this.A01;
            abstractC100304gC = C4Y3.A00;
        }
        interfaceC145836b1.Bcq(abstractC100304gC);
    }

    @Override // X.InterfaceC146976cr
    public void Bya(C5HU c5hu) {
        if (this.$t == 0) {
            if (c5hu.A00 == 5) {
                android.util.Log.e("AccountLinkingLauncher", "should launch as an async action");
            }
            ((InterfaceC146286bk) this.A02).AM0(c5hu.A02, false);
        } else {
            C000700h.A0A(c5hu, 0);
            if (c5hu.A00 == 5) {
                android.util.Log.e("AsyncActionLauncher", "should launch as an async action");
            }
            ((InterfaceC145836b1) this.A01).Bcq(new C4Y1(c5hu));
        }
    }
}
