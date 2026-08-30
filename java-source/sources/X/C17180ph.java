package X;

import android.content.ContentValues;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0ph, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17180ph {
    public static final long A09 = TimeUnit.DAYS.toMillis(1);
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final C0FZ A03;
    public final AnonymousClass089 A04;
    public final C10520dg A05;
    public final C10500de A06;
    public final java.util.Map A07;
    public final Set A08;

    /* JADX WARN: Code duplicated, block: B:11:0x0038  */
    public synchronized Boolean A05(C08690aa c08690aa) {
        Boolean boolA01;
        C000700h.A0A(c08690aa, 0);
        long jA07 = this.A05.A07(c08690aa);
        java.util.Map map = this.A07;
        Long lValueOf = Long.valueOf(jA07);
        if (map.containsKey(lValueOf)) {
            C25355BAz c25355BAz = (C25355BAz) map.get(lValueOf);
            if (c25355BAz != null) {
                boolA01 = c25355BAz.A01;
            } else {
                boolA01 = null;
            }
        } else if (jA07 != -1) {
            boolA01 = ((BBE) this.A01.get()).A01(jA07);
            A04(boolA01, jA07);
        } else {
            boolA01 = null;
        }
        return boolA01;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    public synchronized void A06(C08690aa c08690aa) {
        boolean z;
        boolean z2;
        C000700h.A0A(c08690aa, 0);
        if (A05(c08690aa) == null) {
            C18M c18mA00 = C0FZ.A00(this.A03, c08690aa, false);
            C18V c18v = c18mA00 != null ? c18mA00.A0l : null;
            C18V c18v2 = C18V.PNH_CTWA;
            if (c18v != c18v2) {
                z = ((C469426x) this.A00.get()).A00(c08690aa) == c18v2;
            }
            boolean z3 = this.A06.A0G(c08690aa) == null;
            long jA07 = this.A05.A07(c08690aa);
            if (z) {
                z2 = z3;
            }
            A01(c08690aa, jA07, z2);
            if (z3) {
                ((C40213Hmu) this.A02.get()).A00(c08690aa, 1, 1, true);
            }
        }
    }

    public synchronized void A07(C08690aa c08690aa) {
        C000700h.A0A(c08690aa, 0);
        A01(c08690aa, this.A05.A07(c08690aa), true);
    }

    public synchronized void A08(C08690aa c08690aa, C08690aa c08690aa2) {
        C10520dg c10520dg = this.A05;
        long jA07 = c10520dg.A07(c08690aa);
        long jA08 = c10520dg.A07(c08690aa2);
        if (jA07 != -1 && jA08 != -1) {
            Boolean boolA05 = A05(c08690aa);
            if (boolA05 != null) {
                A01(c08690aa2, jA08, boolA05.booleanValue());
            }
            ((BBE) this.A01.get()).A02(jA08, A00(c08690aa));
        }
    }

    public synchronized boolean A09(C08690aa c08690aa) {
        C000700h.A0A(c08690aa, 0);
        return A00(c08690aa) > 0;
    }

    public synchronized boolean A0A(C08690aa c08690aa) {
        return A00(c08690aa) + A09 > System.currentTimeMillis();
    }

    public C17180ph() {
        C05C c05cA00 = AnonymousClass056.A00(1115);
        C0FZ c0fz = (C0FZ) C00C.A02(913);
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C10520dg c10520dg = (C10520dg) C00C.A02(1112);
        C10500de c10500de = (C10500de) C00C.A02(3559);
        C05C c05cA01 = C05D.A00(1144);
        C05C c05cA02 = C05D.A00(81);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C000700h.A0A(c0fz, 1);
        C000700h.A0A(anonymousClass089, 2);
        C000700h.A0A(c10520dg, 3);
        C000700h.A0A(c10500de, 4);
        this.A00 = c05cA00;
        this.A03 = c0fz;
        this.A04 = anonymousClass089;
        this.A05 = c10520dg;
        this.A06 = c10500de;
        this.A01 = c05cA01;
        this.A02 = c05cA02;
        this.A08 = linkedHashSet;
        this.A07 = linkedHashMap;
    }

    private final long A00(C08690aa c08690aa) {
        long jA07 = this.A05.A07(c08690aa);
        java.util.Map map = this.A07;
        Long lValueOf = Long.valueOf(jA07);
        if (!map.containsKey(lValueOf)) {
            long jA00 = ((BBE) this.A01.get()).A00(jA07);
            A03(this, jA07, jA00);
            return jA00;
        }
        C25355BAz c25355BAz = (C25355BAz) map.get(lValueOf);
        if (c25355BAz != null) {
            return c25355BAz.A00;
        }
        return 0L;
    }

    private final void A01(C08690aa c08690aa, long j, boolean z) {
        Object c0zl;
        if (j == -1) {
            return;
        }
        try {
            C15T c15tA05 = ((BBE) this.A01.get()).A00.A05();
            try {
                C000700h.A09(c15tA05);
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("jid_row_id", Long.valueOf(j));
                    AbstractC1827580i.A02(contentValues, "is_pn_shared", z);
                    c15tA05.A02.A09("lid_chat_state", "LidChatStateStore/SET_PN_SHARED_FOR_JID", contentValues, 5);
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                    c0zl = true;
                    Throwable thA02 = C0ZJ.A02(c0zl);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("LidChatStateStore/failed to set phone number shared state", thA02);
                    }
                    if (c0zl instanceof C0ZL) {
                        c0zl = false;
                    }
                    if (((Boolean) c0zl).booleanValue()) {
                        A04(Boolean.valueOf(z), j);
                        A02(c08690aa, this, j);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA05, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            c0zl = new C0ZL(th5);
        }
    }

    public static final void A02(C08690aa c08690aa, C17180ph c17180ph, long j) {
        C25355BAz c25355BAz = (C25355BAz) c17180ph.A07.get(Long.valueOf(j));
        if (c25355BAz != null) {
            Set set = c17180ph.A08;
            synchronized (set) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((InterfaceC31698Dts) it.next()).BtO(c08690aa, c25355BAz);
                }
            }
        }
    }

    public static final void A03(C17180ph c17180ph, long j, long j2) {
        java.util.Map map = c17180ph.A07;
        Long lValueOf = Long.valueOf(j);
        C25355BAz c25355BAz = (C25355BAz) map.get(lValueOf);
        map.put(lValueOf, new C25355BAz(c25355BAz != null ? c25355BAz.A01 : ((BBE) c17180ph.A01.get()).A01(j), j2));
    }

    private final void A04(Boolean bool, long j) {
        java.util.Map map = this.A07;
        Long lValueOf = Long.valueOf(j);
        C25355BAz c25355BAz = (C25355BAz) map.get(lValueOf);
        map.put(lValueOf, new C25355BAz(bool, c25355BAz != null ? c25355BAz.A00 : ((BBE) this.A01.get()).A00(j)));
    }
}
