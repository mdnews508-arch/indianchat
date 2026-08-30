package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.IdP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41948IdP implements InterfaceC43153IyB {
    public final int $t;
    public final Object A00;

    public C41948IdP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43153IyB
    public void BfK(IOException iOException) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object c0zj;
        switch (this.$t) {
            case 0:
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c0zj = new C0ZJ(C0ZR.A00(iOException));
                break;
            case 1:
                ((InterfaceC146896cj) this.A00).BfK(iOException);
                return;
            case 2:
                AbstractC19540ts.A02(AnonymousClass000.A04(iOException, "AccountsCenterAuthTokenProviderImpl/onDeliveryFailure Caught IOException ", AnonymousClass000.A08()));
                return;
            default:
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c0zj = HLn.A00(iOException);
                break;
        }
        interfaceC07600Xd.resumeWith(c0zj);
    }

    @Override // X.InterfaceC43153IyB
    public void Bi9(C37528Gd9 c37528Gd9) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object c0zj;
        switch (this.$t) {
            case 0:
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c0zj = new C0ZJ(AbstractC465925m.A1K(c37528Gd9));
                break;
            case 1:
                ((InterfaceC146896cj) this.A00).BiB(c37528Gd9);
                return;
            case 2:
                C37525Gd6 c37525Gd6 = (C37525Gd6) this.A00;
                if (((C13070iE) C05C.A02(c37525Gd6.A05)).A00(EnumC13160ia.INFRA_AUTH_TOKEN_PROVIDER) != EnumC15890nX.ACTIVE) {
                    c37525Gd6.A0C = null;
                    return;
                }
                return;
            default:
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c0zj = HLn.A00(c37528Gd9);
                break;
        }
        interfaceC07600Xd.resumeWith(c0zj);
    }
}
