package X;

/* JADX INFO: renamed from: X.7AY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7AY extends AbstractC1828580s implements InterfaceC199058mi, InterfaceC201928rN {
    public final C05C A01 = AbstractC466025n.A0n();
    public final C05C A00 = AnonymousClass056.A00(66279);

    @Override // X.InterfaceC199058mi
    public /* bridge */ /* synthetic */ void AD6(AbstractC175047mI abstractC175047mI, C176387pI c176387pI) {
        EnumC165567Ru enumC165567Ru;
        C7AH c7ah = (C7AH) abstractC175047mI;
        boolean zA1a = AbstractC466925w.A1a(c7ah, c176387pI);
        C156906vG c156906vG = (C156906vG) C158416xh.DEFAULT_INSTANCE.createBuilder();
        C156956vL c156956vLA0I = AbstractC148916gD.A0I(c156906vG);
        C26111Bce c26111BceA00 = C26698BmO.A00();
        C000700h.A06(c26111BceA00);
        C7R6 c7r6 = c7ah.A00;
        C7R6 c7r7 = C7R6.A05;
        C1DU c1du = c7r6 == c7r7 ? C1DU.STATUS_EXTERNAL_RESHARE : C1DU.STATUS_LINK_ACTION;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        c26111BceA00.A0h(AbstractC1828580s.A01(interfaceC001500s, C180207vZ.A00(c7ah.A01), AbstractC1828580s.A00(interfaceC001500s, c176387pI, c1du), c26111BceA00));
        c156956vLA0I.A00((C26698BmO) c26111BceA00.build());
        c156956vLA0I.A01(c7ah.A05);
        c156906vG.A00((C157406w4) c156956vLA0I.build());
        if (c7r6 != null && c7r6 != c7r7) {
            C157006vQ c157006vQ = c176387pI.A01;
            int iOrdinal = c7r6.ordinal();
            if (iOrdinal == 0) {
                enumC165567Ru = EnumC165567Ru.A02;
            } else if (iOrdinal == zA1a) {
                enumC165567Ru = EnumC165567Ru.A03;
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw AbstractC465925m.A1J();
                }
                enumC165567Ru = EnumC165567Ru.A02;
            } else {
                enumC165567Ru = EnumC165567Ru.A01;
            }
            C158436xj c158436xj = (C158436xj) AbstractC466425r.A0I(c157006vQ);
            int i = C158436xj.EMBEDDED_ACTION_FIELD_NUMBER;
            c158436xj.statusLinkType_ = enumC165567Ru.getNumber();
            c158436xj.bitField0_ |= 64;
        }
        C157006vQ c157006vQ2 = c176387pI.A01;
        c157006vQ2.A02((C158416xh) c156906vG.build());
        c157006vQ2.A00();
        C7WB.A00(c7ah, c176387pI);
    }
}
