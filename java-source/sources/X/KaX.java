package X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class KaX {
    public Integer A00;
    public final LKm A01;
    public final String A02;
    public final java.util.Map A03;
    public final Set A04;
    public final Set A05;

    public KaX(LKm lKm, String str, java.util.Map map, Set set) {
        Set setUnmodifiableSet = Collections.unmodifiableSet(set);
        this.A04 = setUnmodifiableSet;
        map = map == null ? Collections.emptyMap() : map;
        this.A03 = map;
        this.A02 = str;
        this.A01 = lKm == null ? LKm.A00 : lKm;
        HashSet hashSetA18 = AbstractC25328B9w.A18(setUnmodifiableSet);
        Iterator itA0v = AbstractC81793li.A0v(map);
        if (itA0v.hasNext()) {
            itA0v.next();
            throw AbstractC465925m.A17("zaa");
        }
        this.A05 = Collections.unmodifiableSet(hashSetA18);
    }
}
