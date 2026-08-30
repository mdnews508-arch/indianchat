package X;

import com.whatsapp.SerializableLocation;

/* JADX INFO: renamed from: X.8Tw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190238Tw implements InterfaceC198048l5 {
    public final SerializableLocation A00;

    public C190238Tw(SerializableLocation serializableLocation) {
        C000700h.A0A(serializableLocation, 0);
        this.A00 = serializableLocation;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C190238Tw) && C000700h.areEqual(this.A00, ((C190238Tw) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OpenLocation(location=", AnonymousClass000.A08());
    }
}
