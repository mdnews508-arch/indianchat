package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.8w9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204718w9 extends A2K {
    public Set A00;
    public final int A01;
    public final boolean A04;
    public final boolean A05;
    public final C213119aC A06;
    public final /* synthetic */ AMH A07;
    public final Set A03 = AbstractC465925m.A1F();
    public final InterfaceC25291B7t A02 = AbstractC23254AMv.A02(C23237AMc.A00, MR1.A00, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>");

    public C204718w9(AMH amh, C213119aC c213119aC, int i, boolean z, boolean z2) {
        this.A07 = amh;
        this.A01 = i;
        this.A04 = z;
        this.A05 = z2;
        this.A06 = c213119aC;
    }

    public final void A0G() {
        Set<AMH> set = this.A03;
        if (set.isEmpty()) {
            return;
        }
        Set set2 = this.A00;
        if (set2 != null) {
            for (AMH amh : set) {
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(amh.A0Z);
                }
            }
        }
        set.clear();
    }
}
