package X;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.lang.Enum;

/* JADX INFO: renamed from: X.05j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C011405j<T extends Enum<T>> extends AbstractC011205h<T> implements InterfaceC011305i<T>, Serializable {
    public final Enum[] entries;

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new C47705LhQ(this.entries);
    }

    @Override // X.AbstractC011105g
    public int A08() {
        return this.entries.length;
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Enum) {
            Enum r3 = (Enum) obj;
            C000700h.A0A(r3, 0);
            if (C08H.A0H(this.entries, r3.ordinal()) == r3) {
                return true;
            }
        }
        return false;
    }

    @Override // X.AbstractC011205h, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i) {
        AbstractC05620Ov.A01(i, this.entries.length);
        return this.entries[i];
    }

    @Override // X.AbstractC011205h, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        C000700h.A0A(r3, 0);
        int iOrdinal = r3.ordinal();
        if (C08H.A0H(this.entries, iOrdinal) == r3) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // X.AbstractC011205h, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        C000700h.A0A(r3, 0);
        int iOrdinal = r3.ordinal();
        if (C08H.A0H(this.entries, iOrdinal) == r3) {
            return iOrdinal;
        }
        return -1;
    }

    public C011405j(Enum[] enumArr) {
        this.entries = enumArr;
    }
}
