package X;

import android.app.Application;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Timer;

/* JADX INFO: renamed from: X.92H, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C92H extends C0M9 {
    public InterfaceC07740Xr A00;
    public final C05C A04 = C05D.A00(66122);
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A06 = AbstractC466125o.A0F();
    public final C05C A02 = AbstractC202178rm.A0j();
    public final Application A01 = C00I.A00();
    public final InterfaceC03960Ih A09 = C0IZ.A00(C23580AZw.A00);
    public final InterfaceC03960Ih A0A = AbstractC465925m.A1P(Voip.REJECT_REASON_DECLINED);
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C23910AfP(this, 37));
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C23910AfP(this, 38));

    public static final void A00(C92H c92h) {
        com.whatsapp.infra.logging.Log.i("PmtaQrCodeScreenViewModel/fetchLinkingQrCode: fetching linking material");
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(c92h.A00);
        c92h.A00 = AbstractC466125o.A1L(C24355Ani.A01(c92h, interfaceC07600XdA0t, 8), C1IN.A00(c92h));
    }

    @Override // X.C0M9
    public void A0e() {
        ((Timer) this.A08.getValue()).cancel();
        this.A00 = AbstractC81793li.A11(this.A00);
    }
}
