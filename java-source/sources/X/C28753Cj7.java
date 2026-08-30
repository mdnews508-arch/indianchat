package X;

import android.content.Context;
import android.graphics.Point;
import com.whatsapp.calling.ui.floatingview.usecase.FloatingViewUseCase;

/* JADX INFO: renamed from: X.Cj7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28753Cj7 {
    public int A00;
    public Point A01;
    public CI3 A02;
    public final C014306w A03;
    public final C05C A04;
    public final C37601ku A05;
    public final FloatingViewUseCase A06;
    public final C016207r A07;
    public final C27721Im A08;
    public final C08Y A09;
    public final InterfaceC03910Ic A0A;
    public final InterfaceC03910Ic A0B;
    public final InterfaceC03960Ih A0C;
    public final InterfaceC03960Ih A0D;
    public final InterfaceC03960Ih A0E;
    public final InterfaceC03960Ih A0F;
    public final InterfaceC03960Ih A0G;
    public final InterfaceC03960Ih A0H;
    public final InterfaceC03960Ih A0I;
    public final InterfaceC03960Ih A0J;
    public final C676134r A0K;
    public final AbstractC003401y A0L;
    public final InterfaceC03910Ic A0M;
    public final InterfaceC03960Ih A0N;

    public C28753Cj7(Context context) {
        C000700h.A0A(context, 0);
        AbstractC003401y abstractC003401yA13 = AbstractC148886gA.A13();
        this.A0L = abstractC003401yA13;
        this.A06 = (FloatingViewUseCase) C00S.A03(2839);
        C676134r c676134r = (C676134r) C00S.A03(2683);
        this.A0K = c676134r;
        this.A05 = AbstractC25331B9z.A0G();
        this.A09 = AbstractC466225p.A0n();
        this.A07 = AbstractC466225p.A0a();
        this.A04 = AbstractC04340Jv.A00(context, 2803);
        C474028s c474028sA00 = c676134r.A00(false);
        this.A0M = c474028sA00;
        C03980Ij c03980IjA00 = C0IZ.A00(Integer.valueOf(this.A00));
        this.A0F = c03980IjA00;
        Point point = new Point(0, 0);
        this.A01 = point;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(point);
        this.A0E = c03980IjA1P;
        CI3 ci3 = CI3.A06;
        this.A02 = ci3;
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(ci3);
        this.A0N = c03980IjA1P2;
        C03980Ij c03980IjA1P3 = AbstractC465925m.A1P(new C29565Cwj(false, false));
        this.A0J = c03980IjA1P3;
        this.A0A = new C31164Diw(c03980IjA1P3, 4);
        C03980Ij c03980IjA01 = C0IZ.A00(null);
        this.A0G = c03980IjA01;
        C03980Ij c03980IjA1P4 = AbstractC465925m.A1P(false);
        this.A0I = c03980IjA1P4;
        C03980Ij c03980IjA02 = C0IZ.A00(C8AB.A00);
        this.A0D = c03980IjA02;
        C03980Ij c03980IjA1P5 = AbstractC465925m.A1P(false);
        this.A0H = c03980IjA1P5;
        C03980Ij c03980IjA1P6 = AbstractC465925m.A1P(3);
        this.A0C = c03980IjA1P6;
        InterfaceC03910Ic[] interfaceC03910IcArr = new InterfaceC03910Ic[11];
        interfaceC03910IcArr[0] = c474028sA00;
        AbstractC81773lg.A1Q(c03980IjA00, c03980IjA1P, interfaceC03910IcArr, 1);
        interfaceC03910IcArr[3] = c03980IjA1P2;
        AbstractC25328B9w.A1P(c03980IjA1P3, c03980IjA01, interfaceC03910IcArr);
        AbstractC32971bt.A0i(c03980IjA1P4, c03980IjA02, c03980IjA1P5, c03980IjA1P6, interfaceC03910IcArr);
        interfaceC03910IcArr[10] = ((CWL) C05C.A02(this.A04)).A01;
        this.A0B = AbstractC20080up.A01(abstractC003401yA13, AbstractC07680Xl.A02(new C31165Dix(this, interfaceC03910IcArr, 6)));
        this.A08 = AbstractC465925m.A0g();
        this.A03 = AbstractC148856g7.A04(null);
    }

    public final void A00() {
        if (this.A02 == CI3.A07) {
            A01(CI3.A05);
        }
        this.A0G.CRt(null);
        this.A08.A0C(CGS.A04);
    }

    public final void A01(CI3 ci3) {
        if (this.A02 != ci3) {
            this.A02 = ci3;
            if (ci3 != CI3.A07) {
                this.A0G.CRt(null);
            }
            this.A0N.CRt(this.A02);
        }
    }
}
