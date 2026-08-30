package X;

import android.content.Context;
import com.whatsapp.infra.tigon.WAHucClient;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Ei8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33268Ei8 extends FZ6 {
    public static final Long A07 = 2L;
    public final Context A00;
    public final C08750ag A01;
    public final C25811Ar A02;
    public final C19P A03;
    public final C0JT A04;
    public final C016207r A05;
    public final C34911Faz A06;

    public C33268Ei8(Context context, C016207r c016207r, C08750ag c08750ag, C34911Faz c34911Faz, C25811Ar c25811Ar, C19O c19o, C19P c19p, C0JT c0jt) {
        super(c34911Faz.A04, c19o);
        this.A00 = context;
        this.A05 = c016207r;
        this.A04 = c0jt;
        this.A01 = c08750ag;
        this.A03 = c19p;
        this.A06 = c34911Faz;
        this.A02 = c25811Ar;
    }

    public void A00(C14320ko c14320ko, GLH glh, Ei0 ei0, C36345FyI c36345FyI, C20320vD c20320vD, String str, String str2, String str3, String str4, String str5, String str6, String str7, HashMap map) {
        String strA07;
        C08920ax[] c08920axArrA0Q;
        com.whatsapp.infra.logging.Log.i("PAY: acceptCollect called");
        C08750ag c08750ag = this.A01;
        String strA0F = c08750ag.A0F();
        if (map != null) {
            strA07 = this.A06.A07("MPIN", map, 5);
        } else {
            strA07 = null;
        }
        C00K.A05(strA07);
        Long l = this.A05.A0w(747) ? A07 : null;
        String strA01 = this.A03.A01();
        String str8 = (String) AbstractC31897DxM.A0t(c14320ko);
        C08940az c08940azA0h = AbstractC25331B9z.A0h(AbstractC25328B9w.A0t("amount"), AbstractC31901DxQ.A0H(super.A01.A05(C20290vA.A0C, c20320vD)).A00);
        AbstractC81763lf.A1M(strA01, str6);
        C000700h.A0A(str, 4);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        BA2.A0r(c08900avA0i, "w:pay");
        long jA06 = AbstractC31901DxQ.A06(c08900avA0i, strA0F, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-accept-collect");
        if (strA07 != null && AbstractC31895DxK.A1Z(strA07, jA06, 1000L)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "mpin", strA07);
        }
        AbstractC31901DxQ.A18(c08900avA0Y, strA01);
        AbstractC31901DxQ.A1C(c08900avA0Y, str6, false);
        if (AbstractC31898DxN.A1X(str, 1L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "id", str);
        }
        if (str2 != null && AbstractC31895DxK.A1Z(str2, 0L, 100L)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "sender-vpa", str2);
        }
        if (str3 != null && AbstractC31898DxN.A1W(str3, 0L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "sender-vpa-id", str3);
        }
        if (str8 != null && AbstractC31897DxM.A1b(str8, 0L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "upi-bank-info", str8);
        }
        if (str4 != null && AbstractC31898DxN.A1W(str4, 0L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "receiver-vpa", str4);
        }
        if (str5 != null && AbstractC31898DxN.A1W(str5, 0L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "receiver-vpa-id", str5);
        }
        if (str7 != null && AbstractC31898DxN.A1W(str7, 0L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "mandate-no", str7);
        }
        if (l != null && AbstractC08910aw.A05(l, 1L, 9007199254740991L, true)) {
            BA1.A16(c08900avA0Y, l, "version");
        }
        c08900avA0Y.A03(c08940azA0h);
        C08940az c08940azA0Q = BA1.A0Q(c08900avA0Y, c08900avA0i);
        FSA fsaA07 = FZ6.A07(this, "upi-accept-collect");
        List listA0W = AbstractC32971bt.A0W();
        C08940az c08940azA0E = c08940azA0Q.A0E(0);
        if (c08940azA0E != null && (c08920axArrA0Q = c08940azA0E.A0Q()) != null) {
            C00K.A05(c08920axArrA0Q);
            listA0W = Arrays.asList(c08920axArrA0Q);
        }
        ei0.A00("U66", listA0W);
        c08750ag.A0O(new C33286EiQ(this.A00, glh, this, c36345FyI, this.A02, fsaA07, this.A04), c08940azA0Q, strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
    }
}
