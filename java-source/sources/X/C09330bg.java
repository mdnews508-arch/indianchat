package X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.0bg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C09330bg {
    public static C09330bg A02 = new C09330bg();
    public final List A00 = new ArrayList();
    public final AtomicBoolean A01 = new AtomicBoolean(true);

    public final void A00(M9Y m9y) {
        List list = this.A00;
        synchronized (list) {
            list.add(m9y);
        }
    }
}
