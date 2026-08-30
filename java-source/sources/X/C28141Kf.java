package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: X.1Kf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28141Kf {
    public final java.util.Map A03;
    public final C05C A02 = AnonymousClass056.A00(2124);
    public final C05C A01 = AnonymousClass056.A00(913);
    public final C05C A00 = AnonymousClass056.A00(56);

    public final boolean A00(C18M c18m) {
        int i;
        if (c18m == null || !((i = c18m.A04) == 1 || i == 3)) {
            return false;
        }
        return A01(((C13250j3) this.A02.A00.get()).A09(c18m.A0G()));
    }

    public final boolean A01(C0DF c0df) {
        GroupJid groupJid;
        if (c0df != null && (groupJid = (GroupJid) c0df.A0A(GroupJid.class)) != null) {
            int iA0A = ((C0FZ) this.A01.A00.get()).A0A(groupJid);
            if (c0df.A0N() && ((iA0A == 1 || iA0A == 3) && c0df.A06().A00.A06 == 3)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A02(C0DF c0df) {
        GroupJid groupJid;
        if (c0df != null && (groupJid = (GroupJid) c0df.A0A(GroupJid.class)) != null) {
            int iA0A = ((C0FZ) this.A01.A00.get()).A0A(groupJid);
            if (c0df.A0N() && (iA0A == 1 || iA0A == 3)) {
                return c0df.A06().A00.A16;
            }
        }
        return false;
    }

    public final boolean A03(C0DF c0df) {
        if (c0df == null) {
            return false;
        }
        int iA0A = ((C0FZ) this.A01.A00.get()).A0A((GroupJid) c0df.A0A(C1M3.class));
        if (!c0df.A0N() || iA0A == 3 || iA0A == 1) {
            return false;
        }
        return c0df.A06().A00.A16;
    }

    public final boolean A04(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null || !C0D0.A0n(abstractC02700Ci)) {
            return false;
        }
        return A03(((C13250j3) this.A02.A00.get()).A09(abstractC02700Ci));
    }

    public final boolean A05(GroupJid groupJid) {
        C000700h.A0A(groupJid, 0);
        return A04(groupJid) && ((C13250j3) this.A02.A00.get()).A09(groupJid).A06().A00.A0C == 0;
    }

    public final boolean A06(C1M3 c1m3) {
        if (c1m3 == null) {
            return false;
        }
        return A01(((C13250j3) this.A02.A00.get()).A09(c1m3));
    }

    public C28141Kf() {
        java.util.Map mapSynchronizedMap = Collections.synchronizedMap(new HashMap());
        C000700h.A06(mapSynchronizedMap);
        this.A03 = mapSynchronizedMap;
    }
}
