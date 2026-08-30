package X;

import androidx.lifecycle.CoroutineLiveData;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.143, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass143 implements AnonymousClass142 {
    public static final Set A0A;
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(2124);
    public final C05C A02 = C05D.A00(2454);
    public final C05C A09 = AnonymousClass056.A00(5560);
    public final C05C A03 = AnonymousClass056.A00(5447);
    public final C05C A05 = AnonymousClass056.A00(3559);
    public final C05C A04 = AnonymousClass056.A00(3660);
    public final C05C A06 = AnonymousClass056.A00(5449);
    public final C05C A07 = AnonymousClass056.A00(33388);
    public final C05C A08 = C05D.A00(5059);

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    @Override // X.AnonymousClass142
    public C686739n B84(AbstractC02700Ci abstractC02700Ci) {
        boolean z;
        C000700h.A0A(abstractC02700Ci, 0);
        C40861Hxw c40861HxwA04 = ((AnonymousClass144) this.A06.A00.get()).A04(abstractC02700Ci);
        if (c40861HxwA04 == null) {
            return null;
        }
        if (c40861HxwA04.A05) {
            z = c40861HxwA04.A06 ? false : true;
        }
        return new C686739n(c40861HxwA04.A02, z);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    @Override // X.AnonymousClass142
    public C686739n B85(AbstractC02700Ci abstractC02700Ci) {
        boolean z;
        C000700h.A0A(abstractC02700Ci, 0);
        C40861Hxw c40861HxwA03 = ((AnonymousClass144) this.A06.A00.get()).A03(abstractC02700Ci);
        if (c40861HxwA03 == null) {
            return null;
        }
        if (c40861HxwA03.A05) {
            z = c40861HxwA03.A06 ? false : true;
        }
        return new C686739n(c40861HxwA03.A02, z);
    }

    @Override // X.AnonymousClass142
    public void BSY(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        AnonymousClass144 anonymousClass144 = (AnonymousClass144) this.A06.A00.get();
        AbstractC02700Ci abstractC02700CiA00 = AnonymousClass144.A00(abstractC02700Ci, anonymousClass144);
        ConcurrentHashMap concurrentHashMap = anonymousClass144.A06;
        C40861Hxw c40861Hxw = (C40861Hxw) concurrentHashMap.get(abstractC02700CiA00);
        if (c40861Hxw != null) {
            concurrentHashMap.put(abstractC02700CiA00, new C40861Hxw(c40861Hxw.A02, c40861Hxw.A03, true, c40861Hxw.A01, c40861Hxw.A00, c40861Hxw.A06, c40861Hxw.A05));
            ((InterfaceC016307s) anonymousClass144.A04.A00.get()).CJi("IntegrityAi/ScamDetectionResultStore", new RunnableC42146Ige(anonymousClass144, abstractC02700CiA00, 49));
        }
    }

    @Override // X.AnonymousClass142
    public boolean CSi(AbstractC02700Ci abstractC02700Ci) {
        C40861Hxw c40861HxwA03;
        C000700h.A0A(abstractC02700Ci, 0);
        if (!C20810w4.A00(A00(this)).A0w(29170) || (c40861HxwA03 = ((AnonymousClass144) this.A06.A00.get()).A03(abstractC02700Ci)) == null) {
            return false;
        }
        return !C000700h.areEqual(c40861HxwA03.A04, true);
    }

    @Override // X.AnonymousClass142
    public boolean CTb(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        return C20810w4.A00(A00(this)).A0w(32333) && !A0A.contains(abstractC02700Ci);
    }

    static {
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        C000700h.A06(setNewSetFromMap);
        A0A = setNewSetFromMap;
    }

    public static final C20810w4 A00(AnonymousClass143 anonymousClass143) {
        return (C20810w4) anonymousClass143.A09.A00.get();
    }

    @Override // X.AnonymousClass142
    public CoroutineLiveData BW0(AbstractC02700Ci abstractC02700Ci) {
        AnonymousClass144 anonymousClass144 = (AnonymousClass144) this.A06.A00.get();
        return C0ZN.A00(C0YQ.A00, AbstractC07680Xl.A02(new C42387Ikb(new C53804OjW(new C53807OjZ(new C12840hq(null, anonymousClass144.A07), AnonymousClass144.A00(abstractC02700Ci, anonymousClass144), 4), 40), 3)), 5000L);
    }

    @Override // X.AnonymousClass142
    public boolean BIr() {
        return isEnabled() && C20810w4.A00(A00(this)).A0w(28935);
    }

    @Override // X.AnonymousClass142
    public boolean isEnabled() {
        return A00(this).A02() && ((C9t4) this.A03.A00.get()).A00();
    }
}
