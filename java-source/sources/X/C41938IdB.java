package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.IdB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41938IdB implements InterfaceC43083Ix1 {
    public final /* synthetic */ IDr A00;
    public final /* synthetic */ boolean A01;

    public C41938IdB(IDr iDr, boolean z) {
        this.A00 = iDr;
        this.A01 = z;
    }

    @Override // X.InterfaceC43083Ix1
    public void Bg3() {
        IDr iDr = this.A00;
        boolean z = this.A01;
        IDr.A0L(iDr);
        IDr.A0I(null, iDr, null, SystemClock.uptimeMillis(), false, z, false, false);
    }
}
