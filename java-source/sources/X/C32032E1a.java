package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.Me;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.E1a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32032E1a extends C10360dP {
    public final Application A00;
    public final C27721Im A01;
    public final C33267Ei7 A02;
    public final C36502G2a A03;
    public final FYU A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final C08Y A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32032E1a(Application application) {
        super(application);
        C000700h.A0A(application, 0);
        this.A00 = application;
        this.A02 = (C33267Ei7) C00S.A03(115415);
        this.A04 = (FYU) C00C.A02(115398);
        this.A03 = AbstractC31898DxN.A0R();
        this.A08 = AbstractC466325q.A0W();
        this.A06 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1244ff);
        this.A05 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124501);
        this.A07 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124500);
        this.A01 = AbstractC465925m.A0g();
    }

    public final void A0f(boolean z) {
        C33267Ei7 c33267Ei7 = this.A02;
        C36502G2a c36502G2a = this.A03;
        String strA0Q = c36502G2a.A0Q();
        if (strA0Q == null) {
            strA0Q = Voip.REJECT_REASON_DECLINED;
        }
        C14320ko c14320koA0K = c36502G2a.A0K();
        C14310kn c14310knA0Z = AbstractC31894DxJ.A0Z();
        Me meBUE = this.A08.BUE();
        c33267Ei7.A01(c14320koA0K, AbstractC31894DxJ.A0Y(c14310knA0Z, String.class, meBUE != null ? meBUE.number : null, "upiAlias"), new G0Q(this, 0), strA0Q, "mobile_number", z ? "port" : "add");
    }
}
