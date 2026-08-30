package X;

import android.content.Context;
import android.os.SystemClock;
import com.facebook.profilo.logger.MultiBufferLogger;
import com.whatsapp.infra.perf.profilo.ProfiloUploadService;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0Am, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C02250Am {
    public C0FA A01;
    public C51632Njg A02;
    public Long A03;
    public C46369Krh A05;
    public boolean A06;
    public final long A07;
    public final C02240Al A0D;
    public final String A0E;
    public final InterfaceC001500s A0B = C00C.A00(153);
    public final boolean A0F = ((C00D) C00C.A02(56)).A0w(17756);
    public final InterfaceC001500s A0C = C00C.A00(835);
    public final InterfaceC001500s A08 = C00C.A00(56);
    public final InterfaceC001500s A0K = C00C.A00(858);
    public final InterfaceC001500s A0A = new C05F(768);
    public final Context A0G = C00I.A00();
    public final InterfaceC001500s A0J = C00C.A00(99);
    public final InterfaceC001500s A0I = new C05F(32957);
    public final InterfaceC001500s A09 = C00C.A00(832);
    public final InterfaceC001500s A0H = C00C.A00(806);
    public long A00 = -1;
    public boolean A04 = false;

    public void A06(int i, String str) {
        A0J(str, true, i);
    }

    public void A0F(String str, boolean z, long j, int i) {
        if (z) {
            ((InterfaceC02260An) this.A0A.get()).markerAnnotate(this.A0D.A09, i, str, j);
        } else {
            ((C02280Ap) this.A09.get()).markerAnnotate(this.A0D.A09, i, str, j);
        }
    }

    private void A00() {
        C51632Njg c51632Njg;
        C02240Al c02240Al = this.A0D;
        if (c02240Al.A06 && (c51632Njg = this.A02) != null && this.A04) {
            Long l = this.A03;
            int i = c02240Al.A09;
            c51632Njg.A02(l, new HashMap(4), i);
            C46369Krh c46369Krh = this.A05;
            if (c46369Krh != null) {
                c46369Krh.A01();
            }
            O07.A00(i);
            ProfiloUploadService.A02(this.A0G);
        }
    }

    private void A01() {
        C49375Mjs c49375Mjs;
        C02240Al c02240Al = this.A0D;
        if (!c02240Al.A06 || ((C02280Ap) this.A09.get()).A00()) {
            return;
        }
        boolean z = ((C0BN) this.A0C.get()).ADR(new EV6(), c02240Al.A01).A00 != null;
        this.A04 = z;
        if (z) {
            Context context = this.A0G;
            this.A0J.get();
            C02670Ce c02670Ce = (C02670Ce) this.A0K.get();
            int i = c02240Al.A09;
            if (O07.A01(context, c02670Ce, i) && O07.A00 == 2 && (c49375Mjs = O07.A01) != null) {
                MultiBufferLogger multiBufferLoggerA01 = c49375Mjs.A01();
                C000700h.A06(multiBufferLoggerA01);
                this.A02 = new C51632Njg(multiBufferLoggerA01);
                C00S.A07((C07M) this.A0I.get());
                try {
                    C46369Krh c46369Krh = new C46369Krh(multiBufferLoggerA01);
                    C00S.A06();
                    this.A05 = c46369Krh;
                    Long lA00 = this.A02.A00(i);
                    this.A03 = lA00;
                    C26R c26r = c02240Al.A02;
                    if (c26r != null) {
                        long jLongValue = lA00.longValue();
                        C51632Njg c51632Njg = this.A02;
                        C46369Krh c46369Krh2 = this.A05;
                        C000700h.A0A(c51632Njg, 1);
                        C000700h.A0A(c46369Krh2, 2);
                        if (c26r.A05) {
                            c26r.A01 = c51632Njg;
                            c26r.A03 = Long.valueOf(jLongValue);
                            c26r.A00 = c46369Krh2;
                        }
                    }
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            }
        }
    }

    private void A02(short s) {
        C0FA c0fa;
        if (((C02280Ap) this.A09.get()).A00()) {
            return;
        }
        boolean z = this.A0F;
        this.A0B.get();
        long jNanoTime = z ? System.nanoTime() : SystemClock.elapsedRealtimeNanos();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long j = this.A00;
        if (j == -1) {
            j = this.A07;
        }
        long jConvert = timeUnit.convert(jNanoTime - j, TimeUnit.NANOSECONDS);
        C02240Al c02240Al = this.A0D;
        int i = c02240Al.A00;
        if (s == 2 || s == 230) {
            if (i == 2) {
                ((InterfaceC016307s) this.A0J.get()).CJT(new RunnableC42023Iee(this, jConvert, 2));
            }
            if (!c02240Al.A08 || (c0fa = this.A01) == null) {
                return;
            }
            c0fa.A07 = Integer.valueOf(c02240Al.A00);
            String str = c02240Al.A03;
            if (str != null) {
                str.contains("VoipActivity");
            }
            C0FA c0fa2 = this.A01;
            c0fa2.A0G = str;
            c0fa2.A0D = Long.valueOf(jConvert);
            C0BN c0bn = (C0BN) this.A0C.get();
            C0FA c0fa3 = this.A01;
            C1RQ.A00(c0bn, c0fa3, c0fa3.A0G);
        }
    }

    public void A03(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_end");
        A05(i, sb.toString());
    }

    public void A04(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_start");
        A05(i, sb.toString());
    }

    public void A05(int i, String str) {
        C02240Al c02240Al = this.A0D;
        if (c02240Al.A01()) {
            ((InterfaceC02260An) this.A0A.get()).markerPoint(c02240Al.A09, i, str);
        }
    }

    public void A07(int i, String str, boolean z, boolean z2) {
        if (z2) {
            ((InterfaceC02260An) this.A0A.get()).markerAnnotate(this.A0D.A09, i, str, z);
        } else {
            ((C02280Ap) this.A09.get()).markerAnnotate(this.A0D.A09, i, str, z);
        }
    }

    public void A08(int i, short s) {
        if (this.A06) {
            return;
        }
        C02240Al c02240Al = this.A0D;
        if (c02240Al.A01()) {
            ((InterfaceC02260An) this.A0A.get()).markerEnd(c02240Al.A09, i, s);
        }
        A02(s);
        A00();
    }

    public void A09(long j, String str, boolean z) {
        if (z) {
            ((InterfaceC02260An) this.A0A.get()).markerAnnotate(this.A0D.A09, str, j);
        } else {
            ((C02280Ap) this.A09.get()).markerAnnotate(this.A0D.A09, str, j);
        }
    }

    public void A0A(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_end");
        A0C(sb.toString());
    }

    public void A0B(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_start");
        A0C(sb.toString());
    }

    public void A0C(String str) {
        C02240Al c02240Al = this.A0D;
        if (c02240Al.A01()) {
            ((InterfaceC02260An) this.A0A.get()).markerPoint(c02240Al.A09, str);
        }
    }

    public void A0D(String str, String str2, boolean z) {
        if (z) {
            ((InterfaceC02260An) this.A0A.get()).markerAnnotate(this.A0D.A09, str, str2);
        } else {
            ((C02280Ap) this.A09.get()).markerAnnotate(this.A0D.A09, str, str2);
        }
    }

    public void A0E(String str, String str2, boolean z, int i) {
        if (z) {
            ((InterfaceC02260An) this.A0A.get()).markerAnnotate(this.A0D.A09, i, str, str2);
        } else {
            ((C02280Ap) this.A09.get()).markerAnnotate(this.A0D.A09, i, str, str2);
        }
    }

    public void A0G(String str, boolean z, boolean z2) {
        if (z2) {
            ((InterfaceC02260An) this.A0A.get()).markerAnnotate(this.A0D.A09, str, z);
        } else {
            ((C02280Ap) this.A09.get()).markerAnnotate(this.A0D.A09, str, z);
        }
    }

    public void A0H(short s) {
        if (this.A06) {
            return;
        }
        this.A06 = true;
        C02240Al c02240Al = this.A0D;
        if (c02240Al.A01()) {
            ((InterfaceC02260An) this.A0A.get()).markerEnd(c02240Al.A09, s);
        }
        A02(s);
        A00();
        ((C0GV) this.A0H.get()).A05.remove(Integer.valueOf(c02240Al.A00));
    }

    public boolean A0I(long j, String str) {
        String str2 = str;
        C02240Al c02240Al = this.A0D;
        if (!c02240Al.A01() && !c02240Al.A08) {
            return false;
        }
        this.A00 = j;
        C26R c26r = c02240Al.A02;
        if (c26r != null) {
            long j2 = j;
            if (j == -1) {
                j2 = this.A07;
            }
            c26r.A02 = Long.valueOf(j2);
            C0GV c0gv = (C0GV) this.A0H.get();
            int i = c02240Al.A00;
            C26R c26r2 = c02240Al.A02;
            if (c26r2 != null) {
                c0gv.A05.put(Integer.valueOf(i), c26r2);
            }
        }
        if (c02240Al.A08) {
            this.A01 = new C0FA();
        }
        if (!c02240Al.A01()) {
            return true;
        }
        InterfaceC001500s interfaceC001500s = this.A09;
        if (j != -1) {
            C02280Ap c02280Ap = (C02280Ap) interfaceC001500s.get();
            int i2 = c02240Al.A09;
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            boolean z = c02240Al.A05;
            String str3 = "Censored";
            if (c02280Ap.A00()) {
                if (z) {
                }
                InterfaceC001500s interfaceC001500s2 = this.A0A;
                InterfaceC02260An interfaceC02260An = (InterfaceC02260An) interfaceC001500s2.get();
                StringBuilder sb = new StringBuilder();
                sb.append("launch_2_");
                String str4 = this.A0E;
                sb.append(str4);
                sb.append("_start");
                interfaceC02260An.markerPoint(i2, sb.toString(), j, timeUnit);
                InterfaceC02260An interfaceC02260An2 = (InterfaceC02260An) interfaceC001500s2.get();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("launch_2_");
                sb2.append(str4);
                sb2.append("_end");
                String string = sb2.toString();
                long j3 = this.A07;
                interfaceC02260An2.markerPoint(i2, string, j3, timeUnit);
                InterfaceC02260An interfaceC02260An3 = (InterfaceC02260An) interfaceC001500s2.get();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("init_2_");
                sb3.append(str4);
                sb3.append("_start");
                interfaceC02260An3.markerPoint(i2, sb3.toString(), j3, timeUnit);
                StringBuilder sb4 = new StringBuilder();
                sb4.append("init_2_");
                sb4.append(str4);
                A0A(sb4.toString());
            } else {
                str3 = str2;
            }
            c02280Ap.A01.markerStart(i2, "perf_origin", str3, j, timeUnit);
            InterfaceC001500s interfaceC001500s3 = this.A0A;
            InterfaceC02260An interfaceC02260An4 = (InterfaceC02260An) interfaceC001500s3.get();
            StringBuilder sb5 = new StringBuilder();
            sb5.append("launch_2_");
            String str5 = this.A0E;
            sb5.append(str5);
            sb5.append("_start");
            interfaceC02260An4.markerPoint(i2, sb5.toString(), j, timeUnit);
            InterfaceC02260An interfaceC02260An5 = (InterfaceC02260An) interfaceC001500s3.get();
            StringBuilder sb6 = new StringBuilder();
            sb6.append("launch_2_");
            sb6.append(str5);
            sb6.append("_end");
            String string2 = sb6.toString();
            long j4 = this.A07;
            interfaceC02260An5.markerPoint(i2, string2, j4, timeUnit);
            InterfaceC02260An interfaceC02260An6 = (InterfaceC02260An) interfaceC001500s3.get();
            StringBuilder sb7 = new StringBuilder();
            sb7.append("init_2_");
            sb7.append(str5);
            sb7.append("_start");
            interfaceC02260An6.markerPoint(i2, sb7.toString(), j4, timeUnit);
            StringBuilder sb8 = new StringBuilder();
            sb8.append("init_2_");
            sb8.append(str5);
            A0A(sb8.toString());
        } else {
            C02280Ap c02280Ap2 = (C02280Ap) interfaceC001500s.get();
            int i3 = c02240Al.A09;
            boolean z2 = c02240Al.A05;
            if (!c02280Ap2.A00()) {
                c02280Ap2.A01.markerStart(i3, "perf_origin", str2);
            } else if (z2) {
                str2 = "Censored";
                c02280Ap2.A01.markerStart(i3, "perf_origin", str2);
            }
        }
        A01();
        return true;
    }

    public boolean A0J(String str, boolean z, int i) {
        C02240Al c02240Al = this.A0D;
        if (!c02240Al.A01() && !c02240Al.A08) {
            return false;
        }
        this.A00 = -1L;
        if (c02240Al.A08) {
            this.A01 = new C0FA();
        }
        if (!c02240Al.A01()) {
            return true;
        }
        C02280Ap c02280Ap = (C02280Ap) this.A09.get();
        int i2 = c02240Al.A09;
        boolean z2 = c02240Al.A05;
        if (!c02280Ap.A00()) {
            InterfaceC02260An interfaceC02260An = c02280Ap.A01;
            interfaceC02260An.markerStart(i2, i, z);
            interfaceC02260An.markerAnnotate(i2, i, "perf_origin", str);
        } else if (z2) {
            str = "Censored";
            InterfaceC02260An interfaceC02260An2 = c02280Ap.A01;
            interfaceC02260An2.markerStart(i2, i, z);
            interfaceC02260An2.markerAnnotate(i2, i, "perf_origin", str);
        }
        A01();
        return true;
    }

    public C02250Am(C02240Al c02240Al, String str) {
        this.A0E = str;
        this.A0D = c02240Al;
        boolean z = this.A0F;
        this.A0B.get();
        this.A07 = z ? System.nanoTime() : SystemClock.elapsedRealtimeNanos();
    }
}
