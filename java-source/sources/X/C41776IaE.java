package X;

import com.whatsapp.media.upload.newinfra.engine.profile.ProfileUploadEngine$upload$1;
import com.whatsapp.media.upload.newinfra.engine.profile.ProfileUploadEngine$upload$2;

/* JADX INFO: renamed from: X.IaE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41776IaE implements InterfaceC43250Izm {
    public final C05C A00 = AnonymousClass056.A00(4877);
    public final C05C A02 = AnonymousClass056.A00(131429);
    public final C05C A01 = AnonymousClass056.A00(131424);
    public final C40491Hrt A03 = new C40491Hrt("profile");

    @Override // X.InterfaceC43250Izm
    public boolean ADw(C7RH c7rh) {
        C000700h.A0A(c7rh, 0);
        return AbstractC466225p.A1a(c7rh, C7RH.A05);
    }

    @Override // X.InterfaceC43250Izm
    public InterfaceC03910Ic AOY(C40710HvT c40710HvT) {
        C000700h.A0A(c40710HvT, 0);
        InterfaceC43137Ixv interfaceC43137Ixv = c40710HvT.A01;
        if (!(interfaceC43137Ixv instanceof C41773IaB)) {
            return new C07670Xk(new C42736IrH(c40710HvT, (InterfaceC07600Xd) null, interfaceC43137Ixv, 28));
        }
        C39951Hhe c39951Hhe = (C39951Hhe) C05C.A02(this.A02);
        C40708HvR c40708HvR = c40710HvT.A00;
        C41773IaB c41773IaB = (C41773IaB) interfaceC43137Ixv;
        C000700h.A0A(c41773IaB, 1);
        long jA06 = AbstractC466725u.A06(c39951Hhe.A01);
        return AbstractC20080up.A01(C41021I1r.A00(this.A01), new C42388Ikc(AbstractC07650Xi.A01(new ProfileUploadEngine$upload$1(c40708HvR, c41773IaB, c39951Hhe, null, jA06)), new ProfileUploadEngine$upload$2(c40708HvR, c41773IaB, c39951Hhe, null, jA06), 2));
    }

    @Override // X.InterfaceC43250Izm
    public /* synthetic */ HSC BiP(C39014HEn c39014HEn, C40710HvT c40710HvT) {
        C000700h.A0A(c39014HEn, 2);
        return new HFB(c39014HEn.A02, c39014HEn.A00);
    }

    @Override // X.InterfaceC43250Izm
    public /* synthetic */ Object CC3(C40710HvT c40710HvT, InterfaceC07600Xd interfaceC07600Xd) {
        return c40710HvT;
    }

    @Override // X.InterfaceC43250Izm
    public /* synthetic */ Long AOp() {
        return null;
    }

    @Override // X.InterfaceC43250Izm
    public String Abx() {
        return "ProfileUploadPlugin";
    }

    @Override // X.InterfaceC43250Izm
    public C40491Hrt Asl() {
        return this.A03;
    }

    @Override // X.InterfaceC43250Izm
    public int Ath() {
        C05C.A03(this.A00);
        return 10;
    }

    @Override // X.InterfaceC43250Izm
    public IA0 CJD() {
        return IA0.A05;
    }

    @Override // X.InterfaceC43250Izm
    public boolean AER(C40708HvR c40708HvR) {
        return false;
    }

    @Override // X.InterfaceC43250Izm
    public /* synthetic */ boolean CI2(C40710HvT c40710HvT) {
        return true;
    }

    @Override // X.InterfaceC43250Izm
    public /* synthetic */ boolean AES(C40708HvR c40708HvR, HNS hns) {
        return false;
    }
}
