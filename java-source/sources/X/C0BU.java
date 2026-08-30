package X;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0BU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0BU implements InterfaceC001000l, Serializable {
    public Object _value;
    public Function0 initializer;

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    @Override // X.InterfaceC001000l
    public Object getValue() {
        Object obj = this._value;
        if (obj != C001100n.A00) {
            return obj;
        }
        Function0 function0 = this.initializer;
        C000700h.A09(function0);
        Object objInvoke = function0.invoke();
        this._value = objInvoke;
        this.initializer = null;
        return objInvoke;
    }

    @Override // X.InterfaceC001000l
    public boolean isInitialized() {
        return this._value != C001100n.A00;
    }

    private final Object writeReplace() {
        return new C471527s(getValue());
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
