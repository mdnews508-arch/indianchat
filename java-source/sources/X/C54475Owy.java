package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Owy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54475Owy extends AbstractC53912OlT implements P1V {
    public int A00;
    public byte[] A01;
    public byte[] A02;
    public byte[] A03;
    public final int A04;
    public final InterfaceC33811eB A05;

    @Override // X.InterfaceC33811eB
    public int CCk(byte[] bArr, int i, int i2, byte[] bArr2) {
        int i3 = this.A04;
        A01(bArr, bArr2, i, i3, i2);
        return i3;
    }

    @Override // X.InterfaceC33811eB
    public int AUn() {
        return this.A05.AUn();
    }

    @Override // X.InterfaceC33811eB
    public void BFN(InterfaceC33871eH interfaceC33871eH, boolean z) {
        if (!(interfaceC33871eH instanceof C33891eJ)) {
            throw AbstractC32971bt.A0O("CTR/SIC mode requires ParametersWithIV");
        }
        C33891eJ c33891eJ = (C33891eJ) interfaceC33871eH;
        byte[] bArrA02 = AbstractC30381Tc.A02(c33891eJ.A01);
        this.A01 = bArrA02;
        int i = this.A04;
        int length = bArrA02.length;
        if (i < length) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CTR/SIC mode requires IV no greater than: ");
            sbA08.append(i);
            throw AbstractC81813lk.A0Y(" bytes.", sbA08);
        }
        int i2 = i / 2;
        int i3 = 8 > i2 ? i2 : 8;
        if (i - length > i3) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("CTR/SIC mode requires IV of at least: ");
            sbA09.append(i - i3);
            throw AbstractC81813lk.A0Y(" bytes.", sbA09);
        }
        InterfaceC33871eH interfaceC33871eH2 = c33891eJ.A00;
        if (interfaceC33871eH2 != null) {
            this.A05.BFN(interfaceC33871eH2, true);
        }
        reset();
    }

    @Override // X.InterfaceC33811eB
    public void reset() {
        byte[] bArr = this.A02;
        Arrays.fill(bArr, (byte) 0);
        byte[] bArr2 = this.A01;
        System.arraycopy(bArr2, 0, bArr, 0, bArr2.length);
        this.A05.reset();
        this.A00 = 0;
    }

    public C54475Owy(InterfaceC33811eB interfaceC33811eB) {
        super(interfaceC33811eB);
        this.A05 = interfaceC33811eB;
        int iAUn = interfaceC33811eB.AUn();
        this.A04 = iAUn;
        this.A01 = new byte[iAUn];
        this.A02 = new byte[iAUn];
        this.A03 = new byte[iAUn];
        this.A00 = 0;
    }

    @Override // X.InterfaceC33811eB
    public String ASV() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJn.A1G(sbA08, this.A05);
        return AnonymousClass000.A06("/SIC", sbA08);
    }
}
