package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.28i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C473028i extends AnonymousClass076 {
    public final C05C A00;
    public final C05C A01;

    /* JADX WARN: Illegal instructions before constructor call */
    public C473028i() {
        Set[] setArr = new Set[2];
        AbstractC466225p.A1M(7679, setArr);
        super(AbstractC466425r.A0a(setArr, 7466), false);
        this.A01 = AbstractC466025n.A0G();
        this.A00 = C05D.A00(1123);
    }

    public final void A0K(PhoneUserJid phoneUserJid, Integer num) {
        C000700h.A0B(phoneUserJid, num);
        ((C74373Wr) C05C.A02(this.A00)).Bn6(phoneUserJid, num);
        C3UJ.A00(this, C0LS.A02, phoneUserJid, num, 19);
        AbstractC466225p.A0x(this.A01).CJi("WaJidMapRepository/setJidMapping", new RunnableC76163bV(num, phoneUserJid, this, 22));
    }
}
