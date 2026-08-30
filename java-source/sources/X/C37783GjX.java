package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.GjX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37783GjX extends C0M9 {
    public final AbstractC014206v A00;
    public final AbstractC014206v A01;
    public final AbstractC014206v A02;
    public final C014306w A03;
    public final InterfaceC001000l A08;
    public final C27721Im A09;
    public final C40420Hqe A06 = (C40420Hqe) C00S.A03(131700);
    public final C05C A04 = AnonymousClass056.A00(131652);
    public final InterfaceC016307s A07 = AbstractC466225p.A0w();
    public final C05C A05 = C05D.A00(180286);

    public final void A0f(UserJid userJid, List list) {
        C000700h.A0A(list, 0);
        AbstractC466125o.A1R(this.A03, false);
        RunnableC42169Ih1.A00(this.A07, list, this, userJid, 20);
    }

    public static final void A00(C40808Hx4 c40808Hx4, C37783GjX c37783GjX, UserJid userJid, int i) {
        Integer num = C02S.A00;
        C27721Im c27721Im = c37783GjX.A09;
        C05C.A03(c37783GjX.A05);
        c27721Im.A0D(c40808Hx4.A04 ? new C38583GyS(userJid, c40808Hx4.A01, c40808Hx4.A02, i) : new C38582GyR(userJid, num, c40808Hx4.A01));
    }

    public static final void A01(C40808Hx4 c40808Hx4, C37783GjX c37783GjX, UserJid userJid, int i, int i2) {
        ((FVK) C05C.A02(c37783GjX.A04)).A01(userJid, c40808Hx4.A01, i, 3, i2, c40808Hx4.A04);
    }

    public C37783GjX() {
        C00m c00mA01 = C42263Iib.A01(17);
        this.A08 = c00mA01;
        this.A00 = (AbstractC014206v) c00mA01.getValue();
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A09 = c27721ImA0g;
        this.A01 = c27721ImA0g;
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A03 = c014306wA0B;
        this.A02 = c014306wA0B;
    }
}
