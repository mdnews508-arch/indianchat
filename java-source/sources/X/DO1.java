package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DO1 implements InterfaceC464824u {
    public final C249917n A00 = AbstractC25328B9w.A0h();

    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    @Override // X.InterfaceC464824u
    public void CdO(C1DO c1do, C80X c80x) throws C27525C2d {
        boolean z;
        C000700h.A0B(c1do, c80x);
        String str = c80x.A0O;
        String str2 = c80x.A0J;
        boolean z2 = true;
        if (C000700h.areEqual(str, "media")) {
            z = C000700h.areEqual(str2, "group_history");
        }
        if (!(c1do instanceof C27433BzP) && ((!(c1do instanceof C1Q6) || ((C1Q6) c1do).A00 != 82) && !(c1do instanceof C1Q5))) {
            z2 = false;
        }
        if (!z || z2) {
            return;
        }
        C249917n c249917n = this.A00;
        C27325Bxf c27325Bxf = C27325Bxf.A02;
        int i = c1do.A0h;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupHistoryBundleDeserializationValidator/validateMessage message type does not correspond to an encoded message messageTypeAttribute=");
        sbA08.append(str);
        sbA08.append(" encMediaType=");
        sbA08.append(str2);
        c249917n.A00(c27325Bxf, AnonymousClass000.A07(" messageType=", sbA08, i));
        throw AbstractC148856g7.A0x("invalid message with group history bundle media type", 76);
    }
}
