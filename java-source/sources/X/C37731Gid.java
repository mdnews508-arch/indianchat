package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Gid, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37731Gid extends C10360dP {
    public final AbstractC014206v A00;
    public final C0ZT A01;
    public final C0ZT A02;
    public final C014306w A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C40889HyP A0B;
    public final C40806Hx2 A0C;
    public final UserJid A0D;
    public final C37273GXj A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37731Gid(C40889HyP c40889HyP, UserJid userJid, D6W d6w, C37273GXj c37273GXj) {
        super(AbstractC31897DxM.A04());
        C000700h.A0A(c40889HyP, 2);
        this.A0D = userJid;
        this.A0B = c40889HyP;
        this.A0E = c37273GXj;
        this.A05 = C05D.A00(131614);
        this.A07 = AnonymousClass056.A00(131599);
        this.A08 = AnonymousClass056.A00(131648);
        this.A06 = AbstractC202168rl.A0P();
        this.A0A = AbstractC466025n.A0G();
        this.A04 = C05D.A00(131657);
        this.A09 = C05D.A00(131596);
        C0ZT c0zt = new C0ZT();
        this.A02 = c0zt;
        C0ZT c0zt2 = new C0ZT();
        this.A01 = c0zt2;
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A03 = c014306wA0B;
        Application application = ((C10360dP) this).A00;
        C000700h.A0D(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        String strValueOf = String.valueOf(AbstractC81763lf.A07(application.getResources(), R.dimen._name_removed__res_0x7f070944));
        C05C.A03(this.A09);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = d6w.A02.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((D6B) it.next()).A01.iterator();
            while (it2.hasNext()) {
                arrayListA0W.add(((D61) it2.next()).A00);
            }
        }
        C40806Hx2 c40806Hx2 = new C40806Hx2(null, userJid, strValueOf, strValueOf, arrayListA0W);
        this.A0C = c40806Hx2;
        C41356IJz.A02(c014306wA0B, c0zt2, C42313IjP.A00(this, 6), 13);
        C41356IJz.A02(c014306wA0B, c0zt, C42316IjS.A00(d6w, this, 13), 13);
        ((C40438Hqy) C05C.A02(this.A08)).A00(c014306wA0B, c40806Hx2);
        this.A00 = c0zt;
    }

    public final void A0f() {
        ((C40419Hqd) C05C.A02(this.A05)).A01(this.A0D, AbstractC39351HVa.A00(), C42313IjP.A00(this, 7));
    }
}
