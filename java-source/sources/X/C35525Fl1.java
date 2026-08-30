package X;

import android.app.Application;
import android.os.Handler;

/* JADX INFO: renamed from: X.Fl1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35525Fl1 implements InterfaceC04850Lw {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C35525Fl1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A01 = obj4;
        this.A00 = obj;
        this.A03 = obj2;
        this.A02 = obj3;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        GXS gxs;
        try {
            switch (this.$t) {
                case 0:
                    C07M c07m = (C07M) this.A01;
                    Application application = (Application) this.A00;
                    Handler handler = (Handler) this.A03;
                    InterfaceC22930zb interfaceC22930zb = (InterfaceC22930zb) this.A02;
                    C00S.A07(c07m);
                    gxs = new GXS(application, handler, interfaceC22930zb, false);
                    break;
                case 1:
                    C07M c07m2 = (C07M) this.A01;
                    Application application2 = (Application) this.A00;
                    Handler handler2 = (Handler) this.A03;
                    InterfaceC22930zb interfaceC22930zb2 = (InterfaceC22930zb) this.A02;
                    C00S.A07(c07m2);
                    gxs = new GXS(application2, handler2, interfaceC22930zb2, true);
                    break;
                default:
                    C0MC.A02();
                    throw null;
            }
            C00S.A06();
            return gxs;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        C0M9 c31903DxS;
        try {
            switch (this.$t) {
                case 2:
                    C000700h.A0A(cls, 0);
                    if (!cls.isAssignableFrom(E1W.class)) {
                        throw AbstractC32971bt.A0O("Unknown ViewModel class");
                    }
                    C07M c07m = (C07M) this.A01;
                    C19D c19d = (C19D) this.A03;
                    AbstractC003401y abstractC003401y = (AbstractC003401y) this.A02;
                    C0YX c0yx = (C0YX) this.A00;
                    C00S.A07(c07m);
                    c31903DxS = new E1W(c19d, abstractC003401y, c0yx);
                    break;
                    break;
                case 3:
                    C000700h.A0A(c0m3, 1);
                    C07M c07m2 = (C07M) this.A00;
                    C31905DxU c31905DxU = (C31905DxU) this.A03;
                    C31907DxW c31907DxW = (C31907DxW) this.A01;
                    C31908DxX c31908DxX = (C31908DxX) this.A02;
                    C10380dR c10380dRA00 = C0J1.A00(c0m3);
                    C00S.A07(c07m2);
                    c31903DxS = new C31903DxS(c10380dRA00, c31907DxW, c31905DxU, c31908DxX);
                    break;
                default:
                    return C0MC.A01(this, cls);
            }
            C00S.A06();
            return c31903DxS;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
