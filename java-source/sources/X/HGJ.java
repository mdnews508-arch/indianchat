package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HGJ extends Jx7 {
    public final C47532LeK A00;
    public final List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HGJ(C47532LeK c47532LeK, List list) {
        super(39);
        C000700h.A0A(list, 0);
        this.A00 = c47532LeK;
        this.A01 = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.A01.add(new C40407HqR(c47532LeK, (C44658Jrs) it.next()));
        }
    }
}
