package X;

import java.util.Collections;

/* JADX INFO: renamed from: X.5KC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5KC {
    public AbstractC132185tN A00;
    public java.util.Map A01;

    public void A00(Object obj, String str) {
        java.util.Map mapSynchronizedMap = this.A01;
        if (mapSynchronizedMap == null) {
            mapSynchronizedMap = Collections.synchronizedMap(AbstractC465925m.A1C());
            this.A01 = mapSynchronizedMap;
            if (mapSynchronizedMap == null) {
                throw AbstractC466525s.A0i();
            }
        }
        mapSynchronizedMap.put(str, obj);
    }
}
