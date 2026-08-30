package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1oD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39601oD {
    public final List A00 = new ArrayList();
    public volatile String A01;

    public final boolean A02(String str) {
        List list = this.A00;
        int size = list.size();
        if (size == 0) {
            return false;
        }
        return C000700h.areEqual(((C40411pa) list.get(size - 1)).A01, str);
    }

    public static final void A00(C39601oD c39601oD) {
        String strA10;
        List list = c39601oD.A00;
        int size = list.size();
        int i = (size - 3) - 7;
        if (i > 0) {
            ArrayList arrayListA17 = AbstractC02550Br.A17(list.subList(0, 3));
            StringBuilder sb = new StringBuilder();
            sb.append("TRUNCATEDx");
            sb.append(i);
            arrayListA17.add(new C40411pa(null, sb.toString(), 0, 0, 0L));
            arrayListA17.addAll(list.subList(size - 7, size));
            strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA17, null);
        } else {
            strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, null);
        }
        c39601oD.A01 = strA10;
        String str = c39601oD.A01;
        if (str == null || AbstractC39611oE.A01.A07(str)) {
            return;
        }
        String str2 = c39601oD.A01;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("NavigationChainManager: Invalid nav chain: ");
        sb2.append(str2);
        com.whatsapp.infra.logging.Log.e(sb2.toString());
    }

    public static final boolean A01(C39601oD c39601oD, Function1 function1) {
        List list = c39601oD.A00;
        int size = list.size();
        for (int i = size - 2; -1 < i; i--) {
            if (((Boolean) function1.invoke(list.get(i))).booleanValue()) {
                list.subList(i + 1, size).clear();
                A00(c39601oD);
                return true;
            }
        }
        return false;
    }

    public C39601oD() {
        A00(this);
    }
}
