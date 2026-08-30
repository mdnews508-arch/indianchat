package X;

import android.os.SystemClock;
import java.io.File;
import java.util.LinkedList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
public class IVV implements InterfaceC07450Wl {
    public final C17200pj A00 = new C17200pj();
    public final C17200pj A02 = new C17200pj();
    public final AtomicBoolean A01 = AbstractC466125o.A1J();

    public static C34935FbP A0L() {
        return new C34935FbP(null, null, 13, false);
    }

    public static C34935FbP A0N(File file) {
        return new C34935FbP(file, AbstractC30491Ub.A06(file.getAbsolutePath()), 34, false);
    }

    public static void A0S(InterfaceC43181Iyd interfaceC43181Iyd, InterfaceC43185Iyh interfaceC43185Iyh) {
        C000700h.A0A(interfaceC43181Iyd, 0);
        LinkedList linkedListB3L = interfaceC43185Iyh.B3L();
        synchronized (linkedListB3L) {
            linkedListB3L.add(interfaceC43181Iyd);
        }
    }

    public static void A0T(C39827Hfd c39827Hfd, C148996gL c148996gL, C148996gL c148996gL2) {
        c148996gL.A0q = false;
        c148996gL.A17 = true;
        c148996gL.A0J = 0L;
        c148996gL.A0k = true;
        c148996gL.A15 = c39827Hfd.A00;
        c148996gL.A16 = c39827Hfd.A01;
        c148996gL2.A0q = false;
        c148996gL2.A17 = true;
        c148996gL2.A0J = 0L;
        c148996gL2.A0k = true;
    }

    public static C34935FbP A0M(InterfaceC43022Iw1 interfaceC43022Iw1, C41056I3c c41056I3c, InterfaceC43184Iyg interfaceC43184Iyg) {
        C34935FbP c34935FbP = (C34935FbP) c41056I3c.A01(interfaceC43022Iw1, new C42252IiQ(26));
        AbstractC39408HXg.A00(interfaceC43184Iyg, C02S.A04);
        return c34935FbP;
    }

    public static void A0Q(H8Q h8q, Executor executor, int i) {
        h8q.A00.A03(new IVW(h8q, i), executor);
    }

    public static void A0V(IDo iDo) {
        File file = (File) iDo.A0U.get();
        C00K.A05(file);
        file.delete();
    }

    public static void A0X(InterfaceC43184Iyg interfaceC43184Iyg) {
        AbstractC39408HXg.A00(interfaceC43184Iyg, C02S.A1G);
        AbstractC39408HXg.A00(interfaceC43184Iyg, C02S.A1R);
    }

    public static void A0Y(InterfaceC43184Iyg interfaceC43184Iyg) {
        AbstractC39408HXg.A00(interfaceC43184Iyg, C02S.A0u);
        AbstractC39408HXg.A00(interfaceC43184Iyg, C02S.A15);
    }

    public final void A0a(InterfaceC07450Wl interfaceC07450Wl) {
        this.A00.A03(interfaceC07450Wl, null);
    }

    public final void A0b(InterfaceC07450Wl interfaceC07450Wl) {
        this.A02.A03(interfaceC07450Wl, null);
    }

    public final void A0c(InterfaceC07450Wl interfaceC07450Wl, Executor executor) {
        this.A00.A03(interfaceC07450Wl, executor);
    }

    public final void A0d(InterfaceC07450Wl interfaceC07450Wl, Executor executor) {
        this.A02.A03(interfaceC07450Wl, executor);
    }

    public final void A0e(Object obj) {
        if (AbstractC466325q.A1Z(this.A01)) {
            this.A00.A04(obj);
        }
    }

    public final void A0f(Throwable th) {
        if (AbstractC466325q.A1Z(this.A01)) {
            this.A02.A04(th);
        }
    }

    public void Car() {
        this.A00.A01();
        this.A02.A01();
        if (this.A01.get()) {
            return;
        }
        com.whatsapp.infra.logging.Log.w("asyncfuture/unsubscribe called before completion, possibly not intended", new Throwable());
    }

    public static void A0O(IVV ivv, String str, int i) {
        com.whatsapp.infra.logging.Log.i(str);
        if (i != 0) {
            ivv.Car();
        }
    }

    public static void A0P(H8Q h8q, C09570c4 c09570c4, ICQ icq, long j) {
        c09570c4.A0Q();
        icq.A0X = Long.valueOf(SystemClock.elapsedRealtime() - j);
        h8q.CYt();
    }

    public static void A0R(C174397lD c174397lD, ICQ icq) {
        c174397lD.A07 += icq.A07();
    }

    public static void A0U(IAY iay, InterfaceC001000l interfaceC001000l, int i) {
        iay.A06(i);
        ((IAY) interfaceC001000l.getValue()).A07.clear();
    }

    public static void A0W(InterfaceC43136Ixu interfaceC43136Ixu) {
        interfaceC43136Ixu.Aso().A02 = false;
    }

    public static void A0Z(StringBuilder sb, long j, long j2) {
        sb.append(j);
        sb.append("; mediaSize: ");
        sb.append(j2);
    }

    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        A0e(obj);
    }
}
