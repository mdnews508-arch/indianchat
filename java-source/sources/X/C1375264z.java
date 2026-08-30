package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.64z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1375264z implements PQA {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C1375264z(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.PQA
    public void BfJ() {
        if (this.$t == 0) {
            C120015Xr.A00(new HLn(new IOException(), true), (InterfaceC08520aJ) this.A00);
        } else {
            InterfaceC43090Ix8 interfaceC43090Ix8 = (InterfaceC43090Ix8) this.A01;
            if (interfaceC43090Ix8 != null) {
                interfaceC43090Ix8.Btb();
            }
            ((InterfaceC43206Iz3) this.A00).BfJ();
        }
    }

    @Override // X.PQA
    public void BiB(Exception exc) {
        if (this.$t == 0) {
            C000700h.A0A(exc, 0);
            C120015Xr.A00(new HLn(exc, true), (InterfaceC08520aJ) this.A00);
        } else {
            C000700h.A0A(exc, 0);
            InterfaceC43090Ix8 interfaceC43090Ix8 = (InterfaceC43090Ix8) this.A01;
            if (interfaceC43090Ix8 != null) {
                interfaceC43090Ix8.Btb();
            }
            ((InterfaceC43206Iz3) this.A00).BiB(exc);
        }
    }

    @Override // X.PQA
    public /* synthetic */ void Bmn() {
    }

    @Override // X.PQA
    public void C3g(C14290kl c14290kl) {
        if (this.$t == 0) {
            C120015Xr.A00(c14290kl != null ? new C39117HLm(c14290kl) : new HLn(AbstractC465925m.A15("user entity is null after token refresh"), true), (InterfaceC08520aJ) this.A00);
        } else {
            InterfaceC43090Ix8 interfaceC43090Ix8 = (InterfaceC43090Ix8) this.A01;
            if (interfaceC43090Ix8 != null) {
                interfaceC43090Ix8.Btb();
            }
            ((InterfaceC43206Iz3) this.A00).C3g(c14290kl);
        }
    }
}
