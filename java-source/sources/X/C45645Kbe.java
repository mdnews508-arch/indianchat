package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.Kbe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45645Kbe {
    public AbstractC014206v A00;
    public AbstractC014206v A01;
    public AbstractC014206v A02;
    public AbstractC014206v A03;
    public AbstractC014206v A04;
    public C46588Kwd A05;
    public C46587Kwc A06;
    public final List A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC03960Ih A0F;
    public final InterfaceC03960Ih A0G;
    public final InterfaceC03960Ih A0H;
    public final InterfaceC03930Ie A0I;
    public final InterfaceC03930Ie A0J;
    public volatile boolean A0K;
    public final JJ3 A07 = (JJ3) C00S.A03(147550);
    public final JJ4 A08 = (JJ4) C00S.A03(147551);
    public final JJ6 A0A = (JJ6) C00S.A03(147553);
    public final JJ5 A09 = (JJ5) C00S.A03(147552);
    public final C46322Kqv A0B = (C46322Kqv) C00C.A02(2448);
    public final AbstractC003401y A0E = (AbstractC003401y) C00C.A02(3214);

    public C45645Kbe() {
        C03980Ij c03980Ij = new C03980Ij(new C46458KtT(null, null, false));
        this.A0F = c03980Ij;
        C03980Ij c03980Ij2 = new C03980Ij(new C46458KtT(null, null, false));
        this.A0G = c03980Ij2;
        this.A0I = new C0ZM(null, c03980Ij);
        this.A0J = new C0ZM(null, c03980Ij2);
        this.A0H = new C03980Ij(new C46466Ktc(null, null, null, Voip.REJECT_REASON_DECLINED, 0));
        this.A0C = AbstractC32971bt.A0W();
        this.A0D = C47991Lqp.A01(C02S.A0C, this, 14);
    }
}
