package X;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.07C, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C07C implements InterfaceC001000l, Serializable {
    public static final AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(C07C.class, Object.class, "_value");
    public volatile Object _value;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final Object f0final;
    public volatile Function0 initializer;

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    @Override // X.InterfaceC001000l
    public Object getValue() {
        Object objInvoke = this._value;
        C001100n c001100n = C001100n.A00;
        if (objInvoke == c001100n) {
            Function0 function0 = this.initializer;
            if (function0 != null) {
                objInvoke = function0.invoke();
                if (C0GF.A00(A00, this, c001100n, objInvoke)) {
                    this.initializer = null;
                }
            }
            return this._value;
        }
        return objInvoke;
    }

    @Override // X.InterfaceC001000l
    public boolean isInitialized() {
        return this._value != C001100n.A00;
    }

    public C07C(Function0 function0) {
        this.initializer = function0;
        C001100n c001100n = C001100n.A00;
        this._value = c001100n;
        this.f0final = c001100n;
    }

    private final Object writeReplace() {
        return new C471527s(getValue());
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
