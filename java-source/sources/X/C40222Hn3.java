package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Hn3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40222Hn3 {
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A01 = C42257IiV.A00(this, 20);

    public final List A00(String str) {
        List listA0r;
        C000700h.A0A(str, 0);
        String string = AbstractC465925m.A03(this.A01).getString(str, Voip.REJECT_REASON_DECLINED);
        if (string == null || (listA0r = AbstractC148906gC.A0r(string, 1)) == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA0r.iterator();
        while (it.hasNext()) {
            GV5.A1V(arrayListA0W, it);
        }
        return arrayListA0W;
    }
}
