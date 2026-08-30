package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.OGo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52803OGo implements PAh, PAg {
    public long A00 = -9223372036854775807L;
    public PAg A01;
    public PAh A02;
    public InterfaceC54747P8a A03;
    public final long A04;
    public final O6C A05;
    public final P52 A06;

    public void A00(O6C o6c) {
        long j = this.A04;
        long j2 = this.A00;
        if (j2 != -9223372036854775807L) {
            j = j2;
        }
        InterfaceC54747P8a interfaceC54747P8a = this.A03;
        AbstractC48623MLl.A04(interfaceC54747P8a);
        PAh pAhAIe = interfaceC54747P8a.AIe(o6c, this.A06, j);
        this.A02 = pAhAIe;
        if (this.A01 != null) {
            pAhAIe.CC5(this, j);
        }
    }

    @Override // X.PAh, X.P7X
    public boolean AGs(C51492NhH c51492NhH) {
        PAh pAh = this.A02;
        return pAh != null && pAh.AGs(c51492NhH);
    }

    @Override // X.PAh
    public void AL7(long j, boolean z) {
        this.A02.AL7(j, z);
    }

    @Override // X.PAh
    public long AS8(C52371Nx0 c52371Nx0, long j) {
        return this.A02.AS8(c52371Nx0, j);
    }

    @Override // X.P7X
    public long AVL(long j) {
        PAh pAh = this.A02;
        if (pAh == null) {
            return 0L;
        }
        return pAh.AVL(j);
    }

    @Override // X.PAh, X.P7X
    public long AVN() {
        return this.A02.AVN();
    }

    @Override // X.PAh, X.P7X
    public long Aoh() {
        return this.A02.Aoh();
    }

    @Override // X.PAh
    public C52380NxB B4Y() {
        return this.A02.B4Y();
    }

    @Override // X.PAh, X.P7X
    public boolean BK7() {
        PAh pAh = this.A02;
        return pAh != null && pAh.BK7();
    }

    @Override // X.PAh
    public void BUB() throws IOException {
        try {
            PAh pAh = this.A02;
            if (pAh != null) {
                pAh.BUB();
                return;
            }
            InterfaceC54747P8a interfaceC54747P8a = this.A03;
            if (interfaceC54747P8a != null) {
                interfaceC54747P8a.BUC();
            }
        } catch (IOException e) {
            throw e;
        }
    }

    @Override // X.InterfaceC54626P1v
    public /* bridge */ /* synthetic */ void Be1(P7X p7x) {
        this.A01.Be1(this);
    }

    @Override // X.PAg
    public void Bv8(PAh pAh) {
        this.A01.Bv8(this);
    }

    @Override // X.PAh
    public void CC5(PAg pAg, long j) {
        this.A01 = pAg;
        PAh pAh = this.A02;
        if (pAh != null) {
            long j2 = this.A04;
            long j3 = this.A00;
            if (j3 != -9223372036854775807L) {
                j2 = j3;
            }
            pAh.CC5(this, j2);
        }
    }

    @Override // X.PAh
    public long CEC() {
        return this.A02.CEC();
    }

    @Override // X.PAh, X.P7X
    public void CEw(long j) {
        this.A02.CEw(j);
    }

    @Override // X.PAh
    public long CKm(long j) {
        return this.A02.CKm(j);
    }

    @Override // X.PAh
    public long CKt(InterfaceC54704P6c[] interfaceC54704P6cArr, PAk[] pAkArr, boolean[] zArr, boolean[] zArr2, long j) {
        long j2 = this.A00;
        if (j2 == -9223372036854775807L || j != this.A04) {
            j2 = j;
        }
        this.A00 = -9223372036854775807L;
        return this.A02.CKt(interfaceC54704P6cArr, pAkArr, zArr, zArr2, j2);
    }

    public C52803OGo(O6C o6c, P52 p52, long j) {
        this.A05 = o6c;
        this.A06 = p52;
        this.A04 = j;
    }
}
