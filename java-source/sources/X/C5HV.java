package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5HV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5HV {
    public C6XY A00;
    public String A01;
    public List A02;
    public final String A03;

    public C5HV(C132405tj c132405tj) {
        List listA0H;
        String strA0t;
        String str = Voip.REJECT_REASON_DECLINED;
        if (c132405tj != null && (strA0t = AbstractC81783lh.A0t(c132405tj)) != null) {
            str = strA0t;
        }
        this.A03 = str;
        if (c132405tj != null) {
            c132405tj.A0E(45);
            c132405tj.A0E(46);
        }
        this.A01 = c132405tj != null ? AbstractC81783lh.A0w(c132405tj) : null;
        this.A00 = c132405tj != null ? c132405tj.A0C(43) : null;
        if (c132405tj == null || (listA0H = c132405tj.A0H(44)) == null) {
            return;
        }
        this.A02 = AbstractC32971bt.A0W();
        Iterator it = listA0H.iterator();
        while (it.hasNext()) {
            this.A02.add(new C115765Gj(AbstractC81773lg.A0i(it)));
        }
    }
}
