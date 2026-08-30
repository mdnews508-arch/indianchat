package X;

import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: loaded from: classes10.dex */
public final class JJX extends C015807n {
    public final int A00;
    public final String A01;
    public final UUID A02;
    public final byte[] A03;

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        UUID uuid = this.A02;
        String string = Arrays.toString(this.A03);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkedDeviceMetadata(deviceName=");
        sbA08.append(str);
        sbA08.append(", deviceType=");
        sbA08.append(i);
        sbA08.append(", deviceUUID=");
        sbA08.append(uuid);
        return AbstractC32971bt.A0S(", deviceStableId=", string, sbA08);
    }

    public JJX(String str, UUID uuid, byte[] bArr, int i) {
        AbstractC81763lf.A1M(uuid, bArr);
        this.A01 = str;
        this.A00 = i;
        this.A02 = uuid;
        this.A03 = bArr;
    }
}
