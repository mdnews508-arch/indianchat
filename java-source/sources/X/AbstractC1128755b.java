package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.55b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1128755b {
    public static final java.util.Map A00(C015707m... c015707mArr) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C015707m c015707m : c015707mArr) {
            if (c015707m.second != null) {
                arrayListA0W.add(c015707m);
            }
        }
        java.util.Map mapA0C = C05N.A0C(arrayListA0W);
        C000700h.A0D(mapA0C, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
        return mapA0C;
    }
}
