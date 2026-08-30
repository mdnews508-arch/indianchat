package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Hup, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40670Hup {
    public final C05C A01 = C05D.A00(1759);
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A00 = C05D.A00(1760);

    public final HR4 A00(C38716H1x c38716H1x, InterfaceC43203Iz0 interfaceC43203Iz0, UserJid userJid) {
        C000700h.A0A(interfaceC43203Iz0, 2);
        HR6 hr6A00 = HWK.A00(c38716H1x, interfaceC43203Iz0, userJid);
        if (hr6A00 instanceof H25) {
            C015707m c015707m = ((H25) hr6A00).A00;
            H2D h2d = new H2D((C38716H1x) c015707m.first, ((AbstractC40386Hq3) C05C.A02(this.A00)).A01((C40932Hz8) c015707m.second), AbstractC466225p.A03(this.A02));
            if (((C37415GbH) C05C.A02(this.A01)).A00(h2d)) {
                interfaceC43203Iz0.CJx(h2d);
                return new H21(h2d);
            }
        } else if (!(hr6A00 instanceof H26)) {
            throw AbstractC465925m.A1J();
        }
        return H22.A00;
    }

    public final HR4 A01(InterfaceC43203Iz0 interfaceC43203Iz0, UserJid userJid) {
        C000700h.A0A(interfaceC43203Iz0, 1);
        H2D h2d = (H2D) interfaceC43203Iz0.AZ4(userJid);
        if (h2d == null || !((C37415GbH) C05C.A02(this.A01)).A00(h2d)) {
            return H22.A00;
        }
        H2D h2d2 = new H2D(h2d.A01, ((AbstractC40386Hq3) C05C.A02(this.A00)).A00(h2d.A02), AbstractC466225p.A03(this.A02));
        interfaceC43203Iz0.CJx(h2d2);
        return new H21(h2d2);
    }

    public final void A02(InterfaceC43203Iz0 interfaceC43203Iz0) {
        C000700h.A0A(interfaceC43203Iz0, 0);
        List listASa = interfaceC43203Iz0.ASa();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listASa) {
            GV4.A0w(this.A02);
            if (System.currentTimeMillis() - ((H2D) obj).A01.A01 > H2D.A03) {
                arrayListA0W.add(obj);
            }
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            interfaceC43203Iz0.AKB(((H20) ((H2D) it.next()).A01).A00);
        }
    }
}
