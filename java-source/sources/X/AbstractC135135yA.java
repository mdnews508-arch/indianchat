package X;

import java.util.Arrays;
import java.util.Set;

/* JADX INFO: renamed from: X.5yA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC135135yA implements InterfaceC145346aE {
    public final Set A00;

    public AbstractC135135yA(String... strArr) {
        C0Dm c0Dm = new C0Dm(strArr.length);
        this.A00 = c0Dm;
        c0Dm.addAll(Arrays.asList(strArr));
    }
}
