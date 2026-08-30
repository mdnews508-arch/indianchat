package X;

/* JADX INFO: renamed from: X.5ML, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5ML {
    public final C13450jO A00 = (C13450jO) C00S.A03(4049);
    public final C13510jU A01 = (C13510jU) C00C.A02(3931);

    public final void A00(InterfaceC43206Iz3 interfaceC43206Iz3, InterfaceC43090Ix8 interfaceC43090Ix8) {
        C13450jO c13450jO = this.A00;
        C14290kl c14290klA00 = c13450jO.A00(AbstractC14210kd.A00);
        if (c14290klA00 == null) {
            interfaceC43206Iz3.BiB(AbstractC465925m.A15("user does not exist"));
            return;
        }
        if (interfaceC43090Ix8 != null) {
            C6AG c6ag = (C6AG) interfaceC43090Ix8;
            ((C123735fL) C05C.A02(c6ag.A00.A00)).A06(c6ag.A01, "wfal_ping_start");
        }
        c13450jO.A01(c14290klA00, new C1375264z(interfaceC43206Iz3, interfaceC43090Ix8, 1), AbstractC81813lk.A0V());
    }

    public final void A01(InterfaceC43206Iz3 interfaceC43206Iz3, InterfaceC43090Ix8 interfaceC43090Ix8) {
        C13510jU c13510jU = this.A01;
        if (AbstractC466825v.A09(c13510jU.A02) > AbstractC466225p.A01(C13510jU.A01(c13510jU), "pref_ping_validity_time")) {
            A00(interfaceC43206Iz3, interfaceC43090Ix8);
        } else {
            interfaceC43206Iz3.C3g(this.A00.A00(AbstractC14210kd.A00));
        }
    }
}
