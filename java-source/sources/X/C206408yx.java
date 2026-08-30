package X;

import androidx.compose.ui.text.input.ImeAction;

/* JADX INFO: renamed from: X.8yx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C206408yx extends AbstractC205348xB implements B8T {
    public C22910A7y A00;
    public C23092AGe A01;
    public A88 A02;
    public AA9 A03;
    public B7I A04;
    public ADG A05;
    public C225529xG A06;
    public boolean A07;
    public boolean A08;

    @Override // X.B8T
    public /* synthetic */ boolean AzQ() {
        return false;
    }

    @Override // X.B8T
    public boolean AzW() {
        return true;
    }

    public static final /* synthetic */ void A00(C22910A7y c22910A7y, String str, boolean z, boolean z2) {
        if (z || !z2) {
            return;
        }
        C220819n8 c220819n8 = c22910A7y.A04;
        if (c220819n8 == null) {
            c22910A7y.A0Q.invoke(A38.A01(str));
            return;
        }
        InterfaceC25203B3s[] interfaceC25203B3sArr = new InterfaceC25203B3s[2];
        interfaceC25203B3sArr[0] = new C23318APm();
        AbstractC212839Zj.A00(c22910A7y.A0O, c220819n8, AbstractC465925m.A1G(new C23320APo(AbstractC202178rm.A0P(str), 1), interfaceC25203B3sArr, 1), c22910A7y.A0Q);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0047  */
    @Override // X.B8T
    public void AAc(InterfaceC25200B3p interfaceC25200B3p) {
        boolean z;
        interfaceC25200B3p.CLl(AbstractC219109kD.A0E, this.A05.A01);
        interfaceC25200B3p.CLl(AbstractC219109kD.A06, this.A06.A00);
        interfaceC25200B3p.CLl(AbstractC219109kD.A0Y, new AGG(this.A05.A00));
        interfaceC25200B3p.CLl(AbstractC219109kD.A02, A5D.A00);
        A9N.A00(AbstractC219089kB.A0A, interfaceC25200B3p, null, C24839Avc.A01(this, 15));
        if (!this.A07) {
            interfaceC25200B3p.CLl(AbstractC219109kD.A05, C05S.A00);
        }
        if (this.A07) {
            z = this.A08 ? false : true;
        }
        AbstractC202178rm.A1U(AbstractC219109kD.A0I, interfaceC25200B3p, z);
        A9N.A00(AbstractC219089kB.A08, interfaceC25200B3p, null, C24839Avc.A01(this, 16));
        if (z) {
            A9N.A00(AbstractC219089kB.A0P, interfaceC25200B3p, null, C24839Avc.A01(this, 17));
            A9N.A00(AbstractC219089kB.A09, interfaceC25200B3p, null, C24840Avd.A01(this, interfaceC25200B3p, 36));
        }
        A9N.A00(AbstractC219089kB.A0O, interfaceC25200B3p, null, new C25070AzO(this, 8));
        int i = this.A03.A01;
        C24567ArE c24567ArEA00 = C24567ArE.A00(this, 46);
        interfaceC25200B3p.CLl(AbstractC219109kD.A0C, new ImeAction(i));
        A9N.A00(AbstractC219089kB.A0C, interfaceC25200B3p, null, c24567ArEA00);
        A9N.A00(AbstractC219089kB.A0B, interfaceC25200B3p, null, C24567ArE.A00(this, 47));
        A9N.A00(AbstractC219089kB.A0D, interfaceC25200B3p, null, C24567ArE.A00(this, 48));
        if (!AGG.A03(this.A05.A00)) {
            A9N.A00(AbstractC219089kB.A02, interfaceC25200B3p, null, C24567ArE.A00(this, 49));
            if (this.A07 && !this.A08) {
                A9N.A00(AbstractC219089kB.A04, interfaceC25200B3p, null, C24567ArE.A00(this, 44));
            }
        }
        if (!this.A07 || this.A08) {
            return;
        }
        A9N.A00(AbstractC219089kB.A0I, interfaceC25200B3p, null, C24567ArE.A00(this, 45));
    }
}
