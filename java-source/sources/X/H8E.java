package X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class H8E extends IVV {
    public int A00;
    public boolean A01 = false;
    public final List A02;
    public final List A03;

    public H8E(List list) {
        C00K.A0D(AbstractC466225p.A1V(list.size()), "AllOfAsyncFuture: futures list is empty");
        this.A02 = AbstractC465925m.A1B(Collections.nCopies(list.size(), null));
        this.A03 = AbstractC465925m.A1B(Collections.nCopies(list.size(), null));
        this.A00 = list.size();
        for (int i = 0; i < list.size(); i++) {
            IVV ivv = (IVV) list.get(i);
            ivv.A0a(new IVE(this, i, 0));
            ivv.A0b(new IVE(this, i, 1));
        }
    }
}
