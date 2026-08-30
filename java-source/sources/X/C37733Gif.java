package X;

import android.app.Application;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Gif, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37733Gif extends C10360dP {
    public final AbstractC014206v A00;
    public final C014306w A01;
    public final C10380dR A02;
    public final C05C A03;

    public final String A0f() {
        String str = (String) this.A02.A02("draft_caption");
        return str == null ? Voip.REJECT_REASON_DECLINED : str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37733Gif(Application application, C10380dR c10380dR) {
        super(application);
        C000700h.A0B(application, c10380dR);
        this.A02 = c10380dR;
        this.A03 = AnonymousClass056.A00(66398);
        C014306w c014306wA04 = AbstractC148856g7.A04(C39092HHw.A00);
        this.A01 = c014306wA04;
        this.A00 = c014306wA04;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C37733Gif(C10380dR c10380dR) {
        this(AbstractC31897DxM.A04(), c10380dR);
        C000700h.A0A(c10380dR, 0);
    }
}
