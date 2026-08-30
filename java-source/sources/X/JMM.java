package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class JMM extends AbstractC45993Kjd {
    public List A00;

    public JMM(List list) {
        super.A00 = (byte) 20;
        this.A00 = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.A00.add(it.next());
        }
    }
}
