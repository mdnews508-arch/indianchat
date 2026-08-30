package X;

import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;
import com.whatsapp.switcher.data.SwitcherCrossAppData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0dw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C10680dw {
    public final C05C A02 = C05D.A00(3207);
    public final C05C A01 = AnonymousClass056.A00(49683);
    public final C05C A00 = AnonymousClass056.A00(3566);
    public final C05C A03 = AnonymousClass056.A00(99);
    public final Set A06 = new LinkedHashSet();
    public final C10750e3 A04 = new C10750e3(this);
    public final C0e4 A05 = new C0e4(this);

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A00(InterfaceC144786Yi interfaceC144786Yi) {
        C000700h.A0A(interfaceC144786Yi, 0);
        Set set = this.A06;
        set.add(interfaceC144786Yi);
        if (set.size() == 1) {
            C135235yK c135235yK = (C135235yK) this.A00.A00.get();
            C10750e3 c10750e3 = this.A04;
            synchronized (c135235yK) {
                C000700h.A0A(c10750e3, 0);
                c135235yK.A0F.add(c10750e3);
            }
            C124285gI c124285gI = (C124285gI) this.A01.A00.get();
            C0e4 c0e4 = this.A05;
            synchronized (c124285gI) {
                try {
                    C000700h.A0A(c0e4, 0);
                    c124285gI.A06.add(c0e4);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A01(InterfaceC144786Yi interfaceC144786Yi) {
        C000700h.A0A(interfaceC144786Yi, 0);
        Set set = this.A06;
        set.remove(interfaceC144786Yi);
        if (set.isEmpty()) {
            C135235yK c135235yK = (C135235yK) this.A00.A00.get();
            C10750e3 c10750e3 = this.A04;
            synchronized (c135235yK) {
                C000700h.A0A(c10750e3, 0);
                c135235yK.A0F.remove(c10750e3);
            }
            C124285gI c124285gI = (C124285gI) this.A01.A00.get();
            C0e4 c0e4 = this.A05;
            synchronized (c124285gI) {
                try {
                    C000700h.A0A(c0e4, 0);
                    c124285gI.A06.remove(c0e4);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x006e  */
    public final boolean A02() {
        int iA00;
        boolean z;
        if (C0XX.A00((C0XX) this.A02.A00.get()).A0w(23539)) {
            C124285gI c124285gI = (C124285gI) this.A01.A00.get();
            synchronized (c124285gI) {
                C0XX c0xx = c124285gI.A05;
                int iA0Y = C0XX.A00(c0xx).A0Y(24162);
                int iA0Y2 = C0XX.A00(c0xx).A0Y(24163);
                java.util.Map mapA01 = C124285gI.A01(c124285gI);
                List listA03 = c124285gI.A03();
                iA00 = 0;
                if (listA03 != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listA03) {
                        SwitcherCrossAppData switcherCrossAppData = (SwitcherCrossAppData) obj;
                        int iA01 = C124285gI.A00(switcherCrossAppData);
                        Integer num = (Integer) mapA01.get(switcherCrossAppData.A04);
                        if (num != null) {
                            z = num.intValue() == iA01;
                        }
                        boolean zAreEqual = C000700h.areEqual(switcherCrossAppData.A03, GraphQLMAEntAccountType.A08.toString());
                        if (switcherCrossAppData.A01 >= iA0Y && switcherCrossAppData.A00 <= iA0Y2 && !z && !zAreEqual) {
                            arrayList.add(obj);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        iA00 += C124285gI.A00((SwitcherCrossAppData) it.next());
                    }
                }
            }
            if (iA00 > 0) {
                return true;
            }
        }
        return false;
    }
}
