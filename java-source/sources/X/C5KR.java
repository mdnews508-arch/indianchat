package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.5KR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5KR {
    public final C4K1 A00;
    public final C6XY A01;

    public final void A00(ArrayList arrayList) {
        C6XY c6xy = this.A01;
        C125255i1 c125255i1A00 = C125255i1.A00();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            c125255i1A00.A0E(arrayList.get(i), i);
        }
        AbstractC119005Tt.A00(this.A00, c125255i1A00.A0D(), c6xy);
    }

    public C5KR(C4K1 c4k1, C6XY c6xy) {
        C000700h.A0B(c4k1, c6xy);
        this.A00 = c4k1;
        this.A01 = c6xy;
    }
}
