package X;

import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;
import java.util.List;

/* JADX INFO: renamed from: X.2IQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2IQ extends C0M9 {
    public boolean A00;
    public InterfaceC07740Xr A01;
    public InterfaceC07740Xr A02;
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A05 = AnonymousClass056.A00(4401);
    public final C05C A04 = AnonymousClass056.A00(4400);
    public final C014306w A03 = AbstractC465925m.A0B();

    private final void A00() {
        C05C c05cA0H = AbstractC466425r.A0H(this.A06, 4402);
        if (this.A02 == null) {
            this.A02 = AbstractC19850uR.A03(C1IN.A00(this), new C32791bb(((StickerSearchManager) C05C.A02(c05cA0H)).A0A, new C78483g8(this, (InterfaceC07600Xd) null, 20), 2));
        }
    }

    public static final void A01(C2IQ c2iq, String str, boolean z) {
        C05C c05cA0H = AbstractC466425r.A0H(c2iq.A06, 4402);
        c2iq.A00 = z;
        c2iq.A00();
        c2iq.A01 = AbstractC466125o.A1L(new C42712Iqt(c05cA0H, c2iq, str, null, z), C1IN.A00(c2iq));
    }

    public void A0f() {
        C05C c05cA0H = AbstractC466425r.A0H(this.A06, 4402);
        List listA15 = AbstractC466425r.A15(this.A03);
        if (listA15 == null || listA15.isEmpty()) {
            return;
        }
        listA15.size();
        A01(this, ((StickerSearchManager) C05C.A02(c05cA0H)).A01, true);
    }

    public final void A0g() {
        C05C c05cA0H = AbstractC466425r.A0H(this.A06, 4402);
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A01);
        this.A03.A0D(C002401f.A00);
        AbstractC466025n.A1W(C78763ga.A02(c05cA0H, interfaceC07600XdA0t, 23), C1IN.A00(this));
    }

    public C2IQ() {
        if (((C149416h9) C05C.A02(this.A04)).A01.A0w(23471)) {
            return;
        }
        A00();
    }
}
