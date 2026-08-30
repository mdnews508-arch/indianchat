package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.0n0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15560n0 {
    public final C15570n1 A06 = new C15570n1();
    public final C15570n1 A05 = new C15570n1();
    public final C0FZ A07 = (C0FZ) C00C.A02(913);
    public final InterfaceC001500s A08 = C00C.A00(4513);
    public boolean A01 = false;
    public final C0AG A0C = (C0AG) C00C.A02(231);
    public InterfaceC001500s A02 = new C05F(6910);
    public InterfaceC001500s A00 = C00C.A00(3559);
    public final Optional A0A = C00C.A01(7794);
    public final Optional A0B = C00C.A01(7793);
    public final InterfaceC001500s A04 = C00C.A00(2323);
    public final InterfaceC001500s A09 = C00C.A00(34118);
    public final InterfaceC001500s A03 = C00C.A00(114932);

    public boolean A0h(AbstractC02700Ci abstractC02700Ci) {
        boolean z;
        if (abstractC02700Ci == null) {
            return false;
        }
        A04(this);
        if ((C0D0.A0Z(abstractC02700Ci) || C0D0.A0W(abstractC02700Ci)) && !this.A01) {
            C15570n1 c15570n1 = this.A05;
            synchronized (c15570n1) {
                z = c15570n1.A01(abstractC02700Ci) != null;
            }
            return z;
        }
        C15570n1 c15570n2 = this.A06;
        synchronized (c15570n2) {
            z = c15570n2.A01(abstractC02700Ci) != null;
        }
        return z;
    }

    public static int A00(C15560n0 c15560n0, List list) {
        int i;
        synchronized (c15560n0.A06) {
            Iterator it = list.iterator();
            i = 0;
            while (it.hasNext()) {
                if (c15560n0.A07.A05((AbstractC02700Ci) it.next()) != 0) {
                    i++;
                }
            }
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0020  */
    private ArrayList A01(C15570n1 c15570n1, boolean z, boolean z2) {
        boolean z3;
        ArrayList arrayList = new ArrayList(c15570n1.A01.size());
        Optional optional = this.A0A;
        if (optional.isPresent()) {
            z3 = ((C1FU) optional.get()).A05();
        }
        Iterator it = c15570n1.iterator();
        while (it.hasNext()) {
            C26551Dq c26551Dq = (C26551Dq) it.next();
            C0FZ c0fz = this.A07;
            AbstractC02700Ci abstractC02700Ci = c26551Dq.A01;
            if (!c0fz.A0Z(abstractC02700Ci) && !c0fz.A0b(abstractC02700Ci) && !c0fz.A0g(abstractC02700Ci) && (!z3 || !((C1FU) optional.get()).A08(abstractC02700Ci))) {
                if (!z || !A06(this, abstractC02700Ci, z2)) {
                    arrayList.add(abstractC02700Ci);
                }
            }
        }
        return arrayList;
    }

    public static ArrayList A02(Collection collection) {
        ArrayList arrayList = new ArrayList(collection);
        Collections.sort(arrayList, new C42187IhJ(new C42319IjV(9), 7));
        return arrayList;
    }

    public static ArrayList A03(Collection collection) {
        ArrayList arrayList = new ArrayList(collection);
        Collections.sort(arrayList, new C35271gq(new C23X(0)));
        return arrayList;
    }

    public static void A04(C15560n0 c15560n0) {
        C0FZ.A02(c15560n0.A07, null);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0033  */
    public static boolean A06(C15560n0 c15560n0, AbstractC02700Ci abstractC02700Ci, boolean z) {
        boolean z2;
        if (!z || !((C48312Cf) ((C30J) c15560n0.A09.get()).A00.A00.get()).A09(abstractC02700Ci)) {
            C18M c18m = (C18M) C0FZ.A02(c15560n0.A07, abstractC02700Ci).get(abstractC02700Ci);
            return c18m != null && Boolean.FALSE.equals(c18m.A0q);
        }
        C18M c18m2 = (C18M) C0FZ.A02(c15560n0.A07, abstractC02700Ci).get(abstractC02700Ci);
        if (c18m2 != null) {
            z2 = Boolean.TRUE.equals(c18m2.A0q);
        }
        return !z2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0053  */
    /* JADX WARN: Code duplicated, block: B:19:0x006a  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:6:0x0036  */
    /* JADX WARN: Code duplicated, block: B:83:0x014a A[Catch: all -> 0x0153, TRY_ENTER, TryCatch #3 {all -> 0x0153, blocks: (B:21:0x0072, B:41:0x00bb, B:83:0x014a, B:78:0x0142), top: B:94:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x014f  */
    public ArrayList A0U(C15390mj c15390mj) throws Throwable {
        boolean z;
        boolean z2;
        AAQ aaq;
        boolean z3;
        boolean z4;
        boolean z5;
        A04(this);
        C15570n1<C26551Dq> c15570n1 = this.A06;
        int size = c15570n1.A01.size();
        ArrayList arrayList = new ArrayList(size);
        LinkedHashSet linkedHashSet = new LinkedHashSet(c15390mj.A0a());
        ArrayList<AbstractC02700Ci> arrayList2 = new ArrayList();
        Optional optional = this.A0A;
        if (optional.isPresent()) {
            z = ((C1FU) optional.get()).A05();
        }
        InterfaceC001500s interfaceC001500s = this.A04;
        boolean zA06 = ((C05630Ow) interfaceC001500s.get()).A06();
        if (zA06) {
            z2 = ((C05630Ow) interfaceC001500s.get()).A00();
        }
        if (!z || size <= 0) {
            aaq = null;
        } else {
            Optional optional2 = this.A0B;
            if (optional2.isPresent()) {
                aaq = (AAQ) optional2.get();
            } else {
                aaq = null;
            }
        }
        int iA01 = aaq == null ? -1 : aaq.A01(C02S.A00);
        try {
            try {
                try {
                    try {
                        synchronized (c15570n1) {
                            try {
                                int i = 0;
                                int i2 = 0;
                                for (C26551Dq c26551Dq : c15570n1) {
                                    C0FZ c0fz = this.A07;
                                    AbstractC02700Ci abstractC02700Ci = c26551Dq.A01;
                                    if (!c0fz.A0b(abstractC02700Ci) && !c0fz.A0g(abstractC02700Ci)) {
                                        if (z) {
                                            i++;
                                            if (((C1FU) optional.get()).A08(abstractC02700Ci)) {
                                                i2++;
                                            }
                                        }
                                        if (zA06) {
                                            z5 = A06(this, abstractC02700Ci, z2);
                                        }
                                        if (!z5) {
                                            arrayList2.add(abstractC02700Ci);
                                        }
                                    }
                                }
                                if (aaq != null) {
                                    aaq.A03(iA01, i, i2);
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (aaq != null && !z4) {
                                    aaq.A02(iA01);
                                }
                                linkedHashSet.retainAll(arrayList2);
                                for (Object obj : linkedHashSet) {
                                    if (arrayList.size() < size) {
                                        arrayList.add(obj);
                                    }
                                }
                                if (arrayList.size() < size) {
                                    HashSet hashSet = new HashSet(arrayList);
                                    for (AbstractC02700Ci abstractC02700Ci2 : arrayList2) {
                                        if (arrayList.size() >= size) {
                                            break;
                                        }
                                        if (!this.A07.A0Z(abstractC02700Ci2) && !linkedHashSet.contains(abstractC02700Ci2)) {
                                            if (C0D0.A0n(abstractC02700Ci2)) {
                                                InterfaceC001500s interfaceC001500s2 = this.A02;
                                                if (!((C3D3) interfaceC001500s2.get()).A04(abstractC02700Ci2) || !((C3D3) interfaceC001500s2.get()).A02()) {
                                                }
                                            }
                                            arrayList.add(abstractC02700Ci2);
                                            hashSet.add(abstractC02700Ci2);
                                        }
                                    }
                                }
                                return arrayList;
                            } catch (Throwable th) {
                                th = th;
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (RuntimeException e) {
                    e = e;
                    if (aaq != null) {
                        aaq.A04(e, iA01, 0, 0);
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    try {
                        throw e;
                    } catch (Throwable th3) {
                        th = th3;
                        if (aaq != null && !z3) {
                            aaq.A02(iA01);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                z3 = false;
                if (aaq != null) {
                    aaq.A02(iA01);
                }
                throw th;
            }
        } catch (RuntimeException e2) {
            e = e2;
            if (aaq != null) {
                aaq.A04(e, iA01, 0, 0);
                z3 = true;
            } else {
                z3 = false;
            }
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0042  */
    /* JADX WARN: Code duplicated, block: B:22:0x006c  */
    public ArrayList A0V(List list) {
        boolean z;
        ArrayList arrayList;
        boolean z2;
        ArrayList<C1RH> arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1RH c1rh = (C1RH) it.next();
            if (c1rh.CUI()) {
                arrayList2.add(c1rh);
            }
        }
        A04(this);
        HashSet hashSet = new HashSet();
        InterfaceC001500s interfaceC001500s = this.A04;
        boolean zA06 = ((C05630Ow) interfaceC001500s.get()).A06();
        if (zA06) {
            z = ((C05630Ow) interfaceC001500s.get()).A00();
        }
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            arrayList = new ArrayList(c15570n1.A01.size());
            Iterator it2 = c15570n1.iterator();
            while (it2.hasNext()) {
                AbstractC02700Ci abstractC02700Ci = ((C26551Dq) it2.next()).A01;
                if (zA06) {
                    z2 = A06(this, abstractC02700Ci, z);
                }
                if (!z2 && !this.A07.A0g(abstractC02700Ci)) {
                    arrayList.add(abstractC02700Ci);
                    for (C1RH c1rh2 : arrayList2) {
                        if (hashSet.add(c1rh2.CZn(abstractC02700Ci))) {
                            arrayList.add(c1rh2.CZn(abstractC02700Ci));
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public boolean A0g(AbstractC02700Ci abstractC02700Ci) {
        boolean z;
        boolean z2;
        if (abstractC02700Ci == null) {
            return false;
        }
        A04(this);
        if ((C0D0.A0Z(abstractC02700Ci) || C0D0.A0W(abstractC02700Ci)) && !this.A01) {
            C15570n1 c15570n1 = this.A05;
            synchronized (c15570n1) {
                z = C15570n1.A00(c15570n1, abstractC02700Ci) >= 0;
            }
            return z;
        }
        C15570n1 c15570n2 = this.A06;
        synchronized (c15570n2) {
            z2 = C15570n1.A00(c15570n2, abstractC02700Ci) >= 0;
        }
        return z2;
    }

    public static boolean A05(C15560n0 c15560n0, AbstractC02700Ci abstractC02700Ci) {
        C18M c18mA0G;
        if (!C0D0.A0c(abstractC02700Ci)) {
            return true;
        }
        if (!C15640n8.A00((C15640n8) c15560n0.A08.get()).A0w(25078) || (c18mA0G = c15560n0.A07.A0G(abstractC02700Ci)) == null) {
            return false;
        }
        return ((c18mA0G instanceof EXL) && ((EXL) c18mA0G).A0u()) ? false : true;
    }

    private boolean A07(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, long j) {
        C0FZ c0fz;
        C18M c18mA0G;
        C18M c18mA00;
        if (!A05(this, abstractC02700Ci) || (((c18mA0G = (c0fz = this.A07).A0G(abstractC02700Ci)) != null && c18mA0G.A04 == 5) || !(abstractC02700Ci == null || (c18mA00 = C0FZ.A00(c0fz, abstractC02700Ci, true)) == null || (!c18mA00.A0i() && !c18mA00.A0h())))) {
            return false;
        }
        C18M c18mA0G2 = c0fz.A0G(abstractC02700Ci);
        if (c18mA0G2 != null && (c18mA0G2.A0z || !abstractC02700Ci.equals(c18mA0G2.A0G()))) {
            return false;
        }
        C26571Du c26571Du = GroupJid.Companion;
        boolean zA0f = c0fz.A0f(C26571Du.A00(abstractC02700Ci2));
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            try {
                if (zA0f) {
                    return c15570n1.A01(abstractC02700Ci) != null;
                }
                return c15570n1.A03(abstractC02700Ci, abstractC02700Ci2, j);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006b  */
    public int A08() {
        boolean z;
        A04(this);
        C0FZ c0fz = this.A07;
        C03130Fb c03130Fb = c0fz.A00;
        Optional optionalOf = (c03130Fb.A01.A0w(19252) && Boolean.TRUE.equals(c03130Fb.A00.get())) ? Optional.of(Integer.valueOf(c03130Fb.A02.size())) : C27591Hz.A00;
        if (optionalOf.isPresent() && !((C05630Ow) this.A04.get()).A06()) {
            return ((Number) optionalOf.get()).intValue();
        }
        InterfaceC001500s interfaceC001500s = this.A04;
        boolean zA06 = ((C05630Ow) interfaceC001500s.get()).A06();
        int i = 0;
        if (zA06) {
            z = ((C05630Ow) interfaceC001500s.get()).A00();
        }
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            Iterator it = c15570n1.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700Ci = ((C26551Dq) it.next()).A01;
                if (c0fz.A0Z(abstractC02700Ci) && (!zA06 || !A06(this, abstractC02700Ci, z))) {
                    i++;
                }
            }
        }
        return i;
    }

    public int A09() {
        int i;
        A04(this);
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            Iterator it = c15570n1.iterator();
            i = 0;
            while (it.hasNext()) {
                if (!this.A07.A0g(((C26551Dq) it.next()).A01)) {
                    i++;
                }
            }
        }
        return i;
    }

    public int A0A() {
        int size;
        A04(this);
        C15570n1 c15570n1 = this.A05;
        synchronized (c15570n1) {
            size = c15570n1.A01.size();
        }
        return size;
    }

    public int A0B() {
        int i;
        A04(this);
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            Iterator it = c15570n1.iterator();
            i = 0;
            while (it.hasNext()) {
                if (this.A07.A0b(((C26551Dq) it.next()).A01)) {
                    i++;
                }
            }
        }
        return i;
    }

    public int A0C() {
        Iterator it = A0H().iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.A07.A05((AbstractC02700Ci) it.next()) != 0) {
                i++;
            }
        }
        return i;
    }

    public int A0D() {
        int i;
        A04(this);
        C15570n1<C26551Dq> c15570n1 = this.A06;
        synchronized (c15570n1) {
            i = 0;
            for (C26551Dq c26551Dq : c15570n1) {
                C0FZ c0fz = this.A07;
                AbstractC02700Ci abstractC02700Ci = c26551Dq.A01;
                if (!c0fz.A0Z(abstractC02700Ci) && !c0fz.A0b(abstractC02700Ci) && !c0fz.A0g(abstractC02700Ci)) {
                    i++;
                }
            }
        }
        return i;
    }

    public C57592gW A0E() {
        A04(this);
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            while (true) {
                StringBuilder sb = new StringBuilder();
                sb.append(jCurrentTimeMillis);
                sb.append("@broadcast");
                if (C15570n1.A00(c15570n1, C57592gW.A00(sb.toString())) >= 0) {
                    jCurrentTimeMillis++;
                }
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(jCurrentTimeMillis);
        sb2.append("@broadcast");
        C57592gW c57592gWA00 = C57592gW.A00(sb2.toString());
        C00K.A05(c57592gWA00);
        return c57592gWA00;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    public ArrayList A0F() {
        boolean z;
        ArrayList arrayList;
        boolean z2;
        A04(this);
        InterfaceC001500s interfaceC001500s = this.A04;
        boolean zA06 = ((C05630Ow) interfaceC001500s.get()).A06();
        if (zA06) {
            z = ((C05630Ow) interfaceC001500s.get()).A00();
        }
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            arrayList = new ArrayList(c15570n1.A01.size());
            Iterator it = c15570n1.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700Ci = ((C26551Dq) it.next()).A01;
                if (zA06) {
                    z2 = A06(this, abstractC02700Ci, z);
                }
                if (!z2 && !this.A07.A0g(abstractC02700Ci)) {
                    arrayList.add(abstractC02700Ci);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    public ArrayList A0G() {
        boolean z;
        ArrayList arrayList;
        boolean z2;
        A04(this);
        InterfaceC001500s interfaceC001500s = this.A04;
        boolean zA06 = ((C05630Ow) interfaceC001500s.get()).A06();
        if (zA06) {
            z = ((C05630Ow) interfaceC001500s.get()).A00();
        }
        C15570n1<C26551Dq> c15570n1 = this.A06;
        synchronized (c15570n1) {
            arrayList = new ArrayList(c15570n1.A01.size());
            for (C26551Dq c26551Dq : c15570n1) {
                C0FZ c0fz = this.A07;
                AbstractC02700Ci abstractC02700Ci = c26551Dq.A01;
                if (!c0fz.A0Z(abstractC02700Ci) && !c0fz.A0b(abstractC02700Ci)) {
                    if (zA06) {
                        z2 = A06(this, abstractC02700Ci, z);
                    }
                    if (!z2 && !c0fz.A0g(abstractC02700Ci)) {
                        arrayList.add(abstractC02700Ci);
                    }
                }
            }
        }
        return arrayList;
    }

    public ArrayList A0H() {
        ArrayList arrayList;
        A04(this);
        boolean zA00 = ((C05630Ow) this.A04.get()).A00();
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            arrayList = new ArrayList();
            Iterator it = c15570n1.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700Ci = ((C26551Dq) it.next()).A01;
                if (A06(this, abstractC02700Ci, zA00)) {
                    arrayList.add(abstractC02700Ci);
                }
            }
        }
        return arrayList;
    }

    public ArrayList A0I() {
        ArrayList arrayList;
        A04(this);
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            arrayList = new ArrayList();
            Iterator it = c15570n1.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700Ci = ((C26551Dq) it.next()).A01;
                if (C0D0.A0m(abstractC02700Ci)) {
                    arrayList.add((UserJid) abstractC02700Ci);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:6:0x0023  */
    public ArrayList A0J() {
        boolean z;
        boolean z2;
        A04(this);
        ArrayList arrayList = new ArrayList();
        InterfaceC001500s interfaceC001500s = this.A04;
        boolean zA06 = ((C05630Ow) interfaceC001500s.get()).A06();
        if (zA06) {
            z = ((C05630Ow) interfaceC001500s.get()).A00();
        }
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            Iterator it = c15570n1.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700Ci = ((C26551Dq) it.next()).A01;
                if (this.A07.A0Z(abstractC02700Ci)) {
                    if (zA06) {
                        z2 = A06(this, abstractC02700Ci, z);
                    }
                    if (!z2) {
                        arrayList.add(abstractC02700Ci);
                    }
                }
            }
        }
        return arrayList;
    }

    public ArrayList A0K() {
        A04(this);
        ArrayList arrayList = new ArrayList();
        C15570n1<C26551Dq> c15570n1 = this.A06;
        synchronized (c15570n1) {
            for (C26551Dq c26551Dq : c15570n1) {
                C0FZ c0fz = this.A07;
                AbstractC02700Ci abstractC02700Ci = c26551Dq.A01;
                C18M c18mA0G = c0fz.A0G(abstractC02700Ci);
                if (c18mA0G != null && C0D0.A0S(abstractC02700Ci)) {
                    if (!(c18mA0G.A04 == 5)) {
                        arrayList.add(abstractC02700Ci);
                    }
                }
            }
        }
        return arrayList;
    }

    public ArrayList A0L() {
        ArrayList arrayList;
        A04(this);
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            arrayList = new ArrayList();
            Iterator it = c15570n1.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700Ci = ((C26551Dq) it.next()).A01;
                if (C0D0.A0n(abstractC02700Ci) || C0D0.A0S(abstractC02700Ci)) {
                    arrayList.add((AbstractC26561Dr) abstractC02700Ci);
                }
            }
        }
        return arrayList;
    }

    public ArrayList A0M() {
        A04(this);
        ArrayList arrayList = new ArrayList();
        C15570n1 c15570n1 = this.A05;
        synchronized (c15570n1) {
            Iterator it = c15570n1.iterator();
            while (it.hasNext()) {
                arrayList.add(((C26551Dq) it.next()).A01);
            }
        }
        return arrayList;
    }

    public ArrayList A0N() {
        A04(this);
        ArrayList arrayList = new ArrayList();
        C15570n1<C26551Dq> c15570n1 = this.A06;
        synchronized (c15570n1) {
            for (C26551Dq c26551Dq : c15570n1) {
                C0FZ c0fz = this.A07;
                AbstractC02700Ci abstractC02700Ci = c26551Dq.A01;
                if (c0fz.A0b(abstractC02700Ci)) {
                    arrayList.add(abstractC02700Ci);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    public ArrayList A0O() {
        boolean z;
        ArrayList arrayListA01;
        A04(this);
        InterfaceC001500s interfaceC001500s = this.A04;
        boolean zA06 = ((C05630Ow) interfaceC001500s.get()).A06();
        if (zA06) {
            z = ((C05630Ow) interfaceC001500s.get()).A00();
        }
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            arrayListA01 = A01(c15570n1, zA06, z);
        }
        return arrayListA01;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0023  */
    public ArrayList A0P() {
        boolean z;
        A04(this);
        ArrayList arrayList = new ArrayList();
        InterfaceC001500s interfaceC001500s = this.A04;
        boolean zA06 = ((C05630Ow) interfaceC001500s.get()).A06();
        if (zA06) {
            z = ((C05630Ow) interfaceC001500s.get()).A00();
        }
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            arrayList.addAll(A01(c15570n1, zA06, z));
        }
        C15570n1 c15570n2 = this.A05;
        synchronized (c15570n2) {
            arrayList.addAll(A01(c15570n2, zA06, z));
        }
        return arrayList;
    }

    public ArrayList A0Q() {
        A04(this);
        ArrayList arrayList = new ArrayList();
        C15570n1<C26551Dq> c15570n1 = this.A06;
        synchronized (c15570n1) {
            for (C26551Dq c26551Dq : c15570n1) {
                C0FZ c0fz = this.A07;
                AbstractC02700Ci abstractC02700Ci = c26551Dq.A01;
                if (c0fz.A0g(abstractC02700Ci)) {
                    arrayList.add(abstractC02700Ci);
                }
            }
        }
        return arrayList;
    }

    public ArrayList A0R() {
        A04(this);
        ArrayList arrayList = new ArrayList();
        C15570n1<C26551Dq> c15570n1 = this.A06;
        synchronized (c15570n1) {
            for (C26551Dq c26551Dq : c15570n1) {
                C0FZ c0fz = this.A07;
                AbstractC02700Ci abstractC02700Ci = c26551Dq.A01;
                if (c0fz.A0h(abstractC02700Ci)) {
                    arrayList.add(abstractC02700Ci);
                }
            }
        }
        return arrayList;
    }

    public ArrayList A0S() {
        ArrayList arrayList;
        A04(this);
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            arrayList = new ArrayList();
            Iterator it = c15570n1.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700Ci = ((C26551Dq) it.next()).A01;
                if (C0D0.A0m(abstractC02700Ci) && !this.A07.A0g(abstractC02700Ci)) {
                    arrayList.add((UserJid) abstractC02700Ci);
                }
            }
        }
        return arrayList;
    }

    public ArrayList A0T(int i, long j) {
        ArrayList arrayList;
        A04(this);
        C15570n1<C26551Dq> c15570n1 = this.A06;
        synchronized (c15570n1) {
            arrayList = new ArrayList();
            for (C26551Dq c26551Dq : c15570n1) {
                if (c26551Dq.A00 < j || arrayList.size() >= i) {
                    break;
                }
                C0FZ c0fz = this.A07;
                AbstractC02700Ci abstractC02700Ci = c26551Dq.A01;
                C18M c18mA0G = c0fz.A0G(abstractC02700Ci);
                if (c18mA0G != null && c18mA0G.A04 != 3 && C0D0.A0d(abstractC02700Ci)) {
                    arrayList.add((AbstractC26561Dr) abstractC02700Ci);
                }
            }
        }
        return arrayList;
    }

    public HashSet A0W() {
        HashSet hashSet;
        A04(this);
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            hashSet = new HashSet(c15570n1.A01.size());
            Iterator it = c15570n1.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700Ci = ((C26551Dq) it.next()).A01;
                if (C0D0.A0b(abstractC02700Ci) || (C0D0.A0f(abstractC02700Ci) && !C1FP.A02(abstractC02700Ci))) {
                    hashSet.add((UserJid) abstractC02700Ci);
                }
            }
        }
        return hashSet;
    }

    public HashSet A0X() {
        HashSet hashSet;
        A04(this);
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            hashSet = new HashSet(c15570n1.A01.size());
            Iterator it = c15570n1.iterator();
            while (it.hasNext()) {
                hashSet.add(((C26551Dq) it.next()).A01);
            }
        }
        return hashSet;
    }

    public HashSet A0Y() {
        HashSet<AbstractC02700Ci> hashSetA0Z = A0Z();
        if (!hashSetA0Z.isEmpty()) {
            Optional optional = this.A0A;
            if (optional.isPresent()) {
                C1FU c1fu = (C1FU) optional.get();
                if (c1fu.A05()) {
                    HashSet hashSet = new HashSet();
                    for (AbstractC02700Ci abstractC02700Ci : hashSetA0Z) {
                        if (!c1fu.A08(abstractC02700Ci)) {
                            hashSet.add(abstractC02700Ci);
                        }
                    }
                    return hashSet;
                }
            }
        }
        return hashSetA0Z;
    }

    public HashSet A0Z() {
        boolean z;
        Boolean boolValueOf;
        A04(this);
        HashSet hashSet = new HashSet();
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            Iterator it = c15570n1.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700Ci = ((C26551Dq) it.next()).A01;
                C0FZ c0fz = this.A07;
                if (!c0fz.A0Z(abstractC02700Ci) && !c0fz.A0b(abstractC02700Ci) && !c0fz.A0g(abstractC02700Ci)) {
                    if (c0fz.A05(abstractC02700Ci) == 0) {
                        Boolean bool = Boolean.FALSE;
                        C18M c18m = (C18M) C0FZ.A02(c0fz, abstractC02700Ci).get(abstractC02700Ci);
                        if (c18m == null) {
                            boolValueOf = null;
                        } else {
                            synchronized (c18m) {
                                z = c18m.A0x;
                            }
                            boolValueOf = Boolean.valueOf(z);
                        }
                        if (bool.equals(boolValueOf)) {
                        }
                    }
                    hashSet.add(abstractC02700Ci);
                }
            }
        }
        return hashSet;
    }

    public void A0a() {
        A04(this);
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            if (c15570n1.A00) {
                c15570n1.A02.clear();
            }
            c15570n1.A01.clear();
        }
    }

    public void A0b(C57602gX c57602gX, C1M3 c1m3, long j) {
        A04(this);
        StringBuilder sb = new StringBuilder();
        sb.append("conversationsmgr/replacecontact:");
        sb.append(c57602gX);
        sb.append(" -> ");
        sb.append(c1m3);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        A07(c57602gX, c1m3, j);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006e  */
    public boolean A0c() {
        boolean z;
        A04(this);
        C0FZ c0fz = this.A07;
        C03130Fb c03130Fb = c0fz.A00;
        Optional optionalOf = (c03130Fb.A01.A0w(19252) && Boolean.TRUE.equals(c03130Fb.A00.get())) ? Optional.of(Boolean.valueOf(!c03130Fb.A02.isEmpty())) : C27591Hz.A00;
        if (optionalOf.isPresent() && !((C05630Ow) this.A04.get()).A06()) {
            return ((Boolean) optionalOf.get()).booleanValue();
        }
        InterfaceC001500s interfaceC001500s = this.A04;
        boolean zA06 = ((C05630Ow) interfaceC001500s.get()).A06();
        if (zA06) {
            z = ((C05630Ow) interfaceC001500s.get()).A00();
        }
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            Iterator it = c15570n1.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700Ci = ((C26551Dq) it.next()).A01;
                if (c0fz.A0Z(abstractC02700Ci) && (!zA06 || !A06(this, abstractC02700Ci, z))) {
                    return true;
                }
            }
            return false;
        }
    }

    public boolean A0d() {
        A04(this);
        boolean zA00 = ((C05630Ow) this.A04.get()).A00();
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            Iterator it = c15570n1.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700Ci = ((C26551Dq) it.next()).A01;
                if (A06(this, abstractC02700Ci, zA00) && !this.A07.A0g(abstractC02700Ci)) {
                    return true;
                }
            }
            return false;
        }
    }

    public boolean A0e() {
        A04(this);
        C15570n1 c15570n1 = this.A06;
        synchronized (c15570n1) {
            Iterator it = c15570n1.iterator();
            while (it.hasNext()) {
                if (this.A07.A0g(((C26551Dq) it.next()).A01)) {
                    return true;
                }
            }
            return false;
        }
    }

    public boolean A0f() {
        Iterator it = A0J().iterator();
        while (it.hasNext()) {
            if (this.A07.A04((AbstractC02700Ci) it.next()) > 0) {
                return true;
            }
        }
        return false;
    }

    public boolean A0i(AbstractC02700Ci abstractC02700Ci, long j) {
        boolean zA03;
        A04(this);
        if ((!C0D0.A0Z(abstractC02700Ci) && !C0D0.A0W(abstractC02700Ci)) || this.A01) {
            return A07(abstractC02700Ci, abstractC02700Ci, j);
        }
        C15570n1 c15570n1 = this.A05;
        synchronized (c15570n1) {
            zA03 = c15570n1.A03(abstractC02700Ci, abstractC02700Ci, j);
        }
        return zA03;
    }
}
