package X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8sA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202408sA implements C0J3 {
    public final Set A00 = AbstractC465925m.A1F();

    public C202408sA(C04050Iq c04050Iq) {
        c04050Iq.A03(this, "androidx.savedstate.Restarter");
    }

    @Override // X.C0J3
    public Bundle CK5() {
        C05N.A0J();
        Bundle bundleA00 = AbstractC39300HTb.A00((C015707m[]) Arrays.copyOf(new C015707m[0], 0));
        List listA1E = AbstractC02550Br.A1E(this.A00);
        bundleA00.putStringArrayList("classes_to_restore", listA1E instanceof ArrayList ? (ArrayList) listA1E : AbstractC465925m.A1B(listA1E));
        return bundleA00;
    }
}
