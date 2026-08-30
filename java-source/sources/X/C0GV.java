package X;

import android.app.Application;
import com.whatsapp.infra.perf.profilo.ProfiloUploadService;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0GV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0GV implements C0F6 {
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C05C A02 = C05D.A00(768);
    public final Application A00 = C00I.A00();
    public final C05C A04 = AnonymousClass056.A00(835);
    public final C05C A03 = AnonymousClass056.A00(1378);
    public final java.util.Map A05 = new LinkedHashMap();

    @Override // X.C0F6
    public void BWB(long j) {
        int iA0Y;
        Long lAaP;
        for (java.util.Map.Entry entry : this.A05.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            C26R c26r = (C26R) entry.getValue();
            Long l = c26r.A02;
            C73I c73i = new C73I();
            c73i.A00 = Integer.valueOf(iIntValue);
            if (l != null) {
                c73i.A02 = Long.valueOf(TimeUnit.MILLISECONDS.convert(j - l.longValue(), TimeUnit.NANOSECONDS));
            }
            c73i.A01 = 2;
            if (iIntValue == 3 && (lAaP = ((C0GD) this.A03.A00.get()).AaP()) != null) {
                long jLongValue = lAaP.longValue();
                StringBuilder sb = new StringBuilder();
                sb.append("threadSwitches=");
                sb.append(jLongValue);
                c73i.A04 = sb.toString();
            }
            ((C0BN) this.A04.A00.get()).CBh(c73i);
            int i = c26r.A04;
            ((InterfaceC02260An) this.A02.A00.get()).markerEnd(i, (short) 404, j, TimeUnit.NANOSECONDS);
            if (c26r.A05 && c26r.A03 != null) {
                LinkedHashMap linkedHashMapA0B = C05N.A0B(new C015707m("from", String.valueOf(iIntValue)), new C015707m("to", "anr"), new C015707m("platform", "android"));
                if (iIntValue == 3) {
                    C00D c00d = (C00D) this.A01.A00.get();
                    linkedHashMapA0B.put("chatOpenNegativeExperiment", (c00d == null || 1 > (iA0Y = c00d.A0Y(15476)) || iA0Y >= 501 || Integer.valueOf(iA0Y) == null) ? "false" : "true");
                }
                C51632Njg c51632Njg = c26r.A01;
                if (c51632Njg != null) {
                    c51632Njg.A02(c26r.A03, linkedHashMapA0B, i);
                }
                C46369Krh c46369Krh = c26r.A00;
                if (c46369Krh != null) {
                    c46369Krh.A01();
                }
                O07.A00(i);
                ProfiloUploadService.A02(this.A00);
            }
        }
    }
}
