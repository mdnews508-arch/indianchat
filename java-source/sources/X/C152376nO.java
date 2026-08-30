package X;

import com.whatsapp.voicerecorder.PttRecorderController;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6nO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152376nO extends C0M9 {
    public PttRecorderController A00;
    public InterfaceC07740Xr A02;
    public InterfaceC07740Xr A03;
    public InterfaceC07740Xr A04;
    public boolean A05;
    public final InterfaceC07890Yg A07;
    public final InterfaceC03950Ig A08;
    public final InterfaceC03960Ih A09;
    public final InterfaceC03930Ie A0A;
    public final InterfaceC03910Ic A0B;
    public final InterfaceC03920Id A0C;
    public final C05C A06 = AbstractC466025n.A0f();
    public Function0 A01 = new C193188cB(26);

    @Override // X.C0M9
    public void A0e() {
        PttRecorderController pttRecorderController = this.A00;
        if (pttRecorderController != null && !this.A05) {
            C196038hg.A03(pttRecorderController, AbstractC466225p.A1H(this.A06), 49);
        }
        this.A00 = null;
    }

    public C152376nO() {
        C03980Ij c03980IjA00 = C0IZ.A00(C8VW.A00);
        this.A09 = c03980IjA00;
        this.A0A = AbstractC465925m.A1O(null, c03980IjA00);
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A01, 0, 64);
        this.A08 = c07590XcA00;
        this.A0C = AbstractC148866g8.A1J(c07590XcA00);
        C19900uW c19900uWA00 = AbstractC19890uV.A00(C02S.A00, -2);
        this.A07 = c19900uWA00;
        this.A0B = AbstractC19970ud.A01(c19900uWA00);
    }
}
