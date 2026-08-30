package X;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: renamed from: X.ILd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41386ILd implements InterfaceC43258Izu {
    public final C37664GgG A00;

    @Override // X.InterfaceC43258Izu
    public void BY0(int i) {
    }

    @Override // X.InterfaceC43258Izu
    public void BY3(C53420Ocm c53420Ocm) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BZ7(String str, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void BcS(String str, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BcT(String str, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bek(List list) {
    }

    @Override // X.InterfaceC43258Izu
    public void BfA(long j, String str, boolean z) {
        C000700h.A0A(str, 0);
        C37664GgG c37664GgG = this.A00;
        if (z) {
            if (c37664GgG != null) {
                c37664GgG.A0M = str;
            }
        } else if (c37664GgG != null) {
            c37664GgG.A0I = str;
        }
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BhG(NQ5 nq5) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bky(String str, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void BmM(C52054NrI c52054NrI) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bmp(boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bnx(boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void BqU(Object obj) {
    }

    @Override // X.InterfaceC43258Izu
    public void BrG(byte[] bArr, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void BrI(byte[] bArr) {
    }

    @Override // X.InterfaceC43258Izu
    public void BtH(String str, String str2) {
    }

    @Override // X.InterfaceC43258Izu
    public void Btq(C51967Npl c51967Npl, C52527O0a c52527O0a, C52326NwD c52326NwD, C52275NvH c52275NvH, String str) {
        C000700h.A0A(c52527O0a, 3);
        C37664GgG c37664GgG = this.A00;
        if (c37664GgG != null) {
            c37664GgG.setErrorOrWarningCause(c52527O0a.A01.name(), c52527O0a.A00.name(), c52527O0a.A02);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void Bts(N63 n63) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bzv(long j, long j2) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bzw(long j, String str) {
    }

    @Override // X.InterfaceC43258Izu
    public void C3N(C51967Npl c51967Npl) {
    }

    @Override // X.InterfaceC43258Izu
    public void C3Q(boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void C5S(List list) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7f(String str, String str2) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7i(C52527O0a c52527O0a) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void C7k(C51967Npl c51967Npl, C52326NwD c52326NwD, C52275NvH c52275NvH, Integer num, String str, String str2, String str3, String str4, String str5, long j, long j2, boolean z, boolean z2) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7n(C52275NvH c52275NvH) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void C7s(C52275NvH c52275NvH) {
    }

    @Override // X.InterfaceC43258Izu
    public void C8B(boolean z, boolean z2) {
    }

    @Override // X.InterfaceC43258Izu
    public void C8V(float f) {
    }

    @Override // X.InterfaceC43258Izu
    public void C8j(C52527O0a c52527O0a) {
        C000700h.A0A(c52527O0a, 0);
        C37664GgG c37664GgG = this.A00;
        if (c37664GgG != null) {
            c37664GgG.setErrorOrWarningCause(c52527O0a.A01.name(), c52527O0a.A00.name(), c52527O0a.A02);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void Bkn() {
    }

    @Override // X.InterfaceC43258Izu
    public void Bto() {
    }

    @Override // X.InterfaceC43258Izu
    public void Bv9(C52275NvH c52275NvH, String str) {
        C37664GgG c37664GgG = this.A00;
        if (c37664GgG != null) {
            c37664GgG.A01(C02S.A00);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void BvA() {
        C37664GgG c37664GgG = this.A00;
        if (c37664GgG != null) {
            long[] jArr = c37664GgG.A0W.A03;
            if (jArr[0] == 0) {
                jArr[0] = SystemClock.elapsedRealtime();
            }
        }
    }

    @Override // X.InterfaceC43258Izu
    public void C29(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, long j, boolean z, boolean z2) {
        C37664GgG c37664GgG = this.A00;
        if (c37664GgG != null) {
            C40075HkA c40075HkA = c37664GgG.A0W;
            if (c40075HkA.A02) {
                long[] jArr = c40075HkA.A03;
                if (jArr[1] == 0) {
                    jArr[1] = SystemClock.elapsedRealtime();
                }
            }
        }
    }

    @Override // X.InterfaceC43258Izu
    public void C3F(C52275NvH c52275NvH, long j, long j2, boolean z, boolean z2, boolean z3) {
        C37664GgG c37664GgG = this.A00;
        if (c37664GgG != null) {
            c37664GgG.A01(C02S.A01);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void C7o() {
    }

    public C41386ILd(C37664GgG c37664GgG) {
        this.A00 = c37664GgG;
    }

    @Override // X.InterfaceC43258Izu
    public void Bm6(byte[] bArr, String str, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void Btv(C52275NvH c52275NvH, float f, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7p(int i, int i2, float f) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bny(byte[] bArr, String str, long j, long j2) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bgv(C53420Ocm c53420Ocm, String str, List list, long j, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void Big(C52527O0a c52527O0a, String str, String str2, String str3, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void BnU(String str, long j, long j2, long j3, long j4) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7e(C51967Npl c51967Npl, C52326NwD c52326NwD, C52275NvH c52275NvH, Integer num, String str, String str2, String str3, boolean z, boolean z2) {
    }

    @Override // X.InterfaceC43258Izu
    public void C62(C52527O0a c52527O0a, C53420Ocm c53420Ocm, C53420Ocm c53420Ocm2, String str, String str2, List list, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7Y(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, String str2, String str3, String str4, long j, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7r(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z, boolean z2) {
    }
}
