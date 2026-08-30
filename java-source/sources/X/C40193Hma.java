package X;

/* JADX INFO: renamed from: X.Hma, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40193Hma {
    public final C05C A00 = AbstractC81773lg.A0Y();

    public final void A00(InterfaceC43206Iz3 interfaceC43206Iz3, Integer num) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C13450jO c13450jO = (C13450jO) interfaceC001500s.get();
        C13840k2 c13840k2 = AbstractC14210kd.A00;
        C14290kl c14290klA00 = c13450jO.A00(c13840k2);
        if (c14290klA00 == null) {
            interfaceC43206Iz3.BiB(AbstractC465925m.A15("user does not exist"));
            return;
        }
        ((C13450jO) interfaceC001500s.get()).A05(new IT9(interfaceC43206Iz3, 1), c13840k2, AbstractC81813lk.A0V(), new C39886Hgb(1, new C40632HuC(c14290klA00, num)));
    }
}
