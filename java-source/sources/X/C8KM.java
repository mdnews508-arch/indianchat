package X;

/* JADX INFO: renamed from: X.8KM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8KM implements C17S, InterfaceC31781DvJ {
    public final C0AG A00 = AbstractC148896gB.A0P();

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) throws C27525C2d {
        boolean z;
        AbstractC466225p.A1P(c27527C2f, 0, c1do);
        C0AG c0ag = this.A00;
        C000700h.A0A(c0ag, 2);
        String str = ((D0U) c27527C2f).A0B;
        if ("event".equals(str)) {
            C187688Ka c187688Ka = (C187688Ka) c27527C2f.A0G(AbstractC466425r.A1B(C187688Ka.class));
            if (C000700h.areEqual(c187688Ka != null ? c187688Ka.A00 : null, "response")) {
                if (c1do instanceof C1Q6) {
                    z = ((C1Q6) c1do).A00 == 85;
                }
                if ((c1do instanceof C1615477s) || z || (c1do instanceof C1Q5)) {
                    return;
                }
                int i = c1do.A0h;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("type=");
                sbA08.append(str);
                c0ag.A0f("MessageUtils/buildFMessage message type does not correspond to an encoded message", AnonymousClass000.A07(" media_wa_type=", sbA08, i), false);
                throw AbstractC148856g7.A0x("event_response_message_stanza_invalid", 76);
            }
        }
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CA9(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.C17S
    public String AiE() {
        return "IncomingEventMessageHandler";
    }

    @Override // X.InterfaceC31781DvJ
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        String strA0M;
        C08940az c08940azA0Y = AbstractC148906gC.A0Y(c08940az);
        if (c08940azA0Y == null || (strA0M = c08940azA0Y.A0M("event_type", null)) == null) {
            return null;
        }
        return new C187688Ka(strA0M);
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        return 0L;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
