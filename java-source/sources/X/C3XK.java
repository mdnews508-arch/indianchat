package X;

import java.util.List;

/* JADX INFO: renamed from: X.3XK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3XK implements InterfaceC80523jZ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3XK(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC80523jZ
    public final void Bcn(C3B0 c3b0) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C0I0 c0i0 = (C0I0) obj;
            Object obj2 = this.A01;
            List list = c3b0.A01;
            if (list.isEmpty()) {
                return;
            }
            RunnableC76163bV.A01(c0i0.A0B, list, obj2, c0i0, 30);
            return;
        }
        C232010e c232010e = (C232010e) obj;
        Object obj3 = this.A01;
        c232010e.A02(c3b0.A02, c3b0.A00);
        if (!c3b0.A01.isEmpty()) {
            AbstractC465925m.A1U(c232010e.A02, new C78973gv(obj3, c232010e, c3b0, (Object) null, (InterfaceC07600Xd) null, 45), c232010e.A03);
        }
    }
}
