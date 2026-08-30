package X;

import android.telecom.DisconnectCause;

/* JADX INFO: renamed from: X.Bnk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26737Bnk extends CLT {
    public final DisconnectCause A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26737Bnk) && C000700h.areEqual(this.A00, ((C26737Bnk) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "None(callRemoteEndType=", AnonymousClass000.A08());
    }

    public C26737Bnk(DisconnectCause disconnectCause) {
        this.A00 = disconnectCause;
    }

    public C26737Bnk() {
        this(null);
    }
}
