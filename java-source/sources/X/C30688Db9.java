package X;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Db9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30688Db9 implements InterfaceC31771Dv6 {
    public final C05C A00 = AbstractC148856g7.A0Q();
    public final C05C A02 = AnonymousClass056.A00(7211);
    public final C05C A01 = AnonymousClass056.A00(1121);

    @Override // X.InterfaceC31771Dv6
    public Set Aat(C1DO c1do) {
        C70613Ho c70613HoA05;
        C1QO c1qoA00 = C1QN.A00(c1do);
        if (c1qoA00 == null) {
            AbstractC148906gC.A16(c1do, AbstractC148886gA.A0Q(this.A00), C1QO.class, new C1PT[1]);
            c1qoA00 = C1QN.A00(c1do);
        }
        if (c1qoA00 == null || (c70613HoA05 = ((C74353Wp) C05C.A02(this.A02)).A05(c1qoA00.A03)) == null) {
            return null;
        }
        String string = Long.toString(c70613HoA05.A00, 36);
        C000700h.A06(string);
        return C08G.A04(string);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000e  */
    @Override // X.InterfaceC31771Dv6
    public CZO AoJ(C21480xD c21480xD) {
        boolean z;
        synchronized (((AbstractC21470xC) c21480xD).A06) {
            List list = c21480xD.A06;
            if (list != null) {
                z = list.isEmpty() ? false : true;
            }
        }
        if (z) {
            long jA01 = ((C13870k5) C05C.A02(this.A01)).A01("historical_meta_ai_messages_thread_id", -1L);
            if (jA01 <= 0 || !c21480xD.A0I().contains(Long.valueOf(jA01))) {
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                Iterator it = c21480xD.A0I().iterator();
                while (it.hasNext()) {
                    String string = Long.toString(AbstractC466725u.A07(it), 36);
                    C000700h.A06(string);
                    linkedHashSetA1F.add(string);
                }
                CZO czo = new CZO();
                czo.A00 = linkedHashSetA1F;
                return czo;
            }
        }
        return null;
    }

    @Override // X.InterfaceC31771Dv6
    public String AoI() {
        return "t";
    }
}
