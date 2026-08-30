package X;

import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class C7H extends AbstractC29482CvL {
    public final C05C A06 = AnonymousClass056.A00(98450);
    public final C05C A04 = AnonymousClass056.A00(65970);
    public final C05C A00 = AnonymousClass056.A00(98446);
    public final C05C A01 = AnonymousClass056.A00(98445);
    public final C05C A02 = AnonymousClass056.A00(34034);
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A03 = AnonymousClass056.A00(98448);
    public final InterfaceC001000l A08 = C31021Dgc.A01(this, 6);
    public final Set A07 = AbstractC466025n.A1P("compose_with_ai");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x0092  */
    /* JADX WARN: Code duplicated, block: B:39:0x0104  */
    /* JADX WARN: Code duplicated, block: B:8:0x0034  */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    @Override // X.AbstractC29482CvL
    public JSONObject A08(C29162Cpp c29162Cpp, JSONObject jSONObject) throws JSONException {
        boolean z;
        AbstractC02700Ci abstractC02700CiA09;
        ?? A1a = AbstractC466725u.A1a(c29162Cpp, jSONObject, 0);
        C149516hJ c149516hJ = (C149516hJ) C05C.A02(this.A04);
        if (C149516hJ.A01(c149516hJ) && AbstractC466025n.A1a(C149516hJ.A00(c149516hJ), 27236)) {
            z = ((C06200Rd) C05C.A02(c149516hJ.A08)).A01();
        }
        if (!z) {
            com.whatsapp.infra.logging.Log.w("ComposeWithAiRequestHandler/handleRequest: compose with AI not enabled");
            return AbstractC29642CyK.A00(CIE.A0H);
        }
        JSONObject jSONObjectA06 = AbstractC29482CvL.A06(jSONObject);
        String strOptString = jSONObjectA06.optString("input_text", Voip.REJECT_REASON_DECLINED);
        int iA0E = AbstractC81773lg.A0E(strOptString);
        if (iA0E == 0) {
            com.whatsapp.infra.logging.Log.w("ComposeWithAiRequestHandler/handleRequest: input_text is empty");
            return AbstractC29642CyK.A01(CIE.A05, "input_text is required");
        }
        if (iA0E > 5000) {
            com.whatsapp.infra.logging.Log.w("ComposeWithAiRequestHandler/handleRequest: input_text exceeds max length");
            return AbstractC29642CyK.A01(CIE.A05, "input_text exceeds maximum length of 5000 characters");
        }
        String str = "rephrase";
        String strOptString2 = jSONObjectA06.optString("tone", "rephrase");
        C000700h.A09(strOptString2);
        C000700h.A0A(strOptString2, 0);
        String strA15 = AbstractC466625t.A15(AbstractC466725u.A0n(strOptString2));
        switch (strA15.hashCode()) {
            case -433522004:
                if (!strA15.equals(str)) {
                    str = null;
                }
                break;
            case 97793930:
                str = "funny";
                if (!strA15.equals(str)) {
                    str = null;
                }
                break;
            case 875077159:
                str = "professional";
                if (!strA15.equals(str)) {
                    str = null;
                }
                break;
            case 2067161641:
                str = "shorter";
                if (!strA15.equals(str)) {
                    str = null;
                }
                break;
            default:
                str = null;
                break;
        }
        if (str == null) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "ComposeWithAiRequestHandler/handleRequest: invalid tone: ", strOptString2);
            return AbstractC29642CyK.A01(CIE.A05, AnonymousClass000.A05("Invalid tone: ", strOptString2, AnonymousClass000.A08()));
        }
        String strOptString3 = jSONObjectA06.optString("contact_id", Voip.REJECT_REASON_DECLINED);
        if (AbstractC81773lg.A0E(strOptString3) > 0) {
            try {
                C29768D1t c29768D1t = (C29768D1t) C05C.A02(this.A00);
                AbstractC02700Ci abstractC02700CiA010 = C29768D1t.A01(c29768D1t, C29768D1t.A03(c29162Cpp, c29768D1t, strOptString3)).A09();
                if (abstractC02700CiA010 != null) {
                    abstractC02700CiA09 = AbstractC25331B9z.A0j(((C28572Cfd) C05C.A02(this.A01)).A00).A09(abstractC02700CiA010, "InstrumentationLidMigrationUtils/getNormalizedJidForMessaging");
                } else {
                    abstractC02700CiA09 = null;
                }
            } catch (Exception e) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "ComposeWithAiRequestHandler/handleRequest: failed to resolve contact_id: ", e.getMessage());
            }
        } else {
            abstractC02700CiA09 = null;
        }
        int iOptInt = jSONObjectA06.optInt("num_suggestions", A1a == true ? 1 : 0);
        if (iOptInt < A1a) {
            iOptInt = 1;
        } else if (iOptInt > 3) {
            iOptInt = 3;
        }
        String strA0V = BA2.A0V("private_ai_wearables_device_model", jSONObjectA06);
        String strA0l = AbstractC466825v.A0l();
        if (((C28574Cff) this.A08.getValue()).A00(AbstractC466225p.A03(this.A05))) {
            com.whatsapp.infra.logging.Log.w("ComposeWithAiRequestHandler/handleRequest: rate limited");
            A00(abstractC02700CiA09, Integer.valueOf(A1a == true ? 1 : 0), null, strA0l, str, strA0V, 23);
            return AbstractC29642CyK.A00(CIE.A0I);
        }
        A00(abstractC02700CiA09, null, null, strA0l, str, strA0V, 10);
        try {
            C29676Cyt c29676Cyt = (C29676Cyt) C05C.A02(this.A06);
            AbstractC39258HRk abstractC39258HRk = (AbstractC39258HRk) AbstractC81773lg.A0x(C0YQ.A00, new C6L3(C29676Cyt.A01(abstractC02700CiA09, C29676Cyt.A00(null, null, c29676Cyt, strOptString, str, strA0l, iOptInt), c29676Cyt, strA0l), null, 46));
            if (!(abstractC39258HRk instanceof C38956HCh)) {
                if (!(abstractC39258HRk instanceof C38957HCi)) {
                    com.whatsapp.infra.logging.Log.w("ComposeWithAiRequestHandler/handleRequest: unexpected result type");
                    A00(abstractC02700CiA09, Integer.valueOf(A1a == true ? 1 : 0), null, strA0l, str, strA0V, 23);
                    return AbstractC29642CyK.A01(CIE.A0S, "Unexpected result");
                }
                A00(abstractC02700CiA09, Integer.valueOf(A1a == true ? 1 : 0), null, strA0l, str, strA0V, 23);
                if (((C38957HCi) abstractC39258HRk).A07) {
                    com.whatsapp.infra.logging.Log.w("ComposeWithAiRequestHandler/handleRequest: TEE timeout");
                    return AbstractC29642CyK.A00(CIE.A0m);
                }
                com.whatsapp.infra.logging.Log.w("ComposeWithAiRequestHandler/handleRequest: TEE failure");
                return AbstractC29642CyK.A01(CIE.A0S, "TEE request failed");
            }
            C93354Ic c93354Ic = ((C38956HCh) abstractC39258HRk).A02;
            int i = c93354Ic.responseCase_;
            if (!AbstractC466225p.A1X(i, 4)) {
                com.whatsapp.infra.logging.Log.w("ComposeWithAiRequestHandler/handleRequest: TEE response has no WWAI response");
                A00(abstractC02700CiA09, Integer.valueOf(A1a == true ? 1 : 0), null, strA0l, str, strA0V, 23);
                return AbstractC29642CyK.A01(CIE.A0S, "No WWAI response from TEE");
            }
            Internal.ProtobufList protobufList = (i == 4 ? (C93274Hu) c93354Ic.response_ : C93274Hu.DEFAULT_INSTANCE).suggestions_;
            protobufList.size();
            A00(abstractC02700CiA09, 0, AbstractC466725u.A0f(protobufList), strA0l, str, strA0V, 12);
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            Iterator<E> it = protobufList.iterator();
            while (it.hasNext()) {
                AbstractC25329B9x.A1O(it, jSONArrayA16);
            }
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("suggestions", jSONArrayA16);
            jSONObjectA17.put("request_id", strA0l);
            return AbstractC29642CyK.A02(jSONObjectA17);
        } catch (C48136Lwt e2) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "ComposeWithAiRequestHandler/handleRequest: TEE timeout (coroutine): ", e2.getMessage());
            A00(abstractC02700CiA09, Integer.valueOf(A1a == true ? 1 : 0), null, strA0l, str, strA0V, 23);
            return AbstractC29642CyK.A00(CIE.A0m);
        }
    }

    private final void A00(AbstractC02700Ci abstractC02700Ci, Integer num, Long l, String str, String str2, String str3, int i) {
        ((BLG) C05C.A02(this.A02)).A04(abstractC02700Ci, null, Integer.valueOf(i), AbstractC466025n.A1G(), num, null, null, null, null, l, str, str2, str3);
    }
}
