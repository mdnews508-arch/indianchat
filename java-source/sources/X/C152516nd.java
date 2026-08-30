package X;

import android.content.Context;
import com.whatsapp.gallerypicker.foa.FoaMediaHelper;
import com.whatsapp.gallerypicker.foa.FoaMediaRepository;

/* JADX INFO: renamed from: X.6nd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152516nd extends C0M9 {
    public C7Pq A00;
    public InterfaceC07740Xr A01;
    public final InterfaceC03950Ig A05;
    public final InterfaceC03950Ig A06;
    public final InterfaceC03950Ig A07;
    public final InterfaceC03960Ih A08;
    public final InterfaceC03920Id A09;
    public final InterfaceC03920Id A0A;
    public final InterfaceC03920Id A0B;
    public final InterfaceC03930Ie A0D;
    public final C05C A02 = C05D.A00(65718);
    public final C05C A03 = AbstractC466025n.A0d();
    public final C05C A04 = AbstractC466025n.A0e();
    public final InterfaceC03930Ie A0C = ((FoaMediaHelper) C05C.A02(this.A02)).A0H;

    public static final void A00(Context context, C7QB c7qb, C7Pq c7Pq, C152516nd c152516nd) {
        AbstractC466725u.A1L(c152516nd.A01);
        c152516nd.A08.CRt(C7QA.A04);
        c152516nd.A01 = AbstractC465925m.A1M(AbstractC466125o.A1K(c152516nd.A03), new C196188hv(context, c7qb, c7Pq, c152516nd, null, 8), C1IN.A00(c152516nd));
    }

    @Override // X.C0M9
    public void A0e() {
        AbstractC466725u.A1L(this.A01);
        FoaMediaHelper foaMediaHelper = (FoaMediaHelper) C05C.A02(this.A02);
        InterfaceC07740Xr interfaceC07740Xr = foaMediaHelper.A01;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        foaMediaHelper.A01 = null;
        InterfaceC07740Xr interfaceC07740Xr2 = foaMediaHelper.A02;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        foaMediaHelper.A02 = null;
        foaMediaHelper.A00 = null;
        foaMediaHelper.A0G.CRt(C75E.A00);
    }

    public final void A0f(Context context, C8BW c8bw, boolean z, boolean z2) {
        C7Pq c7Pq;
        int i = c8bw.A02;
        if (i == 15) {
            c7Pq = C7Pq.A03;
        } else if (i != 16) {
            return;
        } else {
            c7Pq = C7Pq.A02;
        }
        if (this.A00 != c7Pq || (this.A0C.getValue() instanceof C75E)) {
            this.A00 = c7Pq;
            C7QB c7qbA00 = C7V5.A00(context, z, z2);
            this.A08.CRt(C7QA.A03);
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            if (!((FoaMediaRepository) C05C.A02(((FoaMediaHelper) interfaceC001500s.get()).A09)).A04(c7Pq)) {
                FoaMediaHelper foaMediaHelper = (FoaMediaHelper) interfaceC001500s.get();
                foaMediaHelper.A00 = c7Pq;
                InterfaceC07740Xr interfaceC07740Xr = foaMediaHelper.A01;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                InterfaceC07740Xr interfaceC07740Xr2 = foaMediaHelper.A02;
                if (interfaceC07740Xr2 != null) {
                    interfaceC07740Xr2.AEP(null);
                }
                foaMediaHelper.A02 = null;
                foaMediaHelper.A0G.CRt(C75F.A00);
                A00(context, c7qbA00, c7Pq, this);
                return;
            }
            AbstractC466725u.A1L(this.A01);
            FoaMediaHelper foaMediaHelper2 = (FoaMediaHelper) interfaceC001500s.get();
            C1IO c1ioA00 = C1IN.A00(this);
            foaMediaHelper2.A00 = c7Pq;
            C176317oz c176317oz = new C176317oz(c7qbA00, ((C173027is) C05C.A02(foaMediaHelper2.A0A)).A00(), AbstractC466725u.A06(foaMediaHelper2.A0D));
            InterfaceC07740Xr interfaceC07740Xr3 = foaMediaHelper2.A01;
            if (interfaceC07740Xr3 != null) {
                interfaceC07740Xr3.AEP(null);
            }
            InterfaceC07740Xr interfaceC07740Xr4 = foaMediaHelper2.A02;
            if (interfaceC07740Xr4 != null) {
                interfaceC07740Xr4.AEP(null);
            }
            C05C c05c = foaMediaHelper2.A09;
            boolean zA04 = ((FoaMediaRepository) C05C.A02(c05c)).A04(c7Pq);
            InterfaceC03960Ih interfaceC03960Ih = foaMediaHelper2.A0G;
            if (!zA04) {
                interfaceC03960Ih.CRt(C75F.A00);
                foaMediaHelper2.A01 = AbstractC465925m.A1M(AbstractC466125o.A1K(foaMediaHelper2.A0B), new C195948hX(c7Pq, foaMediaHelper2, c176317oz, null, 36), c1ioA00);
                return;
            }
            interfaceC03960Ih.CRt(new C75C(((FoaMediaRepository) C05C.A02(c05c)).A03(c7Pq), false, ((FoaMediaRepository) C05C.A02(c05c)).A05(c7Pq)));
            if (((FoaMediaRepository) C05C.A02(c05c)).A06(c7Pq)) {
                foaMediaHelper2.A02 = AbstractC465925m.A1M(AbstractC466125o.A1K(foaMediaHelper2.A0B), new C195948hX(c7Pq, foaMediaHelper2, c176317oz, null, 35), c1ioA00);
            } else {
                FoaMediaHelper.A05(c176317oz, foaMediaHelper2, c7Pq);
            }
        }
    }

    public C152516nd() {
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(C7QA.A03);
        this.A08 = c03980IjA1P;
        this.A0D = AbstractC465925m.A1O(null, c03980IjA1P);
        Integer num = C02S.A00;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num, 0, 1);
        this.A05 = c07590XcA00;
        this.A09 = AbstractC148866g8.A1J(c07590XcA00);
        C07590Xc c07590XcA01 = AbstractC07580Xb.A00(num, 0, 1);
        this.A06 = c07590XcA01;
        this.A0A = AbstractC148866g8.A1J(c07590XcA01);
        C07590Xc c07590XcA02 = AbstractC07580Xb.A00(num, 0, 1);
        this.A07 = c07590XcA02;
        this.A0B = AbstractC148866g8.A1J(c07590XcA02);
    }
}
