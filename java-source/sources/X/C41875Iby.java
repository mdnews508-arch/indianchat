package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Iby, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41875Iby implements InterfaceC43065Iwj {
    public final C1PV A00;
    public final I5i A01;
    public final Object A02;
    public final AtomicBoolean A03 = AbstractC466125o.A1J();
    public final InterfaceC07740Xr A04;
    public final /* synthetic */ C41871Ibu A05;

    public C41875Iby(C1PV c1pv, I5i i5i, C41871Ibu c41871Ibu, Object obj, InterfaceC07740Xr interfaceC07740Xr) {
        this.A05 = c41871Ibu;
        this.A01 = i5i;
        this.A00 = c1pv;
        this.A02 = obj;
        this.A04 = interfaceC07740Xr;
    }

    @Override // X.InterfaceC43065Iwj
    public void cancel() {
        if (AbstractC466325q.A1Z(this.A03)) {
            C41871Ibu c41871Ibu = this.A05;
            I5i i5i = this.A01;
            C1PV c1pv = this.A00;
            Object obj = this.A02;
            c41871Ibu.A05.A00(new C42304IjG(c1pv, c41871Ibu, this.A04, obj, i5i, 5));
        }
    }
}
