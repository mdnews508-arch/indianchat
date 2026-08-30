package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DO2 implements InterfaceC464824u {
    public final C249917n A00 = AbstractC25328B9w.A0h();

    @Override // X.InterfaceC464824u
    public void CdO(C1DO c1do, C80X c80x) throws C27525C2d {
        C000700h.A0B(c1do, c80x);
        String str = c80x.A0P;
        if (!"group_history".equals(str) || (c1do instanceof C27415Bz7)) {
            return;
        }
        if (((c1do instanceof C1Q6) && ((C1Q6) c1do).A00 == 10008) || (c1do instanceof C1Q5)) {
            return;
        }
        C249917n c249917n = this.A00;
        C27325Bxf c27325Bxf = C27325Bxf.A03;
        int i = c1do.A0h;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupHistoryNoticeDeserializationValidator/validateMessage message type does not correspond to an encoded message appData=");
        sbA08.append(str);
        c249917n.A00(c27325Bxf, AnonymousClass000.A07(" messageType=", sbA08, i));
        throw AbstractC148856g7.A0x("invalid message with group history notice app data", 76);
    }
}
