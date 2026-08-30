package X;

/* JADX INFO: renamed from: X.Key, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45766Key {
    public final java.util.Map zza = AbstractC465925m.A1C();

    public abstract Object create(Object obj);

    public Object get(Object obj) {
        synchronized (this.zza) {
            if (this.zza.containsKey(obj)) {
                return this.zza.get(obj);
            }
            Object objCreate = create(obj);
            this.zza.put(obj, objCreate);
            return objCreate;
        }
    }
}
