package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.1kl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC37511kl extends AbstractC37501kk {
    public final String A0E() {
        ArrayList arrayList = this.A01;
        return arrayList.isEmpty() ? "$" : AbstractC02550Br.A10(".", "$.", Voip.REJECT_REASON_DECLINED, arrayList, null);
    }

    public String A0F(InterfaceC36521j4 interfaceC36521j4, int i) {
        return this instanceof C37541ko ? String.valueOf(i) : interfaceC36521j4.Aco(i);
    }
}
