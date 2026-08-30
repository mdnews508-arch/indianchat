package X;

/* JADX INFO: renamed from: X.DSh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30420DSh implements InterfaceC17540qI {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C29433CuS A02;
    public final /* synthetic */ InterfaceC07450Wl A03;
    public final /* synthetic */ InterfaceC07450Wl A04;

    public C30420DSh(C29433CuS c29433CuS, InterfaceC07450Wl interfaceC07450Wl, InterfaceC07450Wl interfaceC07450Wl2, int i, long j) {
        this.A00 = i;
        this.A01 = j;
        this.A03 = interfaceC07450Wl;
        this.A04 = interfaceC07450Wl2;
        this.A02 = c29433CuS;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x003d  */
    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        boolean z;
        C29433CuS c29433CuS = this.A02;
        long jA01 = AbstractC25330B9y.A01(c29433CuS.A00) - this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("companion/registration/send-link-code-companion-reg-companion-hello/delivery-failure attempt_id=");
        sbA08.append(this.A00);
        sbA08.append(" elapsed_ms=");
        sbA08.append(jA01);
        sbA08.append(" timeout_ms=");
        sbA08.append(0L);
        sbA08.append(" message_client_ready=");
        C08750ag c08750ag = c29433CuS.A01;
        if (c08750ag.A07.A06) {
            z = c08750ag.A0J != null;
        }
        sbA08.append(z);
        sbA08.append(" xmpp_connected=");
        sbA08.append(c08750ag.A0R());
        AbstractC25328B9w.A1M(sbA08);
        this.A04.accept(AbstractC81773lg.A0q());
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        int iA04 = c08940az.A0G("error").A04("code");
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("companion/registration/send-link-code-companion-reg-companion-hello/server-error attempt_id=");
        sbA08.append(this.A00);
        sbA08.append(" code=");
        sbA08.append(iA04);
        sbA08.append(" elapsed_ms=");
        sbA08.append(AbstractC25330B9y.A01(this.A02.A00) - this.A01);
        AbstractC25328B9w.A1M(sbA08);
        this.A04.accept(Integer.valueOf(iA04));
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("companion/registration/send-link-code-companion-reg-companion-hello/success attempt_id=");
        sbA08.append(this.A00);
        sbA08.append(" elapsed_ms=");
        sbA08.append(AbstractC25330B9y.A01(this.A02.A00) - this.A01);
        AbstractC466025n.A1V(sbA08);
        this.A03.accept(c08940az.A0G("link_code_companion_reg").A0G("link_code_pairing_ref").A0I());
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
