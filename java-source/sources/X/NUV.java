package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class NUV {
    public final C35a A00;
    public final java.util.Map A01;

    public NUV(C35a c35a, List list) {
        this.A00 = c35a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC002201c.A00(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C52360Nwn c52360Nwn = (C52360Nwn) it.next();
            linkedHashMap.put(c52360Nwn.A01, c52360Nwn.A00);
        }
        this.A01 = linkedHashMap;
    }
}
