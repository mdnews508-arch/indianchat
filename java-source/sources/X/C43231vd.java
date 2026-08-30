package X;

import java.util.Collections;

/* JADX INFO: renamed from: X.1vd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43231vd {
    public final int A00;
    public final java.util.Map A01;

    public C43231vd(int i, java.util.Map map) {
        this.A00 = i;
        java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
        C000700h.A06(mapUnmodifiableMap);
        this.A01 = mapUnmodifiableMap;
    }
}
