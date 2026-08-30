package X;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.00m, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C00m implements InterfaceC001000l, Serializable {
    public volatile Object _value = C001100n.A00;
    public Function0 initializer;
    public final Object lock;

    @Override // X.InterfaceC001000l
    public Object getValue() {
        Object objInvoke;
        Object obj = this._value;
        C001100n c001100n = C001100n.A00;
        if (obj != c001100n) {
            return obj;
        }
        synchronized (this.lock) {
            objInvoke = this._value;
            if (objInvoke == c001100n) {
                Function0 function0 = this.initializer;
                C000700h.A09(function0);
                objInvoke = function0.invoke();
                this._value = objInvoke;
                this.initializer = null;
            }
        }
        return objInvoke;
    }

    @Override // X.InterfaceC001000l
    public boolean isInitialized() {
        return this._value != C001100n.A00;
    }

    public C00m(Object obj, Function0 function0) {
        this.initializer = function0;
        this.lock = obj == null ? this : obj;
    }

    private final Object writeReplace() {
        return new C471527s(getValue());
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
