package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.GxM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38528GxM extends AbstractC38532GxQ {
    public final IOException A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38528GxM) && C000700h.areEqual(this.A00, ((C38528GxM) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "DeliveryFailure(e=", AnonymousClass000.A08());
    }

    public C38528GxM(IOException iOException) {
        this.A00 = iOException;
    }
}
