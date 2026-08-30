package X;

import android.os.SystemClock;
import com.google.common.collect.ImmutableList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.3vs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86653vs extends C0M9 {
    public static final C02730Cn A08 = new C02730Cn(16);
    public Long A00;
    public InterfaceC07740Xr A01;
    public final C0ZT A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C05C A05;
    public final AnonymousClass089 A06;
    public final AbstractC014206v A07;

    public static final void A01(C86653vs c86653vs) {
        boolean z;
        InterfaceC07740Xr interfaceC07740XrA11;
        Long lA00;
        if (c86653vs.A0g() && ((lA00 = A00(c86653vs)) == null || lA00.longValue() > 0)) {
            z = true;
            Long lA01 = A00(c86653vs);
            if (lA01 != null) {
                long jLongValue = lA01.longValue();
                if (c86653vs.A01 == null) {
                    interfaceC07740XrA11 = AbstractC466125o.A1L(new C141226Jt(c86653vs, null, 0, jLongValue), C1IN.A00(c86653vs));
                }
            }
            FSK.A01(c86653vs.A02, Boolean.valueOf(z));
        }
        z = false;
        interfaceC07740XrA11 = AbstractC81793li.A11(c86653vs.A01);
        c86653vs.A01 = interfaceC07740XrA11;
        FSK.A01(c86653vs.A02, Boolean.valueOf(z));
    }

    public final void A0f(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C29201Oi c29201Oi = c1do.A0i;
        C014306w c014306w = this.A04;
        C1DO c1do2 = (C1DO) c014306w.A04();
        if (C000700h.areEqual(c29201Oi, c1do2 != null ? c1do2.A0i : null)) {
            return;
        }
        FSK.A01(c014306w, c1do);
        FSK.A01(this.A03, C002401f.A00);
        this.A00 = Long.valueOf(SystemClock.elapsedRealtime());
    }

    public static final Long A00(C86653vs c86653vs) {
        C1PL c1pl;
        C66H c66h;
        C899744i c899744i;
        ImmutableList immutableListA06;
        Object next;
        C899944k c899944kB7D;
        C42Q c42qA0I;
        AbstractC16780p1 abstractC16780p1A02;
        Object objA04 = c86653vs.A04.A04();
        if (!(objA04 instanceof C1PL) || (c1pl = (C1PL) objA04) == null || (c66h = (C66H) c1pl.A03.A02) == null || (c899744i = c66h.A00) == null || (immutableListA06 = c899744i.A06("footer_sections", C898243t.class)) == null) {
            return null;
        }
        Iterator<E> it = immutableListA06.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (new C900344o(((AbstractC16780p1) next).A00).B7D().A0I() == null);
        AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) next;
        if (abstractC16780p1 == null || (c899944kB7D = new C900344o(abstractC16780p1.A00).B7D()) == null || (c42qA0I = c899944kB7D.A0I()) == null || (abstractC16780p1A02 = c42qA0I.A02(C42P.class, "metadata")) == null || AbstractC81803lj.A0C(abstractC16780p1A02) != -2072558230) {
            return null;
        }
        long jA00 = AnonymousClass089.A00(c86653vs.A06) - new C43M(abstractC16780p1A02.A00).A01("response_timestamp_ms");
        if (Long.valueOf(jA00) != null) {
            return Long.valueOf(TimeUnit.SECONDS.toMillis(C06180Rb.A00((C06180Rb) C05C.A02(c86653vs.A05)).A0Y(2983)) - jA00);
        }
        return null;
    }

    public final boolean A0g() {
        C1DO c1do;
        C1DO c1do2 = (C1DO) this.A07.A04();
        if (c1do2 == null || (c1do = (C1DO) this.A04.A04()) == null) {
            return false;
        }
        List listA15 = AbstractC466425r.A15(this.A03);
        if (!AbstractC29211Oj.A1N(c1do, c1do2)) {
            if (listA15 == null) {
                return false;
            }
            Iterator it = listA15.iterator();
            while (it.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                C74083Vo c74083VoA00 = C2DL.A00(c1doA1B);
                if (c74083VoA00 == null || c74083VoA00.A01.ordinal() >= 3) {
                    if (AbstractC29211Oj.A1N(c1doA1B, c1do2)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public C86653vs(AbstractC014206v abstractC014206v) {
        this.A07 = abstractC014206v;
        C0ZT c0zt = new C0ZT();
        this.A02 = c0zt;
        C014306w c014306w = new C014306w();
        this.A04 = c014306w;
        C014306w c014306w2 = new C014306w();
        this.A03 = c014306w2;
        this.A05 = C05D.A00(2343);
        this.A06 = AbstractC466225p.A0v();
        c0zt.A0F(abstractC014206v, new C128895o0(C6DQ.A00(this, 23), 4));
        C6DQ.A02(c014306w, c0zt, this, 24, 4);
        C6DQ.A02(c014306w2, c0zt, this, 25, 4);
    }
}
