package X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.payments.indiaupi.common.graphql.IndiaUpiChangeMpinGraphqlManager$changeMpin$1;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.EiA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33270EiA extends FZ6 {
    public GN6 A00;
    public final Context A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final C0AG A05;
    public final FYC A06;
    public final C36502G2a A07;
    public final C36345FyI A08;
    public final C33063Edr A09;
    public final C19P A0A;
    public final C0JT A0B;
    public final InterfaceC001500s A0C;
    public final C08750ag A0D;
    public final C34911Faz A0E;
    public final C34708FTw A0F;
    public final C25811Ar A0G;

    public C33270EiA(Context context, C08750ag c08750ag, FYC fyc, GN6 gn6, C34911Faz c34911Faz, C36502G2a c36502G2a, C36345FyI c36345FyI, C34708FTw c34708FTw, C33063Edr c33063Edr, C25811Ar c25811Ar, C19O c19o, C19P c19p, C0JT c0jt) {
        super(c34911Faz.A04, c19o);
        this.A05 = AbstractC202168rl.A0p();
        this.A0C = AbstractC466025n.A07();
        this.A02 = AbstractC465925m.A0E(115331);
        this.A03 = AbstractC465925m.A0E(115332);
        this.A04 = AbstractC466025n.A06();
        this.A01 = context;
        this.A0B = c0jt;
        this.A0D = c08750ag;
        this.A0A = c19p;
        this.A0F = c34708FTw;
        this.A0E = c34911Faz;
        this.A06 = fyc;
        this.A08 = c36345FyI;
        this.A0G = c25811Ar;
        this.A07 = c36502G2a;
        this.A09 = c33063Edr;
        this.A00 = gn6;
    }

    public static void A00(C14320ko c14320ko, C14320ko c14320ko2, C27582C4x c27582C4x, C27582C4x c27582C4x2, C33270EiA c33270EiA, String str, String str2, String str3, String str4, HashMap map) {
        String strA07;
        String strA08;
        String str5;
        C36345FyI c36345FyI = c33270EiA.A08;
        c36345FyI.CXB();
        com.whatsapp.infra.logging.Log.i("PAY: IndiaUpiPaymentSetup sendSetPin called");
        FSA fsa = ((FZ6) c33270EiA).A00;
        fsa.A03("upi-set-mpin");
        String strA09 = null;
        if (map != null) {
            C34911Faz c34911Faz = c33270EiA.A0E;
            strA07 = c34911Faz.A07("SMS", map, 1);
            strA09 = "AADHAAR".equals(str4) ? c34911Faz.A07("AADHAAR", map, 1) : null;
            String strA010 = c34911Faz.A07("MPIN", map, 1);
            strA08 = c34911Faz.A07("ATMPIN", map, 1);
            str5 = strA09;
            strA09 = strA010;
        } else {
            strA07 = null;
            strA08 = null;
            str5 = null;
        }
        C08750ag c08750ag = c33270EiA.A0D;
        String strA0F = c08750ag.A0F();
        String strA11 = AbstractC31896DxL.A11(c14320ko);
        String str6 = (String) AbstractC31897DxM.A0t(c14320ko2);
        String strA01 = c33270EiA.A0A.A01();
        AbstractC31901DxQ.A1E(str2, str3, strA01, strA07, strA09);
        String[] strArr = new String[2];
        strArr[0] = "AADHAAR";
        List listA1G = AbstractC465925m.A1G("BANK", strArr, 1);
        List listA1A = AbstractC25328B9w.A1A("0", "1", new String[2], 0, 1);
        List listA11 = BA0.A11("0", "1", 2, 1);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A1B(c08900avA0i, strA0F, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-set-mpin");
        if (strA11 != null && AbstractC31900DxP.A1X(strA11)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "vpa", strA11);
        }
        if (str != null && AbstractC31900DxP.A1X(str)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "vpa-id", str);
        }
        if (str6 != null && AbstractC31895DxK.A1Z(str6, 1L, 100000L)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "upi-bank-info", str6);
        }
        if (AbstractC31900DxP.A1Y(str2, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "credential-id", str2);
        }
        if (AbstractC08910aw.A06(str3, 35L, 35L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "seq-no", str3);
        }
        AbstractC31901DxQ.A18(c08900avA0Y, strA01);
        if (AbstractC08910aw.A06(strA07, 0L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "otp", strA07);
        }
        if (AbstractC08910aw.A06(strA09, 0L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "mpin", strA09);
        }
        if (strA08 != null && AbstractC31895DxK.A1Z(strA08, 0L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "atm-pin", strA08);
        }
        if (str5 != null && AbstractC31895DxK.A1Z(str5, 0L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "aadhaar-otp", str5);
        }
        c08900avA0Y.A06(str4, "otp-type", listA1G);
        c08900avA0Y.A07("1", "default-debit", listA1A);
        c08900avA0Y.A07("1", "default-credit", listA11);
        if (c27582C4x2 != null) {
            c08900avA0Y.A04((C08940az) c27582C4x2.A00);
        }
        if (c27582C4x != null) {
            c08900avA0Y.A04((C08940az) c27582C4x.A00);
        }
        c08750ag.A0O(new C33284EiO(c33270EiA.A01, c33270EiA, c36345FyI, c33270EiA.A0G, fsa, c33270EiA.A0B, 4), BA1.A0Q(c08900avA0Y, c08900avA0i), strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
    }

    public static void A01(C14320ko c14320ko, C14320ko c14320ko2, C33270EiA c33270EiA, String str, String str2, String str3, HashMap map) {
        String strA07;
        String strA08;
        com.whatsapp.infra.logging.Log.i("PAY: IndiaUpiPaymentSetup sendChangePin called");
        FSA fsa = ((FZ6) c33270EiA).A00;
        fsa.A03("upi-change-mpin");
        if (map != null) {
            C34911Faz c34911Faz = c33270EiA.A0E;
            strA07 = c34911Faz.A07("MPIN", map, 2);
            strA08 = c34911Faz.A07("NMPIN", map, 2);
        } else {
            strA07 = null;
            strA08 = null;
        }
        C36345FyI c36345FyI = c33270EiA.A08;
        c36345FyI.CXB();
        if (AbstractC465925m.A0c(c33270EiA.A0C).A0w(26226)) {
            String str4 = (String) AbstractC31897DxM.A0t(c14320ko2);
            C34972Fc2 c34972Fc2A01 = C34972Fc2.A01();
            if (strA07 == null || strA08 == null || str4 == null) {
                fsa.A06("upi-change-mpin", 0);
                c36345FyI.A0A(null, 7, 0);
                c36345FyI.A0A(c34972Fc2A01, 7, 1);
                RunnableC36716GAn.A01(c33270EiA.A0B, c34972Fc2A01, c33270EiA, 48);
                return;
            }
            c36345FyI.A0A(null, 7, 0);
            C36473G0x c36473G0x = new C36473G0x(c33270EiA);
            C34324FEg c34324FEg = (C34324FEg) c33270EiA.A02.get();
            String strA01 = c33270EiA.A0A.A01();
            String strA11 = AbstractC31896DxL.A11(c14320ko);
            AbstractC466225p.A1P(str2, 0, strA01);
            AbstractC81763lf.A1L(str3, 4, strA11);
            AbstractC466025n.A1W(new IndiaUpiChangeMpinGraphqlManager$changeMpin$1(c36473G0x, c34324FEg, str2, strA01, strA08, strA07, str3, str4, strA11, null), AbstractC31894DxJ.A1H(c34324FEg.A03));
            return;
        }
        C08750ag c08750ag = c33270EiA.A0D;
        String strA0F = c08750ag.A0F();
        String strA02 = c33270EiA.A0A.A01();
        String strA12 = AbstractC31896DxL.A11(c14320ko);
        String str5 = (String) AbstractC31897DxM.A0t(c14320ko2);
        C000700h.A0C(str2, str3, strA07);
        AbstractC466325q.A17(strA08, strA02);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        BA2.A0r(c08900avA0i, "w:pay");
        if (AbstractC08910aw.A06(strA0F, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0i, "id", strA0F);
        }
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-change-mpin");
        if (AbstractC08910aw.A06(str2, 1L, 200L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "credential-id", str2);
        }
        if (AbstractC08910aw.A06(str3, 35L, 35L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "seq-no", str3);
        }
        if (AbstractC08910aw.A06(strA07, 0L, 1000L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "old-mpin", strA07);
        }
        if (AbstractC08910aw.A06(strA08, 0L, 1000L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "new-mpin", strA08);
        }
        AbstractC31901DxQ.A18(c08900avA0Y, strA02);
        if (strA12 != null && AbstractC31895DxK.A1Z(strA12, 0L, 100L)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "vpa", strA12);
        }
        if (str != null && AbstractC31895DxK.A1Z(str, 1L, 100L)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "vpa-id", str);
        }
        if (str5 != null && AbstractC31895DxK.A1Z(str5, 0L, 9007199254740991L)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "upi-bank-info", str5);
        }
        C08940az c08940azA0Q = BA1.A0Q(c08900avA0Y, c08900avA0i);
        c36345FyI.A0A(null, 7, 0);
        c08750ag.A0O(new C33284EiO(c33270EiA.A01, c33270EiA, c36345FyI, c33270EiA.A0G, fsa, c33270EiA.A0B, 5), c08940azA0Q, strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
    }

    public void A02(String str) {
        C36345FyI c36345FyI = this.A08;
        c36345FyI.CXB();
        com.whatsapp.infra.logging.Log.i("PAY: IndiaUpiPaymentSetup sendGetListKeys called");
        String strA0P = this.A07.A0P();
        if (!TextUtils.isEmpty(strA0P)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PAY: IndiaUpiPaymentSetup got cached listkeys; callback: ");
            sbA08.append(this.A00);
            AbstractC466025n.A1V(sbA08);
            GN6 gn6 = this.A00;
            if (gn6 != null) {
                gn6.Bnu(null, strA0P);
                return;
            }
            return;
        }
        if (AbstractC465925m.A0c(this.A0C).A0w(32609)) {
            FSA fsa = super.A00;
            if (fsa != null) {
                fsa.A03("upi-list-keys");
            }
            com.whatsapp.infra.logging.Log.i("PAY: IndiaUPIPaymentBankSetup sendGetListKeysGraphQl");
            Integer numA01 = this.A09.A01.A01("upi-list-keys");
            c36345FyI.A0A(null, 1, 0);
            G17 g17 = new G17(this, numA01);
            FFT fft = (FFT) this.A03.get();
            AbstractC466025n.A1W(new GF2(g17, fft, str, null, 16), AbstractC31894DxJ.A1H(fft.A04));
            return;
        }
        FSA fsa2 = super.A00;
        fsa2.A03("upi-list-keys");
        com.whatsapp.infra.logging.Log.i("PAY: IndiaUPIPaymentBankSetup sendGetListKeys");
        Integer numA02 = this.A09.A01.A01("upi-list-keys");
        C08750ag c08750ag = this.A0D;
        String strA0F = c08750ag.A0F();
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A17(c08900avA0i, "w:pay");
        BA3.A0N(c08900avA0i, strA0F, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-list-keys");
        if (str != null && AbstractC08910aw.A06(str, 1L, 10L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "provider_type", str);
        }
        C08940az c08940azA0Q = BA1.A0Q(c08900avA0Y, c08900avA0i);
        c36345FyI.A0A(null, 1, 0);
        AbstractC31899DxO.A16(new C33286EiQ(this.A01, this, c36345FyI, this.A0G, fsa2, this.A0B, numA02), c08940azA0Q, c08750ag, strA0F);
    }
}
