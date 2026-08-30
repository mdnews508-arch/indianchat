package X;

import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.5Ly, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117105Ly {
    public int A00;
    public ArrayList A01;
    public LinkedHashSet A02;
    public boolean A03;
    public final int A04;
    public final long A05;
    public final C116975Lk A06;
    public final C5MQ A07;
    public final String A08;
    public final boolean A09;
    public final C132405tj[] A0A;

    public final void A00(C116975Lk c116975Lk, C132405tj c132405tj) {
        if (!C000700h.areEqual(this.A06, c116975Lk)) {
            return;
        }
        Thread threadCurrentThread = Thread.currentThread();
        long id = threadCurrentThread.getId();
        long j = this.A05;
        if (id != j) {
            int i = this.A04;
            int i2 = c132405tj.A05;
            String str = this.A08;
            String name = threadCurrentThread.getName();
            long id2 = threadCurrentThread.getId();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Detected cross-thread LayoutDependencyTracker set mutation. trackerOwnerStyleId=");
            sbA08.append(i);
            sbA08.append(" nodeStyleId=");
            sbA08.append(i2);
            sbA08.append(" ownerThread=");
            sbA08.append(str);
            sbA08.append("-");
            sbA08.append(j);
            AbstractC466725u.A1J(" currentThread=", name, "-", sbA08);
            sbA08.append(id2);
            AbstractC124035fq.A02("SignalsLayoutDependencyTracker", sbA08.toString());
            return;
        }
        C132405tj[] c132405tjArr = this.A0A;
        if (c132405tjArr == null) {
            LinkedHashSet linkedHashSet = this.A02;
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet(3);
                this.A02 = linkedHashSet;
            }
            linkedHashSet.add(c132405tj);
            return;
        }
        LinkedHashSet linkedHashSet2 = this.A02;
        if (linkedHashSet2 == null) {
            int i3 = this.A00 + 1;
            this.A00 = i3;
            if (i3 < c132405tjArr.length && c132405tjArr[i3] == c132405tj) {
                return;
            }
            linkedHashSet2 = new LinkedHashSet(Math.max(3, i3 + 1));
            int i4 = this.A00;
            for (int i5 = 0; i5 < i4; i5++) {
                linkedHashSet2.add(c132405tjArr[i5]);
            }
            this.A02 = linkedHashSet2;
        }
        linkedHashSet2.add(c132405tj);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0038  */
    public C117105Ly(C116975Lk c116975Lk, C132405tj c132405tj, long[] jArr, C132405tj[] c132405tjArr, boolean z) {
        boolean z2;
        this.A06 = c116975Lk;
        this.A0A = c132405tjArr;
        int i = c132405tj.A00;
        this.A07 = ((i & 1) == 0 && (i & 2) == 0) ? null : new C5MQ(jArr);
        this.A04 = c132405tj.A05;
        Thread threadCurrentThread = Thread.currentThread();
        this.A05 = threadCurrentThread.getId();
        this.A08 = threadCurrentThread.getName();
        this.A00 = -1;
        int i2 = c132405tj.A00;
        if ((i2 & 1) != 0 || (i2 & 2) != 0) {
            z2 = z;
        }
        this.A09 = z2;
    }
}
