package X;

import android.os.Handler;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class ISF implements InterfaceC43171IyT {
    public final /* synthetic */ AbstractC40379Hpv A00;
    public final /* synthetic */ String A01;

    public ISF(AbstractC40379Hpv abstractC40379Hpv, String str) {
        this.A01 = str;
        this.A00 = abstractC40379Hpv;
    }

    @Override // X.InterfaceC43171IyT
    public void BfJ() {
        String str = this.A01;
        AbstractC81823ll.A1X(AnonymousClass000.A08(), "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility delivery failure for session: ", str);
        this.A00.A01(null, null, str, true);
    }

    @Override // X.InterfaceC43171IyT
    public void Bhu(int i, Integer num) {
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("XFamilyCrosspostRequestSessionManager/[New Status]Eligibility failed for session: ");
        sbA08.append(str);
        sbA08.append(" with errorCode: ");
        sbA08.append(i);
        GV5.A1D(num, " and errorSubCode: ", sbA08);
        this.A00.A02(num, str, i, true);
    }

    @Override // X.InterfaceC43171IyT
    public void C3e(C40668Hun c40668Hun, C40870Hy5 c40870Hy5) {
        AbstractC81823ll.A1X(AnonymousClass000.A08(), "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility success for session: ", this.A01);
        AbstractC40379Hpv abstractC40379Hpv = this.A00;
        if (!(abstractC40379Hpv instanceof C38712H1t)) {
            if (!(abstractC40379Hpv instanceof C38711H1s)) {
                throw MJt.createAndThrow();
            }
            C38711H1s c38711H1s = (C38711H1s) abstractC40379Hpv;
            C27631Id c27631Id = c38711H1s.A01;
            RunnableC42171Ih3 runnableC42171Ih3A00 = RunnableC42171Ih3.A00(c40668Hun, c38711H1s, C05C.A02(c27631Id.A0C), c40870Hy5, 27);
            C27631Id.A00(c27631Id).A04("SEE_CROSSPOST_SUCCESS");
            IBC ibcA01 = C27631Id.A01(c27631Id);
            List list = c38711H1s.A05;
            String str = c40668Hun.A01;
            Integer num = c38711H1s.A02;
            String str2 = c38711H1s.A04;
            Handler handlerA06 = AbstractC466225p.A06();
            IBC.A01(null, ibcA01, new HJb(handlerA06, ibcA01, num, runnableC42171Ih3A00, str2, str, list), str2, R.string._name_removed__res_0x7f1211cc, R.string._name_removed__res_0x7f124437, false);
            handlerA06.postDelayed(runnableC42171Ih3A00, 4000L);
            return;
        }
        C38712H1t c38712H1t = (C38712H1t) abstractC40379Hpv;
        C27631Id c27631Id2 = c38712H1t.A01;
        RunnableC42171Ih3 runnableC42171Ih3A01 = RunnableC42171Ih3.A00(c40668Hun, c38712H1t, C05C.A02(c27631Id2.A0C), c40870Hy5, 27);
        C27631Id.A00(c27631Id2).A04("SEE_CROSSPOST_SUCCESS");
        IBC ibcA02 = C27631Id.A01(c27631Id2);
        List list2 = c38712H1t.A05;
        String str3 = c40668Hun.A01;
        Integer num2 = c38712H1t.A03;
        C40015Hiq c40015Hiq = c38712H1t.A02;
        AbstractC81763lf.A1K(list2, 0, c40015Hiq);
        Handler handlerA07 = AbstractC466225p.A06();
        IBC.A01(new C38313Gt8(c40015Hiq, 1), ibcA02, new HJa(handlerA07, ibcA02, c40015Hiq, num2, runnableC42171Ih3A01, str3, list2), "status_fragment", AbstractC179007tZ.A01(AbstractC466125o.A0m(ibcA02.A02), R.string._name_removed__res_0x7f1211b8, R.string._name_removed__res_0x7f1211b9), R.string._name_removed__res_0x7f124437, false);
        if (((C27661Ig) C05C.A02(ibcA02.A07)).A00()) {
            return;
        }
        handlerA07.postDelayed(runnableC42171Ih3A01, 4000L);
    }
}
