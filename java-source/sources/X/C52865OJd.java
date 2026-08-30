package X;

import java.util.List;

/* JADX INFO: renamed from: X.OJd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52865OJd implements P64 {
    public final List A00;

    @Override // X.P64
    public AbstractC52569O2l AHi() {
        List list = this.A00;
        return ((O76) AbstractC466025n.A1K(list)).A03() ? new C48819MWo(list) : new C48818MWn(list);
    }

    @Override // X.P64
    public List Ak4() {
        return this.A00;
    }

    @Override // X.P64
    public boolean BND() {
        List list = this.A00;
        return list.size() == 1 && ((O76) list.get(0)).A03();
    }

    public C52865OJd(List list) {
        this.A00 = list;
    }
}
