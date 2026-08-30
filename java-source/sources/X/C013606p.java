package X;

import java.util.List;

/* JADX INFO: renamed from: X.06p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C013606p {
    public final List A00 = AbstractC013706q.newArrayList();

    public C06C A00() {
        List list = this.A00;
        if (list.isEmpty()) {
            return null;
        }
        return (C06C) list.get(list.size() - 1);
    }

    public void A01() {
        List list = this.A00;
        if (!(!list.isEmpty())) {
            throw new IllegalStateException();
        }
        list.remove(list.size() - 1);
    }
}
