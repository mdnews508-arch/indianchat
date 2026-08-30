package X;

import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.06F, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C06F {
    public final AnonymousClass057 A00;
    public final WeakHashMap A01 = new WeakHashMap(16);

    public C06F(AnonymousClass057 anonymousClass057) {
        this.A00 = anonymousClass057;
    }

    public final Object A00(Object obj) {
        Object obj2;
        WeakHashMap weakHashMap = this.A01;
        Reference reference = (Reference) weakHashMap.get(obj);
        if (reference != null && (obj2 = reference.get()) != null) {
            return obj2;
        }
        Object objBPO = this.A00.BPO(obj);
        synchronized (this) {
            weakHashMap.put(obj, new WeakReference(objBPO));
        }
        return objBPO;
    }
}
