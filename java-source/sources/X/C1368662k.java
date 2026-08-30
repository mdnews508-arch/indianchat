package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.62k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1368662k implements InterfaceC146286bk {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // X.InterfaceC146286bk
    public void AM0(Exception exc, boolean z) {
        switch (this.$t) {
            case 0:
            case 1:
                ((C40554Hsu) this.A01).A00();
                ((InterfaceC146286bk) this.A00).AM0(exc, false);
                return;
            case 3:
                if (exc instanceof C99364eg) {
                    C6A7 c6a7 = (C6A7) ((InterfaceC146716cR) this.A00);
                    C000700h.A0A(exc, 0);
                    c6a7.A02.resumeWith(new C96014Yf(exc, true));
                    return;
                }
                break;
        }
        ALz(false);
    }

    public C1368662k(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC146286bk
    public void ALz(boolean z) {
        C0JT c0jtA01;
        Runnable runnableC139236Bv;
        switch (this.$t) {
            case 2:
                C118575Rw c118575Rw = (C118575Rw) this.A00;
                Function1 function1 = (Function1) this.A01;
                c118575Rw.A06.CJf(new RunnableC139006Au(9, c118575Rw, z));
                if (function1 != null) {
                    AbstractC81783lh.A1V(function1, z);
                    return;
                }
                return;
            case 3:
                C118575Rw c118575Rw2 = (C118575Rw) this.A01;
                c0jtA01 = c118575Rw2.A06;
                runnableC139236Bv = new RunnableC139006Au(11, c118575Rw2, z);
                break;
            case 4:
                C124665gv c124665gv = (C124665gv) this.A00;
                Object obj = this.A01;
                c0jtA01 = C124665gv.A01(c124665gv);
                runnableC139236Bv = new RunnableC139236Bv(obj, c124665gv, 9, z);
                break;
            default:
                ((C40554Hsu) this.A01).A00();
                ((InterfaceC146286bk) this.A00).ALz(z);
                return;
        }
        c0jtA01.CJf(runnableC139236Bv);
    }
}
