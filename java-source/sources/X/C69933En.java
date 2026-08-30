package X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.3En, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69933En {
    public volatile C685138x A08;
    public final C05C A04 = C05D.A00(5367);
    public final C05C A00 = C05D.A00(2367);
    public final C05C A05 = AbstractC466025n.A0K();
    public final C05C A02 = AbstractC466025n.A0H();
    public final C05C A03 = AnonymousClass056.A00(154);
    public final C05C A01 = C05D.A00(33071);
    public final ConcurrentHashMap A06 = AbstractC465925m.A1I();
    public final InterfaceC001000l A07 = C76803cZ.A00(this, 10);

    public static final List A00(C69933En c69933En, boolean z) {
        List listA02;
        int iA00 = AbstractC465925m.A00(C05C.A00(((C65882zA) C05C.A02(c69933En.A00)).A00), 32610);
        if (iA00 <= 0 || (listA02 = ((C23120zv) C05C.A02(c69933En.A04)).A02("whatsapp_ai_home_null_state", 13331, z)) == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA02) {
            AbstractC466725u.A1F(((C35580Flu) obj).A0G, "whatsapp_ai_home_null_state_template", obj, arrayListA0W);
        }
        return AbstractC02550Br.A1H(arrayListA0W, iA00);
    }
}
