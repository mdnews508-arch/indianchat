package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.8FS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8FS implements C1PQ {
    public DeviceJid A00 = null;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8FS) && C000700h.areEqual(this.A00, ((C8FS) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MessageDetailsInfo(authorDeviceJid=", AnonymousClass000.A08());
    }
}
