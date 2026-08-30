package X;

import android.app.Application;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class HHA extends IWE {
    public C40876HyB A00;
    public boolean A01;
    public final Application A02;
    public final IAI A03;
    public final InterfaceC43253Izp A04;
    public final C34938FbT A05;

    public final synchronized void A0M(C40876HyB c40876HyB, long j, long j2) {
        com.whatsapp.infra.logging.Log.i("gdpr/on-report-available");
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("creationTime", c40876HyB.A00);
            jSONObjectA17.put("mediaUrl", c40876HyB.A07);
            jSONObjectA17.put("mediaHash", c40876HyB.A04);
            jSONObjectA17.put("mediaSize", c40876HyB.A01);
            jSONObjectA17.put("mediaKey", c40876HyB.A05);
            jSONObjectA17.put("mediaName", c40876HyB.A06);
            jSONObjectA17.put("mediaEncHash", c40876HyB.A03);
            jSONObjectA17.put("directPath", c40876HyB.A02);
            C00L.A0A(A07(), AbstractC81793li.A1Z(AbstractC466525s.A0w(jSONObjectA17)));
            this.A00 = c40876HyB;
            A0E(HOZ.A02.value);
            A0G(j);
            A0F(j2);
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("gdpr/on-report-available/cannot-save", e);
        }
    }

    public static final C40876HyB A00(HHA hha) throws JSONException {
        byte[] bArrA0J;
        if (hha.A00 != null || (bArrA0J = C00L.A0J(hha.A07())) == null) {
            return hha.A00;
        }
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(AbstractC202178rm.A1E(bArrA0J));
        return new C40876HyB(AbstractC81773lg.A11("mediaUrl", jSONObjectA18), AbstractC81773lg.A11("mediaHash", jSONObjectA18), AbstractC81773lg.A11("mediaKey", jSONObjectA18), AbstractC81773lg.A11("mediaName", jSONObjectA18), AbstractC81773lg.A11("mediaEncHash", jSONObjectA18), AbstractC81773lg.A11("directPath", jSONObjectA18), jSONObjectA18.getLong("creationTime"), jSONObjectA18.getLong("mediaSize"));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HHA() {
        C00I.A00();
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C0JT c0jtA15 = AbstractC466225p.A15();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C0HD c0hdA0z = AbstractC148856g7.A0z();
        C0BN c0bnA0d = AbstractC466225p.A0d();
        C0EG c0egA0P = GV3.A0P();
        C15540my c15540my = (C15540my) C00S.A03(4502);
        C13720jq c13720jq = (C13720jq) C00C.A02(4096);
        C38913HAm c38913HAm = (C38913HAm) C00C.A02(4701);
        C26101Bw c26101Bw = (C26101Bw) C00C.A02(4664);
        InterfaceC43253Izp interfaceC43253Izp = (InterfaceC43253Izp) C00C.A02(131468);
        IAI iai = (IAI) C00C.A02(4654);
        C39406HXe c39406HXe = (C39406HXe) C00S.A03(4901);
        super(c15540my, c016207rA0a, c0bnA0d, BA0.A0G(), c0egA0P, c13720jq, anonymousClass089A0v, interfaceC016307sA0w, (C39211na) C00C.A02(2396), c0hdA0z, (HXO) C00S.A03(2972), c38913HAm, c26101Bw, iai, interfaceC43253Izp, c39406HXe, (C682537t) C00C.A02(6211), c0jtA15, C02S.A0N);
        this.A05 = (C34938FbT) C00S.A03(3797);
        this.A04 = (InterfaceC43253Izp) C00C.A02(131468);
        this.A03 = (IAI) C00C.A02(4654);
        this.A02 = C00I.A00();
    }
}
