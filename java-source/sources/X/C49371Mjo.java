package X;

import android.view.Surface;

/* JADX INFO: renamed from: X.Mjo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49371Mjo extends C52460Nya {
    public final InterfaceC54713P6n A00;

    public C49371Mjo(Surface surface, InterfaceC54713P6n interfaceC54713P6n) {
        super(surface, false, false);
        this.A00 = interfaceC54713P6n;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // X.C52460Nya
    public synchronized boolean A04(long j, long j2) {
        boolean z;
        if (this.A00.AEI(EnumC50356N5j.A03, j, j2)) {
            z = super.A04(j, j2);
        }
        return z;
    }
}
