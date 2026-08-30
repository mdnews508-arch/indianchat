package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.CaF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28305CaF {
    public C45985KjT A00;
    public final long A01;
    public final C29201Oi A02;
    public final List A03;

    public C28305CaF(C29201Oi c29201Oi, List list, long j) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A03 = arrayListA0W;
        this.A02 = c29201Oi;
        this.A01 = j;
        if (list != null) {
            arrayListA0W.addAll(list);
        }
    }
}
