package X;

import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3ds, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C77603ds implements C0C8 {
    public final /* synthetic */ Comparator A00;
    public final /* synthetic */ C0C8 A01;

    public C77603ds(Comparator comparator, C0C8 c0c8) {
        this.A01 = c0c8;
        this.A00 = comparator;
    }

    @Override // X.C0C8
    public Iterator iterator() {
        List listA0A = C0CD.A0A(this.A01);
        AbstractC02510Bn.A0L(listA0A, this.A00);
        return listA0A.iterator();
    }
}
