package X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.DcV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30772DcV implements GMP {
    public final C0FG A07 = (C0FG) C00C.A02(54);
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();
    public final C0FZ A08 = AbstractC466325q.A0Q();
    public final C05C A00 = AbstractC466025n.A0W();
    public final InterfaceC001500s A04 = AbstractC466025n.A0w();
    public final C15390mj A05 = (C15390mj) C00C.A02(4471);
    public final C018108m A09 = AbstractC466325q.A0Y();
    public final C15560n0 A06 = (C15560n0) C00C.A02(3167);
    public final C05C A01 = AbstractC25330B9y.A0I();
    public final Context A03 = C00I.A00();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        C29138CpN c29138CpN;
        boolean zA1a = AbstractC466725u.A1a(c35580Flu, interfaceC79423hl, 0);
        java.util.Map map = ((C35581Flv) interfaceC79423hl).A01;
        long jA08 = BA1.A08(AbstractC466425r.A0z("first", map));
        String strA0z = AbstractC466425r.A0z("second", map);
        long jMin = Math.min(TimeUnit.MILLISECONDS.toMinutes(AnonymousClass089.A00(this.A02) - AbstractC466225p.A01(this.A09.A0O().A02(), "reply_reminder_notification_last_checked_timestamp")), strA0z != null ? Long.parseLong(strA0z) : 0L);
        C015707m c015707mA00 = A00(this, jA08, jMin, false);
        C015707m c015707mA01 = A00(this, jA08, jMin, zA1a);
        int iA01 = AbstractC466425r.A01(c015707mA00.first);
        int iA02 = AbstractC466425r.A01(c015707mA01.first);
        if ((c1j4 instanceof C30724Dbj) && (c29138CpN = ((C30724Dbj) c1j4).A00) != null) {
            c29138CpN.A07 = (List) c015707mA00.first;
            c29138CpN.A08 = (List) c015707mA01.first;
            c29138CpN.A09 = C05N.A08((java.util.Map) c015707mA00.second, (java.util.Map) c015707mA01.second);
            c29138CpN.A02 = Long.valueOf(jA08);
            c29138CpN.A01 = Long.valueOf(jMin);
        }
        if (iA01 <= 0 && iA02 <= 0) {
            return false;
        }
        ((C1vn) C05C.A02(this.A01)).A02(AbstractC25331B9z.A0u(c35580Flu.A0F), CQA.A00(c1j4), 3);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f1  */
    public static final C015707m A00(C30772DcV c30772DcV, long j, long j2, boolean z) {
        boolean zA0N;
        C15390mj c15390mj;
        C1LM c1lmA0M;
        boolean zA0B;
        C18R c18rA0K;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = c30772DcV.A06.A0F().iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            C0DF c0dfA0K = AbstractC466925w.A0K(c30772DcV.A00, abstractC02700CiA0U);
            boolean z2 = true;
            boolean zA0N2 = c0dfA0K.A0N();
            if (z) {
                if (zA0N2) {
                    zA0N = c0dfA0K.A0N();
                    c15390mj = c30772DcV.A05;
                    if (zA0N) {
                        c1lmA0M = c15390mj.A0L();
                    } else {
                        c1lmA0M = c15390mj.A0M();
                    }
                    zA0B = c1lmA0M.A0B();
                    if (c0dfA0K.A0N()) {
                        if (c0dfA0K.A05().A00.A03 == 0) {
                            z2 = false;
                        }
                    } else if (C0D0.A0m(abstractC02700CiA0U)) {
                        C0FZ c0fz = c30772DcV.A08;
                        C000700h.A0D(abstractC02700CiA0U, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                        c18rA0K = c0fz.A0K((UserJid) abstractC02700CiA0U);
                        if (c18rA0K != null && c18rA0K.expiration == 0) {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                    if (!zA0B && !z2 && c15390mj.A0R(abstractC02700CiA0U).A0B() && !AbstractC466525s.A1Y(c15390mj, abstractC02700CiA0U)) {
                        C0FZ c0fz2 = c30772DcV.A08;
                        if (!c0fz2.A0Z(abstractC02700CiA0U) && !AbstractC28921Ng.A00(c30772DcV.A07, abstractC02700CiA0U) && !c0fz2.A0b(abstractC02700CiA0U) && c0fz2.A05(abstractC02700CiA0U) != 0) {
                            long jA0E = c0fz2.A0E(abstractC02700CiA0U);
                            if (Long.valueOf(jA0E) != null) {
                                long jA00 = AnonymousClass089.A00(c30772DcV.A02) - jA0E;
                                TimeUnit timeUnit = TimeUnit.MINUTES;
                                long millis = timeUnit.toMillis(j) + 1;
                                if (jA00 < timeUnit.toMillis(j2) && millis <= jA00) {
                                    C000700h.A09(abstractC02700CiA0U);
                                    arrayListA0W.add(abstractC02700CiA0U);
                                    AnonymousClass000.A0A(abstractC02700CiA0U, linkedHashMapA1E, c0fz2.A05(abstractC02700CiA0U));
                                }
                            }
                        }
                    }
                }
            } else if (c0dfA0K.A02 != null && !c0dfA0K.A0J() && C0D0.A0m(abstractC02700CiA0U)) {
                C1OC c1ocA0F = AbstractC465925m.A0F(c30772DcV.A04);
                C000700h.A0D(abstractC02700CiA0U, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                if (!c1ocA0F.A0T((UserJid) abstractC02700CiA0U)) {
                    zA0N = c0dfA0K.A0N();
                    c15390mj = c30772DcV.A05;
                    if (zA0N) {
                        c1lmA0M = c15390mj.A0L();
                    } else {
                        c1lmA0M = c15390mj.A0M();
                    }
                    zA0B = c1lmA0M.A0B();
                    if (c0dfA0K.A0N()) {
                        if (c0dfA0K.A05().A00.A03 == 0) {
                            z2 = false;
                        }
                    } else if (C0D0.A0m(abstractC02700CiA0U)) {
                        C0FZ c0fz3 = c30772DcV.A08;
                        C000700h.A0D(abstractC02700CiA0U, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                        c18rA0K = c0fz3.A0K((UserJid) abstractC02700CiA0U);
                        if (c18rA0K != null) {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                    if (!zA0B) {
                    }
                }
            }
        }
        return AbstractC32971bt.A0Z(arrayListA0W, linkedHashMapA1E);
    }
}
