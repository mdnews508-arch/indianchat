package X;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5n9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128375n9 implements C0O0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C128375n9(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // X.C0O0
    public final void BWa(Object obj) {
        C0OH c0oh;
        switch (this.$t) {
            case 0:
                Function1 function1 = (Function1) this.A00;
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A01;
                C128835nu c128835nu = (C128835nu) this.A02;
                if (obj != null) {
                    try {
                        function1.invoke(new C95904Ty(AbstractC466525s.A0w(obj)));
                    } catch (SecurityException e) {
                        function1.invoke(new C95894Tx(e.toString()));
                    }
                } else {
                    function1.invoke(C95914Tz.A00);
                }
                abstractActivityC03680Hf.getLifecycle().A06(c128835nu);
                c0oh = c128835nu.A00;
                break;
            case 1:
                Function1 function2 = (Function1) this.A00;
                C0RT c0rt = (C0RT) this.A01;
                AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) this.A02;
                if (obj != null) {
                    try {
                        function2.invoke(new C4U1(AbstractC466525s.A0w(obj)));
                    } catch (SecurityException e2) {
                        function2.invoke(new C4U0(e2.toString()));
                    }
                    break;
                } else {
                    function2.invoke(C4U2.A00);
                }
                C0OH c0oh2 = c0rt.A02;
                if (c0oh2 != null) {
                    c0oh2.A01();
                }
                abstractActivityC03680Hf2.getLifecycle().A06(c0rt);
                return;
            default:
                Object obj2 = this.A00;
                InterfaceC145566aa interfaceC145566aa = (InterfaceC145566aa) this.A01;
                C0P6 c0p6 = (C0P6) this.A02;
                C5RR c5rr = (C5RR) obj;
                C000700h.A0A(c5rr, 3);
                C6XY c6xyAQw = interfaceC145566aa.AQw();
                int i = c5rr.A00;
                Uri uri = c5rr.A01;
                C135165yD.A04(C125255i1.A04(C125255i1.A00(), (i != -1 || uri == null) ? null : uri.toString(), 0), c6xyAQw, obj2);
                c0oh = (C0OH) c0p6.element;
                break;
        }
        if (c0oh != null) {
            c0oh.A01();
        }
    }
}
