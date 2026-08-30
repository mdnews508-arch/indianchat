package X;

import kotlinx.serialization.json.JsonElement;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Crn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29272Crn {
    public static final C36431it A00 = AbstractC36421is.A00(C31050Dh5.A00(29), 64);

    public static final C29881D6q A00(String str, int i) {
        Object objA1K;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            C36431it c36431it = A00;
            try {
                Object objNextValue = new C36441iu(str, i).nextValue();
                C05H c05h = c36431it.A01;
                JsonElement jsonElementA01 = AbstractC36421is.A01(objNextValue);
                InterfaceC001000l[] interfaceC001000lArr = C29881D6q.A07;
                objA1K = (C29881D6q) c05h.A01(C42547InF.A00, jsonElementA01);
            } catch (JSONException e) {
                throw new NB8("Failed to parse JSON", e);
            }
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            AbstractC148916gD.A1I("NativeFlowMessageParamsParser/parseMessageParamsJson/invalid json=", str, AnonymousClass000.A08(), thA02);
        }
        return (C29881D6q) (objA1K instanceof C0ZL ? null : objA1K);
    }
}
