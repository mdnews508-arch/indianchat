package X;

/* JADX INFO: renamed from: X.DJm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30193DJm implements InterfaceC31666DtM {
    public final int A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C27062BtJ A04;
    public final C1YP A05;
    public final InterfaceC31584Drx A06;
    public final D0U A07;
    public final C6Z A08;
    public final boolean A09;

    public C30193DJm(C29096Coh c29096Coh) {
        int i = c29096Coh.A00;
        boolean z = c29096Coh.A06;
        C1YP c1yp = c29096Coh.A02;
        D0U d0u = c29096Coh.A04;
        InterfaceC31584Drx interfaceC31584Drx = c29096Coh.A03;
        C27062BtJ c27062BtJ = c29096Coh.A01;
        C6Z c6z = c29096Coh.A05;
        C000700h.A0A(c27062BtJ, 5);
        this.A00 = i;
        this.A09 = z;
        this.A05 = c1yp;
        this.A07 = d0u;
        this.A06 = interfaceC31584Drx;
        this.A04 = c27062BtJ;
        this.A08 = c6z;
        this.A02 = AnonymousClass056.A00(5939);
        this.A03 = AnonymousClass056.A00(5844);
        this.A01 = AnonymousClass056.A00(2751);
    }

    @Override // X.InterfaceC31666DtM
    public void BBs(byte[] bArr) {
        C6Z c6z = this.A08;
        if (c6z != null) {
            ((AbstractC27611C6a) c6z).A01 = true;
        }
        D0U d0u = this.A07;
        String str = d0u.A0A;
        com.whatsapp.infra.core.jid.Jid jid = d0u.A05;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DecryptionCallbackFuture/handlePlaintext id=");
        sbA08.append(str);
        sbA08.append(" chatJid=");
        sbA08.append(jid);
        AbstractC466325q.A1E(" version=", sbA08, i);
        if (bArr == null || bArr.length == 0) {
            com.whatsapp.infra.logging.Log.w("DecryptionCallbackFuture/handlePlaintext empty, ignoring");
            if (this.A09) {
                AbstractC25331B9z.A0n(this.A02).A0R(null, this.A06, d0u, 0);
            }
            ((D23) C05C.A02(this.A03)).A06(null, this.A05, null);
            return;
        }
        C27062BtJ c27062BtJ = this.A04;
        c27062BtJ.A00 = true;
        c27062BtJ.A0I = AbstractC25328B9w.A12();
        boolean z = d0u instanceof C27526C2e;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        D23 d23 = (D23) interfaceC001500s.get();
        C1YP c1yp = this.A05;
        EnumC27809CHh enumC27809CHh = EnumC27809CHh.A04;
        InterfaceC31584Drx interfaceC31584Drx = this.A06;
        C1YP c1ypA05 = z ? d23.A05(enumC27809CHh, c1yp, interfaceC31584Drx, d0u, bArr) : d23.A04(enumC27809CHh, c1yp, interfaceC31584Drx, d0u, bArr);
        if (c1ypA05 instanceof C27308BxM) {
            return;
        }
        ((C30368DQf) C05C.A02(this.A01)).A00(interfaceC31584Drx, d0u, bArr, false, c1yp.BK6());
        ((D23) interfaceC001500s.get()).A06(null, c1ypA05, null);
    }
}
