package X;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;

/* JADX INFO: renamed from: X.Lvf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48112Lvf extends PhantomReference {
    public final Runnable A00;
    public final Set A01;

    public /* synthetic */ C48112Lvf(Object obj, Runnable runnable, ReferenceQueue referenceQueue, Set set) {
        super(obj, referenceQueue);
        this.A01 = set;
        this.A00 = runnable;
    }
}
