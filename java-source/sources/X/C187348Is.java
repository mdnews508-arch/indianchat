package X;

import java.io.File;

/* JADX INFO: renamed from: X.8Is, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C187348Is implements InterfaceC43181Iyd {
    public final int $t = 1;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C187348Is(C1DO c1do, C1PW c1pw, C81U c81u) {
        this.A00 = c81u;
        this.A01 = c1pw;
        this.A02 = c1do;
    }

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgj(long j) {
    }

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgn(boolean z) {
    }

    @Override // X.InterfaceC43181Iyd
    public final void Bgo(C34935FbP c34935FbP, ICR icr) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object objA00;
        if (this.$t != 0) {
            C81U c81u = (C81U) this.A00;
            Object obj = this.A01;
            Object obj2 = this.A02;
            AbstractC466225p.A1R(c34935FbP, 3, icr);
            if (c34935FbP.A02()) {
                AbstractC466225p.A0x(c81u.A0I).CJT(new RunnableC192498b4(c81u, obj2, icr, obj, 11));
                return;
            }
            return;
        }
        C000700h.A0A(c34935FbP, 0);
        if (c34935FbP.A02()) {
            File file = (File) this.A02;
            file.length();
            objA00 = new C168907by(file, (Integer) this.A01);
            interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
        } else {
            boolean zA01 = C34935FbP.A01(c34935FbP.A04);
            interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
            objA00 = C0ZR.A00(AbstractC81763lf.A0j(AbstractC466325q.A0y("Unable to download media. Is transient error = ", AnonymousClass000.A08(), zA01)));
        }
        interfaceC07600Xd.resumeWith(objA00);
    }

    public C187348Is(File file, Integer num, InterfaceC07600Xd interfaceC07600Xd) {
        this.A02 = file;
        this.A01 = num;
        this.A00 = interfaceC07600Xd;
    }
}
