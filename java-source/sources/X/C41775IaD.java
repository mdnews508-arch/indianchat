package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.IaD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41775IaD implements InterfaceC43250Izm {
    public final C05C A00 = AnonymousClass056.A00(4877);
    public final C05C A01 = AnonymousClass056.A00(131424);
    public final ConcurrentHashMap A02 = AbstractC465925m.A1I();
    public final C40491Hrt A03 = new C40491Hrt("legacy");

    @Override // X.InterfaceC43250Izm
    public boolean AER(C40708HvR c40708HvR) {
        C41778IaH c41778IaH = (C41778IaH) this.A02.get(c40708HvR);
        if (c41778IaH == null) {
            return false;
        }
        c41778IaH.A06();
        return true;
    }

    @Override // X.InterfaceC43250Izm
    public InterfaceC03910Ic AOY(C40710HvT c40710HvT) {
        C000700h.A0A(c40710HvT, 0);
        return AbstractC07650Xi.A01(new C42734IrF(this, c40710HvT, null));
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
        return "LegacyUploadPlugin";
    }

    @Override // X.InterfaceC43250Izm
    public C40491Hrt Asl() {
        return this.A03;
    }

    @Override // X.InterfaceC43250Izm
    public int Ath() {
        C05C.A03(this.A00);
        return 0;
    }

    @Override // X.InterfaceC43250Izm
    public IA0 CJD() {
        return IA0.A05;
    }

    @Override // X.InterfaceC43250Izm
    public /* synthetic */ boolean AES(C40708HvR c40708HvR, HNS hns) {
        return AER(c40708HvR);
    }

    @Override // X.InterfaceC43250Izm
    public boolean ADw(C7RH c7rh) {
        return true;
    }

    @Override // X.InterfaceC43250Izm
    public /* synthetic */ boolean CI2(C40710HvT c40710HvT) {
        return true;
    }
}
