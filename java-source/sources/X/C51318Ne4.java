package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Ne4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51318Ne4 {
    public final Object A00 = AbstractC81763lf.A0p();
    public final ConcurrentHashMap A01 = AbstractC465925m.A1I();

    public final C51584Nit A00(String str) {
        C51681NkU c51681NkU;
        if (!C0C7.A0p(str) && (c51681NkU = (C51681NkU) this.A01.remove(str)) != null) {
            Set set = c51681NkU.A02;
            if (!set.isEmpty()) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("media_accuracy_error_codes");
                sbA08.append('=');
                sbA08.append(AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, set, null));
                Set set2 = c51681NkU.A01;
                if (!set2.isEmpty()) {
                    sbA08.append("; ");
                    sbA08.append("media_accuracy_error_description");
                    sbA08.append('=');
                    sbA08.append(AbstractC02550Br.A10(" | ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, set2, null));
                }
                Set set3 = c51681NkU.A00;
                if (!set3.isEmpty()) {
                    sbA08.append("; ");
                    sbA08.append("media_accuracy_debug_info");
                    sbA08.append('=');
                    sbA08.append(AbstractC02550Br.A10(" | ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, set3, null));
                }
                return new C51584Nit(C1MN.A11(sbA08.toString(), 10000));
            }
        }
        return null;
    }
}
