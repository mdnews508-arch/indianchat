package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Cpv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29168Cpv {
    public final DeviceJid A00;
    public final C25530BHt A01;
    public final byte[] A02;
    public final byte[] A03;
    public final byte[] A04;
    public final byte[] A05;
    public final C29622Cxx A06;

    public C29168Cpv(C29622Cxx c29622Cxx, DeviceJid deviceJid, C25530BHt c25530BHt, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        C000700h.A0A(c25530BHt, 2);
        this.A06 = c29622Cxx;
        this.A00 = deviceJid;
        this.A01 = c25530BHt;
        this.A02 = bArr;
        this.A04 = bArr2;
        this.A05 = bArr3;
        this.A03 = bArr4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29168Cpv) {
                C29168Cpv c29168Cpv = (C29168Cpv) obj;
                if (!C000700h.areEqual(this.A06, c29168Cpv.A06) || !C000700h.areEqual(this.A00, c29168Cpv.A00) || !C000700h.areEqual(this.A01, c29168Cpv.A01) || !C000700h.areEqual(this.A02, c29168Cpv.A02) || !C000700h.areEqual(this.A04, c29168Cpv.A04) || !C000700h.areEqual(this.A05, c29168Cpv.A05) || !C000700h.areEqual(this.A03, c29168Cpv.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final void A00() {
        byte[] bArr = this.A02;
        Arrays.fill(bArr, 0, bArr.length, (byte) 0);
        byte[] bArr2 = this.A04;
        Arrays.fill(bArr2, 0, bArr2.length, (byte) 0);
        byte[] bArr3 = this.A05;
        Arrays.fill(bArr3, 0, bArr3.length, (byte) 0);
        byte[] bArr4 = this.A03;
        Arrays.fill(bArr4, 0, bArr4.length, (byte) 0);
    }

    public int hashCode() {
        return AbstractC25330B9y.A00(this.A05, AbstractC25330B9y.A00(this.A04, AbstractC25330B9y.A00(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A06)))))) + Arrays.hashCode(this.A03);
    }

    public String toString() {
        C29622Cxx c29622Cxx = this.A06;
        DeviceJid deviceJid = this.A00;
        C25530BHt c25530BHt = this.A01;
        String string = Arrays.toString(this.A02);
        String string2 = Arrays.toString(this.A04);
        String string3 = Arrays.toString(this.A05);
        String string4 = Arrays.toString(this.A03);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Snapshot(deviceInfo=");
        sbA08.append(c29622Cxx);
        sbA08.append(", deviceJid=");
        sbA08.append(deviceJid);
        sbA08.append(", address=");
        sbA08.append(c25530BHt);
        sbA08.append(", accountGeneration=");
        sbA08.append(string);
        sbA08.append(", hnAccountIncarnation=");
        sbA08.append(string2);
        sbA08.append(", primarySignalPeerFingerprint=");
        sbA08.append(string3);
        return AbstractC32971bt.A0S(", companionAdvFingerprint=", string4, sbA08);
    }
}
