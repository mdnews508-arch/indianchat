package X;

import android.app.Activity;
import android.content.Context;
import com.whatsapp.infra.tigon.WAHucClient;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.EXx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32817EXx extends AbstractC10420dV {
    public final Activity A00;
    public final InterfaceC36975GLq A01;
    public final C36141Fuz A02;
    public final /* synthetic */ C36510G2i A03;

    public C32817EXx(Activity activity, C36510G2i c36510G2i, InterfaceC36975GLq interfaceC36975GLq, C36141Fuz c36141Fuz) {
        this.A03 = c36510G2i;
        this.A02 = c36141Fuz;
        this.A01 = interfaceC36975GLq;
        this.A00 = activity;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        ArrayList arrayListA03 = AbstractC34882FaS.A03(C20260v7.A0F, AbstractC31896DxL.A15(this.A03.A08));
        if (arrayListA03.size() > 0) {
            return arrayListA03.get(0);
        }
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        boolean z;
        InterfaceC36975GLq interfaceC36975GLq;
        AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) obj;
        if (abstractC35316Fhb == null && (interfaceC36975GLq = this.A01) != null) {
            interfaceC36975GLq.BxD(C34972Fc2.A01());
        }
        C36510G2i c36510G2i = this.A03;
        Context context = c36510G2i.A00;
        C016207r c016207r = c36510G2i.A01;
        C0JT c0jt = c36510G2i.A0A;
        C33268Ei8 c33268Ei8 = new C33268Ei8(context, c016207r, c36510G2i.A04, c36510G2i.A05, c36510G2i.A06, c36510G2i.A07, c36510G2i.A09, c0jt);
        C36503G2b c36503G2b = new C36503G2b(this, 0);
        C36141Fuz c36141Fuz = this.A02;
        C33392ElC c33392ElCA0e = AbstractC31895DxK.A0e(c36141Fuz);
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
        C00K.A05(abstractC33389El9);
        C33380El0 c33380El0 = (C33380El0) abstractC33389El9;
        String str = c36141Fuz.A0K;
        C20320vD c20320vD = c36141Fuz.A0C;
        if (c20320vD == null) {
            c20320vD = null;
        }
        String str2 = c33392ElCA0e.A0Z;
        String str3 = c33392ElCA0e.A0a;
        String str4 = c33392ElCA0e.A0W;
        C14320ko c14320ko = c33380El0.A05;
        C08940az c08940azA0h = null;
        com.whatsapp.infra.logging.Log.i("PAY: rejectCollect called");
        C08750ag c08750ag = c33268Ei8.A01;
        String strA0F = c08750ag.A0F();
        String strA01 = c33268Ei8.A03.A01();
        String str5 = (String) AbstractC31897DxM.A0t(c14320ko);
        if (c20320vD != null) {
            c08940azA0h = AbstractC25331B9z.A0h(AbstractC25328B9w.A0t("amount"), AbstractC31901DxQ.A0H(((FZ6) c33268Ei8).A01.A05(C20290vA.A0C, c20320vD)).A00);
            z = true;
        } else {
            z = false;
        }
        AbstractC466325q.A18(str, strA01, str2, 1);
        C000700h.A0A(str4, 6);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        BA2.A0r(c08900avA0i, "w:pay");
        long jA06 = AbstractC31901DxQ.A06(c08900avA0i, strA0F, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-reject-collect");
        if (AbstractC31898DxN.A1X(str, 1L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "id", str);
        }
        AbstractC31901DxQ.A18(c08900avA0Y, strA01);
        if (AbstractC08910aw.A06(str2, 1L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "sender-vpa", str2);
        }
        if (str3 != null && AbstractC08910aw.A06(str3, 1L, 100L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "sender-vpa-id", str3);
        }
        if (str5 != null && AbstractC31897DxM.A1b(str5, jA06, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "upi-bank-info", str5);
        }
        if (AbstractC31900DxP.A1Y(str4, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "receiver-vpa", str4);
        }
        if (z) {
            c08900avA0Y.A03(c08940azA0h);
        }
        c08750ag.A0T(new C33286EiQ(c33268Ei8.A00, c33268Ei8, c36503G2b, c33268Ei8.A02, FZ6.A07(c33268Ei8, "upi-reject-collect"), c33268Ei8.A04), BA1.A0Q(c08900avA0Y, c08900avA0i), strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, jA06);
    }
}
