package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: X.Ac3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23709Ac3 implements InterfaceC148636fY {
    public C226299yV A00;
    public volatile boolean A08;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A02 = C05D.A00(33228);
    public final C05C A03 = AnonymousClass056.A00(3938);
    public final C05C A04 = AnonymousClass056.A00(33227);
    public final Object A06 = AbstractC81763lf.A0p();
    public final ConcurrentHashMap A07 = AbstractC465925m.A1I();

    public final C226309yW A03(String str, long j) {
        C000700h.A0A(str, 0);
        A01(this);
        C227069zl c227069zl = (C227069zl) this.A07.get(str);
        if (c227069zl == null) {
            A02(this, 2);
        } else {
            long jA02 = AbstractC466325q.A02(this.A05) - c227069zl.A00;
            A02(this, 1);
            if (jA02 <= j) {
                int iOrdinal = c227069zl.A01.ordinal();
                if (iOrdinal == 1 || iOrdinal == 0) {
                    return new C226309yW(true, false);
                }
                if (iOrdinal == 2) {
                    return new C226309yW(false, false);
                }
                throw AbstractC465925m.A1J();
            }
        }
        return new C226309yW(true, true);
    }

    public static final InterfaceC25327B9g A00(C23709Ac3 c23709Ac3, List list) {
        C015707m c015707mA0s;
        long jA02 = AbstractC466325q.A02(c23709Ac3.A05);
        Object obj = c23709Ac3.A06;
        synchronized (obj) {
            C226299yV c226299yV = c23709Ac3.A00;
            if (c226299yV == null) {
                B0O b0o = new B0O(null);
                c23709Ac3.A00 = new C226299yV(b0o, jA02);
                c015707mA0s = AbstractC466725u.A0s(b0o, true);
            } else if (jA02 - c226299yV.A00 < TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                c015707mA0s = AbstractC466725u.A0s(c226299yV.A01, false);
            } else {
                if (!c226299yV.A01.BHe()) {
                    long j = jA02 - c226299yV.A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("UsernameAvailabilityCache/refresh slot ");
                    sbA08.append(j);
                    AbstractC466325q.A1K(sbA08, "ms stale, evicting and starting fresh");
                    InterfaceC25327B9g interfaceC25327B9g = c226299yV.A01;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("availability refresh watchdog (");
                    sbA09.append(j);
                    interfaceC25327B9g.AGA(new TimeoutException(AnonymousClass000.A06("ms)", sbA09)));
                }
                B0O b0o2 = new B0O(null);
                c23709Ac3.A00 = new C226299yV(b0o2, jA02);
                c015707mA0s = AbstractC466725u.A0s(b0o2, true);
            }
        }
        InterfaceC25327B9g interfaceC25327B9g2 = (InterfaceC25327B9g) c015707mA0s.first;
        if (!AbstractC465925m.A1Z(c015707mA0s.second)) {
            com.whatsapp.infra.logging.Log.i("UsernameAvailabilityCache/refreshAvailability joining in-flight — no new MEX dispatch");
            return interfaceC25327B9g2;
        }
        try {
            ((InterfaceC80613ji) C05C.A02(c23709Ac3.A02)).AF3(list, new C23953Ag6(interfaceC25327B9g2, c23709Ac3, 34));
            return interfaceC25327B9g2;
        } catch (Throwable th) {
            synchronized (obj) {
                C226299yV c226299yV2 = c23709Ac3.A00;
                if ((c226299yV2 != null ? c226299yV2.A01 : null) == interfaceC25327B9g2) {
                    c23709Ac3.A00 = null;
                }
                interfaceC25327B9g2.AGA(th);
                com.whatsapp.infra.logging.Log.w("UsernameAvailabilityCache/synchronous checker failure", th);
                return interfaceC25327B9g2;
            }
        }
    }

    public static final void A01(C23709Ac3 c23709Ac3) {
        if (c23709Ac3.A08) {
            return;
        }
        AbstractC466825v.A17(((C16f) C05C.A02(c23709Ac3.A03)).A01, c23709Ac3);
        c23709Ac3.A08 = true;
    }

    public static final void A02(C23709Ac3 c23709Ac3, int i) {
        int i2;
        int i3;
        Collection collectionA1F = AbstractC148876g9.A1F(c23709Ac3.A07);
        int i4 = 0;
        if (collectionA1F.isEmpty()) {
            i2 = 0;
        } else {
            Iterator it = collectionA1F.iterator();
            i2 = 0;
            while (it.hasNext()) {
                if (((C227069zl) it.next()).A01 == EnumC61582s2.A02 && (i2 = i2 + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        long j = i2;
        if (collectionA1F.isEmpty()) {
            i3 = 0;
        } else {
            Iterator it2 = collectionA1F.iterator();
            i3 = 0;
            while (it2.hasNext()) {
                if (((C227069zl) it2.next()).A01 == EnumC61582s2.A03 && (i3 = i3 + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        long j2 = i3;
        long jA02 = AbstractC466325q.A02(c23709Ac3.A05);
        long millis = TimeUnit.HOURS.toMillis(C05C.A00(c23709Ac3.A01).A0Y(29325));
        if (!collectionA1F.isEmpty()) {
            Iterator it3 = collectionA1F.iterator();
            while (it3.hasNext()) {
                if (jA02 - ((C227069zl) it3.next()).A00 > millis && (i4 = i4 + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        A6F a6f = (A6F) C05C.A02(c23709Ac3.A04);
        long size = collectionA1F.size();
        C9GV c9gvA00 = A6F.A00(a6f, "READ");
        c9gvA00.A01 = Integer.valueOf(i);
        c9gvA00.A09 = Long.valueOf(size);
        c9gvA00.A0A = Long.valueOf(j);
        c9gvA00.A0C = Long.valueOf(j2);
        c9gvA00.A0B = Long.valueOf(i4);
        AbstractC466325q.A13(a6f.A02, c9gvA00);
    }

    @Override // X.InterfaceC148636fY
    public void Bno(List list) {
        if (list.isEmpty()) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(29321)) {
            long millis = TimeUnit.HOURS.toMillis(AbstractC465925m.A0c(interfaceC001500s).A0Y(29325));
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (A03((String) obj, millis).A00) {
                    arrayListA0W.add(obj);
                }
            }
            if (arrayListA0W.isEmpty() || arrayListA0W.isEmpty()) {
                return;
            }
            A01(this);
            A00(this, arrayListA0W);
        }
    }
}
