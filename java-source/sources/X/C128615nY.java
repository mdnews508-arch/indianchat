package X;

import android.content.ClipData;
import android.util.Pair;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.5nY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128615nY implements InterfaceC54616P1e {
    public final int $t;

    @Override // X.InterfaceC54616P1e
    public final O1j Bwk(View view, O1j o1j) {
        Pair pairA0G;
        ClipData clipDataAXU = o1j.A00.AXU();
        O1j o1j2 = null;
        if (clipDataAXU.getItemCount() == 1) {
            O1j o1j3 = o1j;
            if (clipDataAXU.getItemAt(0).getUri() == null) {
                o1j3 = null;
                o1j2 = o1j;
            }
            pairA0G = Pair.create(o1j3, o1j2);
        } else {
            ArrayList arrayListA0W = null;
            ArrayList arrayListA0W2 = null;
            for (int i = 0; i < clipDataAXU.getItemCount(); i++) {
                ClipData.Item itemAt = clipDataAXU.getItemAt(i);
                if (itemAt.getUri() != null) {
                    if (arrayListA0W == null) {
                        arrayListA0W = AbstractC32971bt.A0W();
                    }
                    arrayListA0W.add(itemAt);
                } else {
                    if (arrayListA0W2 == null) {
                        arrayListA0W2 = AbstractC32971bt.A0W();
                    }
                    arrayListA0W2.add(itemAt);
                }
            }
            pairA0G = AbstractC81833lm.A0G(arrayListA0W == null ? Pair.create(null, clipDataAXU) : arrayListA0W2 == null ? Pair.create(clipDataAXU, null) : Pair.create(O1j.A00(clipDataAXU.getDescription(), arrayListA0W), O1j.A00(clipDataAXU.getDescription(), arrayListA0W2)), o1j);
        }
        C000700h.A06(pairA0G);
        return (O1j) pairA0G.second;
    }

    public C128615nY(int i) {
        this.$t = i;
    }
}
