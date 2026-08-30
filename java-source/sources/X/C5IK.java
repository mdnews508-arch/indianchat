package X;

import android.app.Application;
import java.io.File;

/* JADX INFO: renamed from: X.5IK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5IK {
    public C178357sV A00;
    public final Application A01;
    public final AbstractC14970lx A04 = (AbstractC14970lx) C00S.A03(4447);
    public final C09540c1 A03 = AbstractC81763lf.A0f();
    public final InterfaceC016307s A02 = AbstractC466225p.A0w();
    public final C0JT A05 = AbstractC466225p.A15();

    public C5IK() {
        Application applicationA00 = C00I.A00();
        this.A01 = applicationA00;
        File fileA0h = AbstractC81763lf.A0h(applicationA00.getCacheDir(), "bloks_images");
        C174367lA c174367lA = new C174367lA(this.A02, this.A03, this.A04, this.A05, fileA0h, "bloks-bridge-manager");
        c174367lA.A01 = Integer.MAX_VALUE;
        c174367lA.A06 = true;
        this.A00 = c174367lA.A00();
    }
}
