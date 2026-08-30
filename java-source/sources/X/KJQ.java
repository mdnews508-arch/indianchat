package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KJQ {
    public boolean A00(C46243KpL future, C46243KpL expect, LT0 update) {
        if (!(this instanceof JC9)) {
            return C0GF.A00(((JCA) this).A00, update, future, expect);
        }
        synchronized (update) {
            if (update.listeners != future) {
                return false;
            }
            update.listeners = expect;
            return true;
        }
    }

    public boolean A01(C46214Kor future, C46214Kor expect, LT0 update) {
        if (!(this instanceof JC9)) {
            return C0GF.A00(((JCA) this).A04, update, future, expect);
        }
        synchronized (update) {
            if (update.waiters != future) {
                return false;
            }
            update.waiters = expect;
            return true;
        }
    }

    public boolean A02(LT0 lt0, Object obj) {
        if (!(this instanceof JC9)) {
            return C0GF.A00(((JCA) this).A01, lt0, null, obj);
        }
        synchronized (lt0) {
            if (lt0.value != null) {
                return false;
            }
            lt0.value = obj;
            return true;
        }
    }
}
