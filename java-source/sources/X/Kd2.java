package X;

import java.util.Collections;

/* JADX INFO: loaded from: classes10.dex */
public final class Kd2 {
    public Integer A00;
    public java.util.Map A01;

    public final C44146Jhp A00() {
        java.util.Map map = this.A01;
        if (map == null) {
            throw AbstractC465925m.A15("Property \"splitInstallErrorCodeByModule\" has not been set");
        }
        java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
        if (mapUnmodifiableMap == null) {
            throw AbstractC465925m.A17("Null splitInstallErrorCodeByModule");
        }
        this.A01 = mapUnmodifiableMap;
        return new C44146Jhp(this.A00, mapUnmodifiableMap);
    }
}
