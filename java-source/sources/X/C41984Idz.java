package X;

import java.io.File;

/* JADX INFO: renamed from: X.Idz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41984Idz implements GMO {
    public final /* synthetic */ long A00;
    public final /* synthetic */ CIF A01;
    public final /* synthetic */ IDr A02;
    public final /* synthetic */ File A03;
    public final /* synthetic */ File A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    public C41984Idz(CIF cif, IDr iDr, File file, File file2, String str, long j, boolean z) {
        this.A02 = iDr;
        this.A03 = file;
        this.A04 = file2;
        this.A06 = z;
        this.A00 = j;
        this.A01 = cif;
        this.A05 = str;
    }

    @Override // X.GMO
    public void Bdw(boolean z) {
        IDr iDr = this.A02;
        File file = this.A03;
        File file2 = this.A04;
        boolean z2 = this.A06;
        IDr.A0G(this.A01, iDr, file, file2, this.A05, this.A00, z2, z);
    }
}
