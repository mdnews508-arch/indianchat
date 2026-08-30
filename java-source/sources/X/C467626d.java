package X;

import android.content.Context;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.26d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C467626d {
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A05;
    public final Optional A0H;
    public final C26J A0I;
    public final InterfaceC81603lP A0J;
    public final C016207r A0K = AbstractC466225p.A0a();
    public final InterfaceC001500s A0F = C00C.A00(206);
    public final InterfaceC001500s A0D = AbstractC465925m.A0E(2934);
    public final InterfaceC001500s A04 = AbstractC465925m.A0E(2935);
    public final InterfaceC001500s A0B = C00C.A00(260);
    public final InterfaceC001500s A0C = C00C.A00(269);
    public final InterfaceC001500s A07 = AbstractC465925m.A0E(3244);
    public final InterfaceC001500s A08 = C00C.A00(1008);
    public final C08Y A0L = AbstractC466225p.A0n();
    public final C0JT A0N = AbstractC466225p.A15();
    public final InterfaceC001500s A09 = C00C.A00(1111);
    public final AnonymousClass089 A0M = AbstractC466225p.A0v();
    public final InterfaceC001500s A0E = AbstractC465925m.A0E(2089);
    public final InterfaceC001500s A06 = C00C.A00(1345);
    public final InterfaceC001500s A00 = C00C.A00(3609);
    public final InterfaceC001500s A01 = C00C.A00(2064);
    public final InterfaceC001500s A02 = AbstractC465925m.A0E(7341);
    public final InterfaceC001500s A0G = AbstractC465925m.A0E(854);
    public final InterfaceC001500s A0A = AbstractC017108c.A00((C00Y) ((C00W) C00C.A02(5)).A02(), 863);

    public boolean A00() {
        InterfaceC81603lP interfaceC81603lP = this.A0J;
        interfaceC81603lP.BTO("messageStoreCheck_start");
        if (this.A0L.BKE() && ((C0GK) this.A09.get()).A08() && ((C03300Fs) this.A0A.get()).A08()) {
            interfaceC81603lP.BTO("messageStoreCheck_end");
            return false;
        }
        com.whatsapp.infra.logging.Log.i("conversation/create/no-me-or-msgstore-db");
        interfaceC81603lP.BTO("no_msg_store");
        interfaceC81603lP.startActivity(((C16c) this.A0D.get()).A0K(interfaceC81603lP.CHx()));
        interfaceC81603lP.finish();
        interfaceC81603lP.BTL((short) 3);
        return true;
    }

    public C467626d(Context context) {
        C26T c26t = (C26T) context;
        this.A0J = c26t.A00;
        this.A03 = AbstractC466225p.A0E(c26t);
        this.A05 = AbstractC465925m.A0D(c26t, 33719);
        this.A0I = (C26J) C04350Jw.A01(c26t, 33626);
        this.A0H = C04350Jw.A00(c26t, 7879);
    }
}
