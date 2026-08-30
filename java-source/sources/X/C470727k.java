package X;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.27k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C470727k {
    public long A01;
    public String A03;
    public final C05C A04 = AnonymousClass056.A00(2035);
    public final AnonymousClass089 A05 = (AnonymousClass089) C00C.A02(153);
    public long A00 = SystemClock.elapsedRealtime();
    public String A02 = Voip.REJECT_REASON_DECLINED;

    public final void A00(View view, ViewGroup viewGroup) {
        Object objPutIfAbsent;
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (((C27W) interfaceC001500s.get()).A03) {
            if (this.A03 == null) {
                this.A03 = C28L.A00(viewGroup.getResources(), viewGroup);
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = jElapsedRealtime - this.A00;
            if (j > this.A01) {
                this.A01 = j;
                String simpleName = view.getClass().getSimpleName();
                String strA00 = C28L.A00(view.getResources(), view);
                StringBuilder sb = new StringBuilder();
                sb.append(simpleName);
                sb.append("(");
                sb.append(strA00);
                sb.append(")");
                this.A02 = sb.toString();
                C27W c27w = (C27W) interfaceC001500s.get();
                String str = this.A03;
                if (str == null) {
                    C000700h.A0H("parentId");
                    throw null;
                }
                String str2 = this.A02;
                C000700h.A0A(str2, 1);
                ConcurrentHashMap concurrentHashMap = c27w.A02;
                C27X c27x = new C27X(str2, str, j);
                C76983cr c76983cr = new C76983cr(16);
                long jLongValue = ((Number) c76983cr.invoke(c27x)).longValue();
                do {
                    objPutIfAbsent = concurrentHashMap.putIfAbsent(str, c27x);
                    if (objPutIfAbsent == null || jLongValue <= ((Number) c76983cr.invoke(objPutIfAbsent)).longValue()) {
                        break;
                    }
                } while (!concurrentHashMap.replace(str, objPutIfAbsent, c27x));
            }
            this.A00 = jElapsedRealtime;
        }
    }
}
