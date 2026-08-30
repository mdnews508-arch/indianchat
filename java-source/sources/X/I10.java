package X;

import com.whatsapp.infra.stores.protocol.content.TapTarget;
import com.whatsapp.interactive.data.ui.elements.MessageParamsTapTargetDTO;
import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.json.JsonElement;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I10 {
    public static final C36431it A00 = AbstractC36421is.A00(C42310IjM.A00(14), 64);

    /* JADX WARN: Code duplicated, block: B:24:0x007d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0095 A[Catch: all -> 0x0075, PHI: r0 r5
  0x0095: PHI (r0v11 java.util.ArrayList) = (r0v10 java.util.ArrayList), (r0v12 java.util.ArrayList) binds: [B:23:0x007b, B:16:0x0066] A[DONT_GENERATE, DONT_INLINE]
  0x0095: PHI (r5v3 com.whatsapp.infra.stores.protocol.content.TapTarget) = 
  (r5v2 com.whatsapp.infra.stores.protocol.content.TapTarget)
  (r5v1 com.whatsapp.infra.stores.protocol.content.TapTarget)
 binds: [B:23:0x007b, B:16:0x0066] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #0 {all -> 0x0075, blocks: (B:4:0x0003, B:5:0x0009, B:6:0x000d, B:8:0x0022, B:9:0x0035, B:11:0x0039, B:12:0x0041, B:14:0x0047, B:17:0x0068, B:33:0x0095, B:19:0x0070, B:20:0x0074), top: B:35:0x0003, inners: #1 }] */
    public static final D6C A00(JSONObject jSONObject, int i) {
        Object objA1K;
        if (jSONObject == null) {
            return null;
        }
        try {
            C36431it c36431it = A00;
            try {
                Object objA0p = GV3.A0p(AbstractC466525s.A0w(jSONObject), i);
                C05H c05h = c36431it.A01;
                JsonElement jsonElementA01 = AbstractC36421is.A01(objA0p);
                InterfaceC001000l[] interfaceC001000lArr = MessageParamsTapTargetDTO.A02;
                MessageParamsTapTargetDTO messageParamsTapTargetDTO = (MessageParamsTapTargetDTO) GV4.A0Y(C42556InO.A00, c05h, jsonElementA01);
                ArrayList arrayListA0o = null;
                TapTarget tapTarget = messageParamsTapTargetDTO.A00;
                TapTarget tapTarget2 = tapTarget != null ? new TapTarget(tapTarget.A00, tapTarget.A01, tapTarget.A02, tapTarget.A03, tapTarget.A06, tapTarget.A04, tapTarget.A05) : null;
                List<TapTarget> list = messageParamsTapTargetDTO.A01;
                if (list != null) {
                    arrayListA0o = AbstractC466825v.A0o(list);
                    for (TapTarget tapTarget3 : list) {
                        arrayListA0o.add(new TapTarget(tapTarget3.A00, tapTarget3.A01, tapTarget3.A02, tapTarget3.A03, tapTarget3.A06, tapTarget3.A04, tapTarget3.A05));
                    }
                    if (tapTarget2 == null) {
                        tapTarget2 = (TapTarget) AbstractC02550Br.A0u(arrayListA0o);
                        if (tapTarget2 == null) {
                            objA1K = null;
                        } else {
                            objA1K = new D6C(tapTarget2, arrayListA0o);
                        }
                    } else {
                        objA1K = new D6C(tapTarget2, arrayListA0o);
                    }
                } else if (tapTarget2 == null) {
                    objA1K = null;
                } else {
                    objA1K = new D6C(tapTarget2, arrayListA0o);
                }
            } catch (JSONException e) {
                throw GV3.A18(e);
            }
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            AbstractC202218rq.A1K(jSONObject, "TapTargetConfigurationParser/parseMessageParamsJson/invalid json=", AnonymousClass000.A08(), thA02);
        }
        return (D6C) (objA1K instanceof C0ZL ? null : objA1K);
    }
}
