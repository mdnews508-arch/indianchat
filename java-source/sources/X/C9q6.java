package X;

import java.util.List;

/* JADX INFO: renamed from: X.9q6, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9q6 {
    public int A00;
    public int A01;
    public final List A02;
    public final List[] A03;
    public final /* synthetic */ C23216ALg A04;

    public C9q6(C23216ALg c23216ALg, List list) {
        this.A04 = c23216ALg;
        this.A02 = list;
        this.A03 = new List[list.size()];
        if (list.isEmpty()) {
            throw AbstractC32971bt.A0O("NestedPrefetchController shouldn't be created with no states");
        }
    }
}
