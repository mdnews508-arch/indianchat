package X;

import com.facebook.wearable.common.comms.hera.shared.p000native.NativeLinkMultiplexer;

/* JADX INFO: renamed from: X.Ckh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28851Ckh {
    public final NativeLinkMultiplexer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28851Ckh) {
                C28851Ckh c28851Ckh = (C28851Ckh) obj;
                if (!C000700h.areEqual(this.A01, c28851Ckh.A01) || !C000700h.areEqual(this.A00, c28851Ckh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        NativeLinkMultiplexer nativeLinkMultiplexer = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingCall(callId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(nativeLinkMultiplexer, ", linkMux=", sbA08);
    }

    public C28851Ckh(NativeLinkMultiplexer nativeLinkMultiplexer, String str) {
        this.A01 = str;
        this.A00 = nativeLinkMultiplexer;
    }
}
