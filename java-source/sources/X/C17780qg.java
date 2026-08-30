package X;

import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0qg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17780qg implements C0OY {
    public boolean A00;
    public Runnable A01;
    public TreeMap A02;
    public final AnonymousClass089 A06 = (AnonymousClass089) C00C.A02(153);
    public final C016207r A08 = (C016207r) C00C.A02(56);
    public final C05C A05 = AnonymousClass056.A00(99);
    public final C05C A04 = AnonymousClass056.A00(5077);
    public final C05C A03 = AnonymousClass056.A00(57);
    public final AtomicBoolean A07 = new AtomicBoolean(false);
    public final ReentrantLock A09 = new ReentrantLock();

    private final TreeMap A01() {
        int iOptInt;
        int iOptInt2;
        JSONArray jSONArrayOptJSONArray = this.A08.A0j(15642).optJSONArray("offsets");
        if (jSONArrayOptJSONArray == null) {
            return new TreeMap();
        }
        TreeMap treeMap = new TreeMap();
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.has("start") && jSONObjectOptJSONObject.has("end") && (iOptInt2 = jSONObjectOptJSONObject.optInt("end")) > (iOptInt = jSONObjectOptJSONObject.optInt("start"))) {
                java.util.Map.Entry entryFloorEntry = treeMap.floorEntry(Integer.valueOf(iOptInt));
                java.util.Map.Entry entryFloorEntry2 = treeMap.floorEntry(Integer.valueOf(iOptInt2));
                if (entryFloorEntry != null && ((Number) entryFloorEntry.getKey()).intValue() <= iOptInt && ((Number) entryFloorEntry.getValue()).intValue() >= iOptInt) {
                    Object key = entryFloorEntry.getKey();
                    C000700h.A06(key);
                    iOptInt = ((Number) key).intValue();
                    treeMap.remove(entryFloorEntry.getKey());
                    if (((Number) entryFloorEntry.getValue()).intValue() >= iOptInt2) {
                        Object value = entryFloorEntry.getValue();
                        C000700h.A06(value);
                        iOptInt2 = ((Number) value).intValue();
                    }
                }
                if (!C000700h.areEqual(entryFloorEntry, entryFloorEntry2) && entryFloorEntry2 != null && ((Number) entryFloorEntry2.getValue()).intValue() > iOptInt2) {
                    Object value2 = entryFloorEntry2.getValue();
                    C000700h.A06(value2);
                    iOptInt2 = ((Number) value2).intValue();
                    treeMap.remove(entryFloorEntry2.getKey());
                }
                Integer numValueOf = Integer.valueOf(iOptInt);
                while (true) {
                    java.util.Map.Entry entryCeilingEntry = treeMap.ceilingEntry(numValueOf);
                    if (entryCeilingEntry == null || ((Number) entryCeilingEntry.getValue()).intValue() > iOptInt2) {
                        break;
                    }
                    treeMap.remove(entryCeilingEntry.getKey());
                }
                treeMap.put(numValueOf, Integer.valueOf(iOptInt2));
            }
        }
        return treeMap;
    }

    private final TreeMap A02() {
        if (!this.A07.getAndSet(true)) {
            ((AnonymousClass076) this.A03.A00.get()).A0J(this);
            this.A00 = A05();
            A03(A02(), (int) ((AnonymousClass089.A00(this.A06) / 1000) % 86400));
        }
        TreeMap treeMap = this.A02;
        if (treeMap != null) {
            return treeMap;
        }
        TreeMap treeMapA01 = A01();
        this.A02 = treeMapA01;
        return treeMapA01;
    }

    private final void A03(TreeMap treeMap, int i) {
        Long lValueOf;
        ReentrantLock reentrantLock = this.A09;
        reentrantLock.lock();
        try {
            Runnable runnable = this.A01;
            if (runnable != null) {
                ((InterfaceC016307s) this.A05.A00.get()).CGz(runnable);
            }
            java.util.Map.Entry entryA00 = A00(treeMap, i);
            if (entryA00 == null) {
                java.util.Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
                if (entryCeilingEntry != null || (entryCeilingEntry = treeMap.ceilingEntry(0)) != null) {
                    Integer numValueOf = (Integer) entryCeilingEntry.getKey();
                    int iIntValue = numValueOf.intValue();
                    if (iIntValue < i) {
                        numValueOf = Integer.valueOf(iIntValue + 86400);
                    }
                    lValueOf = Long.valueOf(numValueOf.intValue() - i);
                }
            }
            lValueOf = Long.valueOf(((Number) entryA00.getValue()).intValue() - i);
            if (lValueOf != null) {
                this.A01 = ((InterfaceC016307s) this.A05.A00.get()).CKF(new RunnableC23816Adr(this, 38), lValueOf.longValue() * 1000);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void A04() {
        int iA00 = (int) ((AnonymousClass089.A00(this.A06) / 1000) % 86400);
        TreeMap treeMapA02 = A02();
        boolean z = A00(treeMapA02, iA00) != null;
        if (z != this.A00) {
            this.A00 = z;
            C17760qe c17760qe = (C17760qe) this.A04.A00.get();
            if (c17760qe.A00.A0w(9370) && !c17760qe.A01.A02(C02S.A00)) {
                AnonymousClass076.A00(c17760qe, C0LS.A02, new C23480AVv(c17760qe, 6));
            }
        }
        A03(treeMapA02, iA00);
    }

    @Override // X.C0OY
    public /* synthetic */ void BYn() {
    }

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }

    public static final java.util.Map.Entry A00(TreeMap treeMap, int i) {
        java.util.Map.Entry entryFloorEntry = treeMap.floorEntry(Integer.valueOf(i));
        if (entryFloorEntry == null || ((Number) entryFloorEntry.getValue()).intValue() <= i) {
            return null;
        }
        return entryFloorEntry;
    }

    public final boolean A05() {
        return A00(A02(), (int) ((AnonymousClass089.A00(this.A06) / 1000) % 86400)) != null;
    }

    @Override // X.C0OY
    public void BX3() {
        this.A02 = A01();
        A04();
    }
}
