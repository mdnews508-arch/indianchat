package X;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.0zW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C22880zW {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final InterfaceC22890zX A07;
    public final C22910zZ A08;
    public final C22920za A09;
    public final C22870zV A0A;
    public final AnonymousClass089 A0B;
    public final InterfaceC016307s A0C;
    public final C0JT A0D;
    public final WeakReference A0E;
    public final InterfaceC001000l A0F;
    public volatile L2G A0G;
    public volatile boolean A0H;

    public C22880zW(Context context, C22870zV c22870zV, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C0JT c0jt) {
        C000700h.A0A(context, 0);
        C000700h.A0A(anonymousClass089, 1);
        C000700h.A0A(c0jt, 2);
        C000700h.A0A(interfaceC016307s, 3);
        C000700h.A0A(c22870zV, 4);
        this.A0B = anonymousClass089;
        this.A0D = c0jt;
        this.A0C = interfaceC016307s;
        this.A0A = c22870zV;
        this.A0E = new WeakReference(context);
        this.A00 = AnonymousClass056.A00(56);
        this.A01 = AnonymousClass056.A00(997);
        this.A02 = AnonymousClass056.A00(4471);
        this.A05 = AnonymousClass056.A00(3167);
        this.A03 = AnonymousClass056.A00(913);
        this.A04 = AnonymousClass056.A00(2488);
        this.A06 = C05D.A00(5714);
        this.A07 = (InterfaceC22890zX) AnonymousClass056.A01(403).A01();
        this.A08 = new C22910zZ();
        this.A09 = new C22920za();
        this.A0F = AbstractC000900k.A01(new C32611bJ(25));
    }

    public static final boolean A00(C22880zW c22880zW, AbstractC02700Ci abstractC02700Ci) {
        if (((C15560n0) c22880zW.A05.A00.get()).A0g(abstractC02700Ci)) {
            return false;
        }
        C00D c00d = (C00D) c22880zW.A00.A00.get();
        C09O c09o = AnonymousClass120.A06;
        C000700h.A07(c09o);
        return (c00d.A0z(c09o) && ((C254919l) c22880zW.A04.A00.get()).A0V(abstractC02700Ci)) ? false : true;
    }

    public static final boolean A01(C22880zW c22880zW, Set set) {
        C0ML c0ml;
        int i;
        InterfaceC22890zX interfaceC22890zX = c22880zW.A07;
        if (interfaceC22890zX == null || (c0ml = ((C22900zY) interfaceC22890zX).A08) == null || !c0ml.A0H() || interfaceC22890zX.BLb() || !interfaceC22890zX.CU2()) {
            return false;
        }
        Set setA0a = ((C15390mj) c22880zW.A02.A00.get()).A0a();
        C000700h.A06(setA0a);
        if ((set instanceof Collection) && set.isEmpty()) {
            i = 0;
        } else {
            Iterator it = set.iterator();
            i = 0;
            while (it.hasNext()) {
                if (!setA0a.contains(it.next()) && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        return setA0a.size() + i > 3;
    }

    public final boolean A02(Collection collection) {
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (((C254919l) this.A04.A00.get()).A0V((AbstractC02700Ci) it.next())) {
                    C00D c00d = (C00D) this.A00.A00.get();
                    C09O c09o = AnonymousClass120.A06;
                    C000700h.A07(c09o);
                    if (c00d.A0z(c09o)) {
                        break;
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
