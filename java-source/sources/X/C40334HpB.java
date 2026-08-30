package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.HpB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40334HpB {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final AbstractC003401y A05 = AbstractC466325q.A10();
    public final AbstractC003401y A06 = AbstractC466825v.A0s();
    public final AbstractC003401y A03 = AbstractC148856g7.A1L();
    public final C0YX A04 = AbstractC466325q.A11();

    public C40334HpB() {
        AnonymousClass056.A00(131564);
        this.A00 = C05D.A00(131570);
        this.A02 = C05D.A00(131568);
        this.A01 = C05D.A00(5558);
    }

    public final List A00(List list, String str) {
        AbstractC466325q.A16(str, list);
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C40693HvC(AbstractC466525s.A0w(it.next()), C02S.A00, Voip.REJECT_REASON_DECLINED));
        }
        return AnonymousClass000.A0B(((C19640u4) C05C.A02(this.A01)).A08) ? AbstractC02550Br.A14(((C40166Hm7) C05C.A02(this.A02)).A00(C02S.A00, str), arrayListA0o) : arrayListA0o;
    }
}
