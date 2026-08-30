package X;

import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.9wC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224879wC {
    public final int A00;
    public final long A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final ImmutableSet A08;
    public final C221119nc A09;
    public final AbstractC02700Ci A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C224879wC(C221119nc c221119nc, AbstractC02700Ci abstractC02700Ci, Set set, int i, long j, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(set, 0);
        this.A00 = i;
        this.A01 = j;
        this.A0B = z;
        this.A0C = z2;
        this.A0D = z3;
        this.A0A = abstractC02700Ci;
        this.A09 = c221119nc;
        this.A04 = C05D.A00(2341);
        this.A03 = C05D.A00(2340);
        this.A06 = C05D.A00(5732);
        this.A05 = AnonymousClass056.A00(33146);
        this.A02 = AbstractC466025n.A0a();
        this.A07 = AnonymousClass056.A00(2086);
        ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) set);
        C000700h.A06(immutableSetCopyOf);
        this.A08 = immutableSetCopyOf;
    }

    public final boolean A00() {
        C05C.A03(this.A07);
        if (!((C06200Rd) C05C.A02(this.A02)).A01()) {
            return false;
        }
        if (this.A0C) {
            AbstractC02700Ci abstractC02700Ci = this.A0A;
            if (!C0D0.A0j(abstractC02700Ci) && !C1FP.A08(abstractC02700Ci)) {
                if (((C149606hT) C05C.A02(this.A05)).A02(this.A00, this.A08)) {
                    return true;
                }
            }
        }
        if (!this.A0D) {
            return false;
        }
        C149606hT c149606hT = (C149606hT) C05C.A02(this.A05);
        ImmutableSet immutableSet = this.A08;
        if (this.A00 != 1 || !((C238312w) C05C.A02(c149606hT.A02)).A08()) {
            return false;
        }
        if (immutableSet.isEmpty()) {
            return true;
        }
        Iterator<E> it = immutableSet.iterator();
        while (it.hasNext()) {
            if (!c149606hT.A01(AbstractC466725u.A03(it))) {
                return false;
            }
        }
        return true;
    }

    public final boolean A01() {
        ImmutableSet immutableSet = this.A08;
        if (((immutableSet.size() == 1 && immutableSet.contains(AbstractC148876g9.A16())) && (!((C178127s8) C05C.A02(this.A03)).A02() || this.A0B)) || (immutableSet.size() == 1 && immutableSet.contains(99))) {
            return true;
        }
        if (immutableSet.size() != 1) {
            return false;
        }
        if (!immutableSet.contains(AbstractC466125o.A14()) && !immutableSet.contains(13)) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (!(!((C149646hX) interfaceC001500s.get()).A05())) {
            int iA01 = ((C149646hX) interfaceC001500s.get()).A01();
            long j = this.A01;
            return j > 0 && (((double) j) * 1.0d) / 1048576.0d > ((double) iA01);
        }
        return true;
    }
}
