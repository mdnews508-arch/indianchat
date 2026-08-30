package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HAB extends AbstractC1379466p {
    public final C0HJ A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HAB(Optional optional, C0HJ c0hj, C016207r c016207r, C018108m c018108m, C09540c1 c09540c1, String str, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, long j) {
        super(optional, c016207r, c018108m, c09540c1, str, C05N.A08(C05N.A0J(), C08D.A0D), interfaceC001400r, interfaceC001400r2, j);
        AbstractC467025x.A10(c016207r, c09540c1, c018108m);
        C000700h.A0A(c0hj, 9);
        this.A00 = c0hj;
    }

    @Override // X.AbstractC1379466p
    public String A03() {
        Locale locale = Locale.ENGLISH;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = Voip.REJECT_REASON_DECLINED;
        return AbstractC81773lg.A14(locale, "%sfacebook.com", Arrays.copyOf(objArrA1a, 1));
    }

    @Override // X.AbstractC1379466p
    public String A04() {
        return "WhatsApp";
    }
}
