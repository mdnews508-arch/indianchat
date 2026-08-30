package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.0vS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20470vS implements InterfaceC20420vN {
    public boolean A00;
    public final C05C A01;
    public final InterfaceC20420vN A02;
    public final C20460vR A03;
    public final C20480vT A04;
    public final java.util.Map A05;
    public volatile boolean A06;

    /* JADX WARN: Type inference failed for: r0v7, types: [X.0vT] */
    public C20470vS(InterfaceC20420vN interfaceC20420vN, C20460vR c20460vR) {
        C000700h.A0A(c20460vR, 1);
        this.A02 = interfaceC20420vN;
        this.A03 = c20460vR;
        C05C c05cA00 = AnonymousClass056.A00(56);
        this.A01 = c05cA00;
        this.A06 = ((C00D) c05cA00.A00.get()).A0w(26086);
        this.A05 = new LinkedHashMap();
        this.A04 = new C0OY() { // from class: X.0vT
            @Override // X.C0OY
            public void BX3() {
                C20470vS.A00(this.A00);
            }

            @Override // X.C0OY
            public /* synthetic */ void BYn() {
            }

            @Override // X.C0OY
            public /* synthetic */ void Bry() {
            }
        };
    }

    public static final void A00(C20470vS c20470vS) {
        LinkedHashMap linkedHashMap;
        synchronized (c20470vS) {
            java.util.Map map = c20470vS.A05;
            linkedHashMap = new LinkedHashMap(C05M.A02(map.size()));
            for (java.util.Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), AbstractC02550Br.A1O((Iterable) entry.getValue()));
            }
        }
        for (java.util.Map.Entry entry2 : linkedHashMap.entrySet()) {
            EnumC20310vC enumC20310vC = (EnumC20310vC) entry2.getKey();
            Set<AnonymousClass130> set = (Set) entry2.getValue();
            if (c20470vS.A02(enumC20310vC)) {
                boolean zA01 = c20470vS.A01(enumC20310vC);
                C000700h.A0A(enumC20310vC, 0);
                AS5 as5 = new AS5(zA01);
                for (AnonymousClass130 anonymousClass130 : set) {
                    anonymousClass130.A00.post(new RunnableC76013bG(as5, anonymousClass130.A01, 7));
                }
            }
        }
    }

    @Override // X.InterfaceC20420vN
    public void A8j(EnumC20310vC enumC20310vC, AnonymousClass130 anonymousClass130) {
        if (!A02(enumC20310vC)) {
            InterfaceC20420vN interfaceC20420vN = this.A02;
            if (interfaceC20420vN != null) {
                interfaceC20420vN.A8j(enumC20310vC, anonymousClass130);
                return;
            }
            return;
        }
        synchronized (this) {
            java.util.Map map = this.A05;
            Object linkedHashSet = map.get(enumC20310vC);
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet();
                map.put(enumC20310vC, linkedHashSet);
            }
            ((Set) linkedHashSet).add(anonymousClass130);
            if (!this.A00) {
                this.A00 = true;
                ((AnonymousClass082) C00C.A02(57)).A0J(this.A04);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0029 A[Catch: all -> 0x0050, TryCatch #0 {, blocks: (B:5:0x000c, B:7:0x0016, B:8:0x0019, B:10:0x001f, B:12:0x0025, B:14:0x0029, B:15:0x0039, B:16:0x003d, B:18:0x0043), top: B:30:0x000c }] */
    @Override // X.InterfaceC20420vN
    public void CGl(EnumC20310vC enumC20310vC, AnonymousClass130 anonymousClass130) {
        C000700h.A0A(anonymousClass130, 1);
        if (!A02(enumC20310vC)) {
            InterfaceC20420vN interfaceC20420vN = this.A02;
            if (interfaceC20420vN != null) {
                interfaceC20420vN.CGl(enumC20310vC, anonymousClass130);
                return;
            }
            return;
        }
        synchronized (this) {
            java.util.Map map = this.A05;
            Set set = (Set) map.get(enumC20310vC);
            if (set != null) {
                set.remove(anonymousClass130);
            }
            Collection collectionValues = map.values();
            if (collectionValues == null || !collectionValues.isEmpty()) {
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    if (!((Set) it.next()).isEmpty()) {
                    }
                }
                if (this.A00) {
                    this.A00 = false;
                    ((AnonymousClass082) C00C.A02(57)).A0H(this.A04);
                }
            } else if (this.A00) {
                this.A00 = false;
                ((AnonymousClass082) C00C.A02(57)).A0H(this.A04);
            }
        }
    }

    private final boolean A02(EnumC20310vC enumC20310vC) {
        if (this.A06) {
            return true;
        }
        C00D c00d = (C00D) this.A01.A00.get();
        C000700h.A0A(c00d, 0);
        if (c00d.A0Y(25543) != 16767) {
            return false;
        }
        switch (enumC20310vC.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                return false;
            case 8:
            case 9:
                return true;
            default:
                throw new C462423o();
        }
    }

    private final boolean A01(EnumC20310vC enumC20310vC) {
        int i;
        switch (enumC20310vC.ordinal()) {
            case 0:
                i = 23273;
                break;
            case 1:
                i = 23272;
                break;
            case 2:
                i = 24050;
                break;
            case 3:
                i = 24801;
                break;
            case 4:
                i = 24824;
                break;
            case 5:
                i = 23278;
                break;
            case 6:
                i = 29392;
                break;
            case 7:
                i = 29308;
                break;
            case 8:
                i = 32724;
                break;
            case 9:
                i = 33329;
                break;
            default:
                throw new C462423o();
        }
        Boolean boolA00 = this.A03.A00(i);
        return boolA00 != null ? boolA00.booleanValue() : ((C00D) this.A01.A00.get()).A0w(i);
    }

    @Override // X.InterfaceC20420vN
    public B4D AUW(EnumC20310vC enumC20310vC) {
        if (A02(enumC20310vC)) {
            return new AS5(A01(enumC20310vC));
        }
        InterfaceC20420vN interfaceC20420vN = this.A02;
        if (interfaceC20420vN != null) {
            return interfaceC20420vN.AUW(enumC20310vC);
        }
        return null;
    }
}
