package X;

import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.NkF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51666NkF {
    public final ByteString A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51666NkF) {
                C51666NkF c51666NkF = (C51666NkF) obj;
                if (!C000700h.areEqual(this.A00, c51666NkF.A00) || !C000700h.areEqual(this.A02, c51666NkF.A02) || !C000700h.areEqual(this.A01, c51666NkF.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        ByteString byteString = this.A00;
        String str = this.A02;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReplayKey(signalRequestId=");
        sbA08.append(byteString);
        sbA08.append(", requestingHnDeviceSerial=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", relayDeviceIdentifier=", str2, sbA08);
    }

    public C51666NkF(ByteString byteString, String str, String str2) {
        this.A00 = byteString;
        this.A02 = str;
        this.A01 = str2;
    }
}
