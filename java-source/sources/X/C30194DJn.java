package X;

/* JADX INFO: renamed from: X.DJn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30194DJn implements InterfaceC31666DtM {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C30435DSw A05;
    public final C27527C2f A06;
    public final C1YP A07;
    public final C6Z A08;
    public final Integer A09;
    public final boolean A0A;

    public C30194DJn(C30435DSw c30435DSw, C27527C2f c27527C2f, C1YP c1yp, Integer num, boolean z) {
        C000700h.A0A(c30435DSw, 2);
        this.A09 = num;
        this.A06 = c27527C2f;
        this.A05 = c30435DSw;
        this.A0A = z;
        this.A07 = c1yp;
        this.A04 = AbstractC466025n.A0E();
        this.A01 = AnonymousClass056.A00(3230);
        this.A03 = AnonymousClass056.A00(5844);
        this.A00 = AnonymousClass056.A00(5738);
        this.A02 = C05D.A00(3708);
        this.A08 = (C6Z) C08870as.A00((C08870as) C05C.A02(this.A01), 0, ((D0U) c27527C2f).A01);
    }

    @Override // X.InterfaceC31666DtM
    public void BBs(byte[] bArr) {
        C1YP c1ypA04;
        byte[] bArrA02 = bArr;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A04, 1393);
        C27527C2f c27527C2f = this.A06;
        boolean z = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DecryptionCallbackInterop/handlePlaintext message=");
        sbA08.append(c27527C2f);
        AbstractC466325q.A1G(" sendReceipt=", sbA08, z);
        Integer num = this.A09;
        if (num == null || num.intValue() != 4) {
            bArrA02 = AbstractC29638CyG.A02(this.A08, bArr);
        }
        boolean z2 = false;
        if (bArrA02 == null) {
            AbstractC466225p.A0j(c05cA0a).A0f("DecryptionCallbackInterop/handlePlaintext/invalid-plaintext", AnonymousClass000.A04(c27527C2f.A08.A00, "message.key=", AnonymousClass000.A08()), false);
            AnonymousClass177 anonymousClass177A0m = AbstractC25331B9z.A0m(this.A02);
            C30435DSw c30435DSw = this.A05;
            C1YP c1yp = this.A07;
            anonymousClass177A0m.A0B(c30435DSw, c27527C2f, AbstractC25330B9y.A13(c1yp), null, 5);
            ((D23) C05C.A02(this.A03)).A08(c1yp, 491, AbstractC466125o.A1A(), !((D0U) c27527C2f).A02);
            return;
        }
        if (z) {
            c1ypA04 = ((D23) C05C.A02(this.A03)).A04(EnumC27809CHh.A07, this.A07, this.A05, c27527C2f, bArrA02);
        } else {
            c1ypA04 = null;
        }
        if (c1ypA04 instanceof C27308BxM) {
            return;
        }
        if ((c1ypA04 instanceof C1YQ) && D23.A03(this.A03)) {
            z2 = true;
        }
        C29556Cwa c29556CwaA01 = ((C30369DQg) C05C.A02(this.A00)).A01(this.A05, c27527C2f, bArrA02, z, z2, this.A07.BK6());
        C29522Cw2 c29522Cw2 = c29556CwaA01.A00;
        D23 d23 = (D23) C05C.A02(this.A03);
        if (c29522Cw2 != null) {
            d23.A08(c1ypA04, 491, c29522Cw2.A00, z2);
        } else {
            d23.A06(null, c1ypA04, c29556CwaA01.A01);
        }
    }
}
