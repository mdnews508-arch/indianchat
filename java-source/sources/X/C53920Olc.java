package X;

import java.util.Hashtable;

/* JADX INFO: renamed from: X.Olc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53920Olc implements InterfaceC54739P7q {
    public static Hashtable A07;
    public int A00;
    public int A01;
    public InterfaceC54738P7p A02;
    public byte[] A03;
    public byte[] A04;
    public InterfaceC54694P5s A05;
    public InterfaceC54694P5s A06;

    static {
        Hashtable hashtable = new Hashtable();
        A07 = hashtable;
        hashtable.put("GOST3411", 32);
        A07.put("MD2", 16);
        A07.put("MD4", 64);
        A07.put("MD5", 64);
        A07.put("RIPEMD128", 64);
        A07.put("RIPEMD160", 64);
        A07.put("SHA-1", 64);
        A07.put("SHA-224", 64);
        A07.put("SHA-256", 64);
        A07.put("SHA-384", 128);
        A07.put("SHA-512", 128);
        A07.put("Tiger", 64);
        A07.put("Whirlpool", 64);
    }

    public C53920Olc(InterfaceC54738P7p interfaceC54738P7p) {
        int iIntValue;
        if (interfaceC54738P7p instanceof PDv) {
            iIntValue = ((PDv) interfaceC54738P7p).AVc();
        } else {
            Number number = (Number) A07.get(interfaceC54738P7p.ASV());
            if (number == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("unknown digest passed: ");
                throw AbstractC81813lk.A0Y(interfaceC54738P7p.ASV(), sbA08);
            }
            iIntValue = number.intValue();
        }
        this.A02 = interfaceC54738P7p;
        int iAbp = interfaceC54738P7p.Abp();
        this.A01 = iAbp;
        this.A00 = iIntValue;
        this.A03 = new byte[iIntValue];
        this.A04 = new byte[iIntValue + iAbp];
    }

    @Override // X.InterfaceC54739P7q
    public void ALt(byte[] bArr, int i) {
        InterfaceC54738P7p interfaceC54738P7p = this.A02;
        byte[] bArr2 = this.A04;
        int i2 = this.A00;
        interfaceC54738P7p.ALu(bArr2, i2);
        InterfaceC54694P5s interfaceC54694P5s = this.A06;
        if (interfaceC54694P5s != null) {
            ((InterfaceC54694P5s) interfaceC54738P7p).CIF(interfaceC54694P5s);
            interfaceC54738P7p.update(bArr2, i2, interfaceC54738P7p.Abp());
        } else {
            interfaceC54738P7p.update(bArr2, 0, bArr2.length);
        }
        interfaceC54738P7p.ALu(bArr, i);
        while (i2 < bArr2.length) {
            bArr2[i2] = 0;
            i2++;
        }
        InterfaceC54694P5s interfaceC54694P5s2 = this.A05;
        if (interfaceC54694P5s2 != null) {
            ((InterfaceC54694P5s) interfaceC54738P7p).CIF(interfaceC54694P5s2);
        } else {
            byte[] bArr3 = this.A03;
            interfaceC54738P7p.update(bArr3, 0, bArr3.length);
        }
    }

    @Override // X.InterfaceC54739P7q
    public int Alb() {
        return this.A01;
    }

    @Override // X.InterfaceC54739P7q
    public void BFL(InterfaceC33871eH interfaceC33871eH) {
        byte[] bArr;
        int length;
        InterfaceC54738P7p interfaceC54738P7p = this.A02;
        interfaceC54738P7p.reset();
        byte[] bArr2 = ((C33881eI) interfaceC33871eH).A00;
        int length2 = bArr2.length;
        int i = this.A00;
        if (length2 > i) {
            interfaceC54738P7p.update(bArr2, 0, length2);
            bArr = this.A03;
            interfaceC54738P7p.ALu(bArr, 0);
            length2 = this.A01;
        } else {
            bArr = this.A03;
            System.arraycopy(bArr2, 0, bArr, 0, length2);
        }
        while (true) {
            length = bArr.length;
            if (length2 >= length) {
                break;
            }
            bArr[length2] = 0;
            length2++;
        }
        byte[] bArr3 = this.A04;
        System.arraycopy(bArr, 0, bArr3, 0, i);
        for (int iA0D = 0; iA0D < i; iA0D = MJm.A0D(bArr, bArr[iA0D] ^ 54, iA0D)) {
        }
        for (int iA0D2 = 0; iA0D2 < i; iA0D2 = MJm.A0D(bArr3, bArr3[iA0D2] ^ 92, iA0D2)) {
        }
        boolean z = interfaceC54738P7p instanceof InterfaceC54694P5s;
        if (z) {
            InterfaceC54694P5s interfaceC54694P5sAH4 = ((InterfaceC54694P5s) interfaceC54738P7p).AH4();
            this.A06 = interfaceC54694P5sAH4;
            ((InterfaceC54738P7p) interfaceC54694P5sAH4).update(bArr3, 0, i);
        }
        interfaceC54738P7p.update(bArr, 0, length);
        if (z) {
            this.A05 = ((InterfaceC54694P5s) interfaceC54738P7p).AH4();
        }
    }

    @Override // X.InterfaceC54739P7q
    public void Cav(byte b) {
        this.A02.Cav(b);
    }

    @Override // X.InterfaceC54739P7q
    public void reset() {
        InterfaceC54738P7p interfaceC54738P7p = this.A02;
        interfaceC54738P7p.reset();
        byte[] bArr = this.A03;
        interfaceC54738P7p.update(bArr, 0, bArr.length);
    }

    @Override // X.InterfaceC54739P7q
    public void update(byte[] bArr, int i, int i2) {
        this.A02.update(bArr, i, i2);
    }
}
