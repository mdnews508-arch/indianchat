package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Cq1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29173Cq1 {
    public final byte A00;
    public final C28947CmH A01;
    public final C25530BHt A02;
    public final C29007CnG A03;
    public final CZ1 A04;
    public final CZ1 A05;
    public final CZ1 A06;
    public final boolean A07;
    public final byte[] A08;
    public final byte[] A09;
    public final byte[] A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29173Cq1) {
                C29173Cq1 c29173Cq1 = (C29173Cq1) obj;
                if (!C000700h.areEqual(this.A02, c29173Cq1.A02) || !C000700h.areEqual(this.A09, c29173Cq1.A09) || !C000700h.areEqual(this.A0A, c29173Cq1.A0A) || !C000700h.areEqual(this.A08, c29173Cq1.A08) || this.A00 != c29173Cq1.A00 || !C000700h.areEqual(this.A05, c29173Cq1.A05) || !C000700h.areEqual(this.A06, c29173Cq1.A06) || !C000700h.areEqual(this.A03, c29173Cq1.A03) || !C000700h.areEqual(this.A04, c29173Cq1.A04) || !C000700h.areEqual(this.A01, c29173Cq1.A01) || this.A07 != c29173Cq1.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final DeviceJid A00() {
        DeviceJid deviceJidA00 = BI4.A00(this.A02);
        if (deviceJidA00 != null) {
            return deviceJidA00;
        }
        throw AbstractC466125o.A13();
    }

    public int hashCode() {
        return C3D8.A00((((((AbstractC32971bt.A0C(this.A06, (((((AbstractC25330B9y.A00(this.A0A, AbstractC25330B9y.A00(this.A09, AbstractC466425r.A02(this.A02))) + BA0.A05(this.A08)) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A07);
    }

    public String toString() {
        C25530BHt c25530BHt = this.A02;
        String string = Arrays.toString(this.A09);
        String string2 = Arrays.toString(this.A0A);
        String string3 = Arrays.toString(this.A08);
        byte b = this.A00;
        CZ1 cz1 = this.A05;
        CZ1 cz2 = this.A06;
        C29007CnG c29007CnG = this.A03;
        CZ1 cz3 = this.A04;
        C28947CmH c28947CmH = this.A01;
        boolean z = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PreKeyData(signalAddress=");
        sbA08.append(c25530BHt);
        sbA08.append(", identity=");
        sbA08.append(string);
        sbA08.append(", registration=");
        sbA08.append(string2);
        BA1.A1L(sbA08, ", deviceIdentity=", string3);
        sbA08.append((int) b);
        sbA08.append(", preKey=");
        sbA08.append(cz1);
        sbA08.append(", signedPreKey=");
        sbA08.append(cz2);
        sbA08.append(", identityAuth=");
        sbA08.append(c29007CnG);
        sbA08.append(", pqPreKey=");
        sbA08.append(cz3);
        sbA08.append(", encryptionAttestationData=");
        sbA08.append(c28947CmH);
        return AbstractC32971bt.A0U(", shouldForceE2eeOverride=", sbA08, z);
    }

    public C29173Cq1(C28947CmH c28947CmH, C25530BHt c25530BHt, C29007CnG c29007CnG, CZ1 cz1, CZ1 cz2, CZ1 cz3, byte[] bArr, byte[] bArr2, byte[] bArr3, byte b, boolean z) {
        AbstractC466325q.A16(bArr, bArr2);
        this.A02 = c25530BHt;
        this.A09 = bArr;
        this.A0A = bArr2;
        this.A08 = bArr3;
        this.A00 = b;
        this.A05 = cz1;
        this.A06 = cz2;
        this.A03 = c29007CnG;
        this.A04 = cz3;
        this.A01 = c28947CmH;
        this.A07 = z;
    }
}
