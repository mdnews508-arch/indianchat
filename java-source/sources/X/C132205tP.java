package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5tP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C132205tP implements InterfaceC145066Zk {
    public final C5GL A00;
    public final Boolean A01;

    @Override // X.InterfaceC145066Zk
    public void CHU(String str, Throwable th) {
        A00(null, this, str, th, false);
    }

    public static void A00(C136175zq c136175zq, C132205tP c132205tP, String str, Throwable th, boolean z) {
        C5GL c5gl = c132205tP.A00;
        if (c5gl != null) {
            String strA02 = c136175zq != null ? C136175zq.A02(c136175zq) : null;
            String string = th != null ? th.toString() : "Undefined error";
            if (strA02 == null) {
                strA02 = null;
            }
            C000700h.A0A(string, 1);
            C0AG c0ag = (C0AG) AbstractC017108c.A03(C00W.A00(c5gl.A01), 1393);
            C4PE c4pe = new C4PE();
            c4pe.A03 = Voip.REJECT_REASON_DECLINED;
            c4pe.A00 = AbstractC81793li.A0m();
            c4pe.A04 = AbstractC32971bt.A0S(" (cause: ", string, AnonymousClass000.A09(str));
            c4pe.A01 = ((C5C1) C05C.A02(c5gl.A00)).A00;
            if (strA02 != null) {
                try {
                    JSONObject jSONObjectA1A = AbstractC81783lh.A1A(AbstractC81773lg.A11("callsite", AbstractC81783lh.A1A(strA02)));
                    c4pe.A02 = jSONObjectA1A.optString("feature", "unknown");
                    c4pe.A05 = jSONObjectA1A.optString("oncall", "unknown");
                    c4pe.A06 = jSONObjectA1A.optString("product", "unknown");
                } catch (JSONException e) {
                    c0ag.A0f("wa_bloks_mins_crash_logs", "Failed to parse loggingID", true);
                    com.whatsapp.infra.logging.Log.w("WaCrashLogsImpl/exception happened. ", e);
                }
            }
            c5gl.A02.CBh(c4pe);
        }
        if (z || c136175zq == null || !c132205tP.A01.booleanValue() || AbstractC1137958r.A00) {
            return;
        }
        C141746Mq c141746Mq = new C141746Mq(c136175zq, th, str, 0);
        if (AbstractC81813lk.A1U()) {
            c141746Mq.invoke();
        } else {
            AbstractC1137958r.A01.post(new C6C7((Function0) c141746Mq, 0));
        }
    }

    public C132205tP(C5GL c5gl, Boolean bool) {
        this.A00 = c5gl;
        this.A01 = bool;
    }
}
