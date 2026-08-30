package X;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.OJe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52866OJe implements P64 {
    public final List A00;

    @Override // X.P64
    public List Ak4() {
        return this.A00;
    }

    @Override // X.P64
    public boolean BND() {
        List list = this.A00;
        return list.isEmpty() || (list.size() == 1 && ((O76) list.get(0)).A03());
    }

    public AbstractC52866OJe(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        List list = this.A00;
        if (!list.isEmpty()) {
            sbA08.append("values=");
            sbA08.append(Arrays.toString(list.toArray()));
        }
        return sbA08.toString();
    }
}
