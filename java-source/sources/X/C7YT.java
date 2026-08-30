package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.7YT, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7YT {
    public static final List A00(C0ML c0ml, C80T c80t) {
        if (c0ml == null || c80t.A0G == 1 || c0ml.A0B()) {
            return c80t.A0A;
        }
        List list = c80t.A0A;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (!((C85A) obj).A07()) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }
}
