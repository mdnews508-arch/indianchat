package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Gie, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37732Gie extends C10360dP {
    public IB8 A00;
    public C1DO A01;
    public final AbstractC014206v A02;
    public final C05C A03;
    public final IAR A04;
    public final C40154Hlr A05;
    public final InterfaceC016307s A06;
    public final C40727Hvk A07;
    public final C014306w A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37732Gie(Application application) {
        super(application);
        C000700h.A0A(application, 0);
        this.A05 = (C40154Hlr) C00C.A02(131225);
        this.A06 = AbstractC466225p.A0w();
        this.A03 = C05D.A00(7247);
        this.A04 = (IAR) C00S.A03(131213);
        this.A07 = (C40727Hvk) C00C.A02(98942);
        C014306w c014306wA04 = AbstractC148856g7.A04(new IAF(null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0, R.drawable.ic_gift_card, R.color._name_removed__res_0x7f060351, R.color._name_removed__res_0x7f060350, 0, 0, 0, 0, false, false, false, false, false));
        this.A08 = c014306wA04;
        this.A02 = c014306wA04;
    }

    public static final void A00(C37732Gie c37732Gie, Function1 function1) {
        C014306w c014306w = c37732Gie.A08;
        Object objA04 = c014306w.A04();
        if (objA04 == null) {
            objA04 = new IAF(null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0, R.drawable.ic_gift_card, R.color._name_removed__res_0x7f060351, R.color._name_removed__res_0x7f060350, 0, 0, 0, 0, false, false, false, false, false);
        }
        c014306w.A0D(function1.invoke(objA04));
    }
}
