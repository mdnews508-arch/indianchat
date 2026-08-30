package X;

/* JADX INFO: renamed from: X.Ho2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40279Ho2 {
    public final /* synthetic */ InterfaceC43195Iyr A00;
    public final /* synthetic */ C40350HpR A01;
    public final /* synthetic */ Integer A02;

    public void A00(Exception exc) throws Throwable {
        C000700h.A0A(exc, 0);
        C39744HeH c39744HeH = (C39744HeH) C05C.A02(this.A01.A04);
        Integer num = this.A02;
        if (num != null) {
            InterfaceC02260An interfaceC02260An = c39744HeH.A00;
            int iIntValue = num.intValue();
            interfaceC02260An.markerPoint(iIntValue, iIntValue, "pre_consent_request_iq_fail");
        }
        this.A00.BiB(exc);
        AbstractC82733nL.A02("BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck", 20086);
    }

    public C40279Ho2(InterfaceC43195Iyr interfaceC43195Iyr, C40350HpR c40350HpR, Integer num) {
        this.A01 = c40350HpR;
        this.A02 = num;
        this.A00 = interfaceC43195Iyr;
    }
}
