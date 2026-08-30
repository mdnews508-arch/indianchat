package X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5a0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120525a0 {
    public final C40001ou A00;
    public final Object A01;
    public final java.util.Map A02;
    public final java.util.Map A03;
    public final InterfaceC001000l A04;
    public final C05290No A05;
    public final AtomicBoolean A06;
    public volatile boolean A07;

    public C120525a0(C40001ou c40001ou) {
        C000700h.A0A(c40001ou, 0);
        this.A00 = c40001ou;
        this.A06 = AbstractC81763lf.A11(false);
        this.A01 = AbstractC81763lf.A0p();
        this.A05 = new C05290No();
        this.A02 = AbstractC465925m.A1E();
        this.A03 = AbstractC465925m.A1E();
        this.A04 = C139516Cx.A00(this, 31);
    }

    public final void A01(String str, Function1 function1) {
        ArrayList<C5P2> arrayListA1B;
        HashMap map;
        HashMap map2;
        if (this.A07) {
            A00(function1);
            return;
        }
        Object obj = this.A01;
        synchronized (obj) {
            if (this.A07) {
                A00(function1);
            } else {
                C05290No c05290No = this.A05;
                if (c05290No.size() >= 512 && !c05290No.isEmpty()) {
                    C5P2 c5p2 = (C5P2) c05290No.removeFirst();
                    java.util.Map map3 = this.A03;
                    String str2 = c5p2.A00;
                    Long l = (Long) map3.get(str2);
                    AbstractC466525s.A1T(str2, map3, (l != null ? l.longValue() : 0L) + 1);
                }
                c05290No.addLast(new C5P2(str, function1));
                java.util.Map map4 = this.A02;
                Long l2 = (Long) map4.get(str);
                AbstractC466525s.A1T(str, map4, (l2 != null ? l2.longValue() : 0L) + 1);
                AtomicBoolean atomicBoolean = this.A06;
                if (atomicBoolean.compareAndSet(false, true)) {
                    try {
                        C40001ou c40001ou = this.A00;
                        c40001ou.A05();
                        synchronized (obj) {
                            this.A07 = true;
                            arrayListA1B = AbstractC465925m.A1B(c05290No);
                            c05290No.clear();
                            map = new HashMap(map4);
                            map4.clear();
                            java.util.Map map5 = this.A03;
                            map2 = new HashMap(map5);
                            map5.clear();
                        }
                        Iterator itA1I = AbstractC466125o.A1I(map);
                        while (itA1I.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                            c40001ou.ADD("wa:events_added_to_buffer", AbstractC466425r.A12(entryA0Y), AbstractC466825v.A0A(entryA0Y));
                        }
                        Iterator itA1I2 = AbstractC466125o.A1I(map2);
                        while (itA1I2.hasNext()) {
                            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
                            c40001ou.ADD("wa:events_dropped_buffer_overflow", AbstractC466425r.A12(entryA0Y2), AbstractC466825v.A0A(entryA0Y2));
                        }
                        for (C5P2 c5p3 : arrayListA1B) {
                            c40001ou.ADD("wa:events_flushed_from_buffer", c5p3.A00, 1L);
                            A00(c5p3.A01);
                        }
                    } catch (Exception e) {
                        atomicBoolean.set(false);
                        com.whatsapp.infra.logging.Log.e("LoggedOutFalcoSession/log: logged-out Falco init failed", e);
                    }
                }
            }
        }
    }

    private final void A00(Function1 function1) {
        try {
            function1.invoke((C41380IKx) this.A04.getValue());
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("LoggedOutFalcoSession/log: failed to log event", e);
        }
    }
}
