package X;

import java.io.Serializable;

/* JADX INFO: renamed from: X.27s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C471527s implements InterfaceC001000l, Serializable {
    public final Object value;

    @Override // X.InterfaceC001000l
    public Object getValue() {
        return this.value;
    }

    @Override // X.InterfaceC001000l
    public boolean isInitialized() {
        return true;
    }

    public String toString() {
        return String.valueOf(this.value);
    }

    public C471527s(Object obj) {
        this.value = obj;
    }
}
