package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes9.dex */
public final class GWz {
    public C0F8 A00;
    public boolean A02;
    public final C05C A04 = AbstractC466025n.A0E();
    public final BBD A08 = (BBD) C00S.A03(82019);
    public final C0BN A05 = AbstractC466325q.A0N();
    public final InterfaceC016307s A07 = AbstractC466325q.A0a();
    public final C08Y A06 = AbstractC466325q.A0W();
    public final C016207r A0C = AbstractC466325q.A0J();
    public final C001800w A0E = C0BP.DEFAULT_SAMPLING_RATE;
    public final C05C A03 = C05D.A00(33898);
    public String A01 = Voip.REJECT_REASON_DECLINED;
    public final C37253GWm A0D = (C37253GWm) C00S.A03(85);
    public final C38311m4 A0B = (C38311m4) C00S.A03(3723);
    public final AtomicInteger A09 = new AtomicInteger();
    public final AtomicInteger A0A = new AtomicInteger();

    public final C39908Hgx A01() {
        return new C39908Hgx(this.A01, this.A09.get(), this.A0A.getAndIncrement());
    }

    public final void A03(ID9 id9) {
        RunnableC42169Ih1.A00(this.A07, id9, this, AbstractC202168rl.A1D(this.A04, 2120), 16);
    }

    public static C40063Hjp A00(InterfaceC001500s interfaceC001500s, UserJid userJid, String str, String str2) {
        return new C40063Hjp(userJid, str, str2, ((GWz) interfaceC001500s.get()).A01, ((GWz) interfaceC001500s.get()).A09.get(), ((GWz) interfaceC001500s.get()).A0A.getAndIncrement());
    }

    public final void A02(int i) {
        this.A01 = AbstractC466825v.A0l();
        this.A00 = this.A05.ADR(new H5L(), this.A0E);
        ((C3HT) C05C.A02(this.A03)).A00 = System.currentTimeMillis();
        this.A0A.set(1);
        this.A09.set(i);
        this.A02 = true;
    }
}
