package X;

import com.whatsapp.voicerecorder.PttRecorderController;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6ni, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152556ni extends C0M9 {
    public PttRecorderController A00;
    public InterfaceC07740Xr A02;
    public InterfaceC07740Xr A03;
    public InterfaceC07740Xr A04;
    public boolean A05;
    public final InterfaceC07890Yg A08;
    public final InterfaceC03910Ic A09;
    public final InterfaceC03950Ig A0A;
    public final InterfaceC03960Ih A0B;
    public final InterfaceC03920Id A0C;
    public final InterfaceC03930Ie A0D;
    public final C05C A07 = C05D.A00(3726);
    public final C05C A06 = AbstractC466025n.A0f();
    public Function0 A01 = new C193188cB(27);

    public static final void A00(C152556ni c152556ni) {
        InterfaceC07740Xr interfaceC07740Xr = c152556ni.A03;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        c152556ni.A03 = null;
        InterfaceC07740Xr interfaceC07740Xr2 = c152556ni.A02;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        c152556ni.A02 = null;
    }

    public static final void A01(C152556ni c152556ni) {
        C8VX c8vx;
        C1IO c1ioA00;
        InterfaceC020009l c196068hj;
        PttRecorderController pttRecorderController = c152556ni.A00;
        if (pttRecorderController != null) {
            InterfaceC03960Ih interfaceC03960Ih = c152556ni.A0B;
            Object value = interfaceC03960Ih.getValue();
            if (!(value instanceof C8VX) || (c8vx = (C8VX) value) == null || c152556ni.A05) {
                return;
            }
            boolean z = c8vx.A01;
            interfaceC03960Ih.CRt(new C8VX(c8vx.A00, !z));
            if (z) {
                c1ioA00 = C1IN.A00(c152556ni);
                c196068hj = new C196068hj(pttRecorderController, c152556ni, (InterfaceC07600Xd) null, 11);
            } else {
                InterfaceC07740Xr interfaceC07740Xr = c152556ni.A04;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                c152556ni.A04 = null;
                c1ioA00 = C1IN.A00(c152556ni);
                c196068hj = new C195808hJ(pttRecorderController, null, 9);
            }
            AbstractC466025n.A1W(c196068hj, c1ioA00);
        }
    }

    @Override // X.C0M9
    public void A0e() {
        PttRecorderController pttRecorderController = this.A00;
        if (pttRecorderController != null && !this.A05) {
            C195808hJ.A01(pttRecorderController, AbstractC466225p.A1H(this.A06), 6);
        }
        this.A00 = null;
    }

    public C152556ni() {
        C03980Ij c03980IjA00 = C0IZ.A00(C8VZ.A00);
        this.A0B = c03980IjA00;
        this.A0D = AbstractC465925m.A1O(null, c03980IjA00);
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A01, 0, 64);
        this.A0A = c07590XcA00;
        this.A0C = AbstractC148866g8.A1J(c07590XcA00);
        C19900uW c19900uWA00 = AbstractC19890uV.A00(C02S.A00, -2);
        this.A08 = c19900uWA00;
        this.A09 = AbstractC19970ud.A01(c19900uWA00);
    }
}
