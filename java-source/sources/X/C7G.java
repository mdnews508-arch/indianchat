package X;

import android.app.Application;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class C7G extends AbstractC29482CvL {
    public final Application A00 = C00I.A00();
    public final C0W3 A02 = BA0.A0A();
    public final InterfaceC02260An A05 = AbstractC25328B9w.A0v();
    public final C0V3 A04 = AbstractC148896gB.A0Q();
    public final C0AT A03 = (C0AT) C00C.A02(285);
    public final D1J A06 = (D1J) C00C.A02(98444);
    public final C05C A01 = C05D.A00(2999);
    public final Set A07 = AbstractC466025n.A1P("accept_call");

    public static final JSONObject A00(C7G c7g, CIE cie) {
        c7g.A05.markerAnnotate(494340632, "fail_reason", cie.message);
        return AbstractC29642CyK.A00(cie);
    }
}
