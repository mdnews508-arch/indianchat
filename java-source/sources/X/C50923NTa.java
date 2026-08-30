package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: renamed from: X.NTa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50923NTa {
    public final List A00;
    public final PriorityQueue A01;

    public C50923NTa(Collection collection) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.addAll(collection);
        this.A00 = arrayListA0W;
        this.A01 = new PriorityQueue(collection.isEmpty() ? 1 : collection.size(), C53566Ofa.A00);
    }
}
