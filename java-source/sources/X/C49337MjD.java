package X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.MjD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49337MjD extends OOR {
    public final AbstractC50501NBt A01 = new C49342MjJ(this);
    public final List A00 = Collections.synchronizedList(AbstractC32971bt.A0W());

    public static void A00(C49337MjD c49337MjD, Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        List list = c49337MjD.A00;
        if (list.contains(obj2)) {
            return;
        }
        list.add(obj2);
    }
}
