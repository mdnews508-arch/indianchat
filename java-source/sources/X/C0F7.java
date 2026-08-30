package X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.view.View;
import com.facebook.profilo.logger.MultiBufferLogger;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.perf.profilo.ProfiloUploadService;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0F7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0F7 implements C0F6 {
    public C001800w A03;
    public C02250Am A04;
    public C46369Krh A05;
    public C51632Njg A06;
    public Long A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public final InterfaceC001500s A0F = C00C.A00(5);
    public final C02230Ak A0V = (C02230Ak) C00S.A03(831);
    public final C016207r A0H = (C016207r) C00C.A02(56);
    public final Context A0B = C00I.A00();
    public final InterfaceC016307s A0S = (InterfaceC016307s) C00C.A02(99);
    public final InterfaceC001500s A0P = new C05F(32957);
    public final C0BN A0I = (C0BN) C00C.A02(835);
    public final AnonymousClass008 A0N = AnonymousClass008.A04;
    public final InterfaceC001500s A0Q = C00C.A00(879);
    public final InterfaceC001500s A0D = C00C.A00(813);
    public final InterfaceC001500s A0R = C00C.A00(858);
    public final InterfaceC001500s A0O = C00C.A00(845);
    public final InterfaceC001500s A0E = C00C.A00(206);
    public final Optional A0G = C00S.A01(291);
    public C0F8 A02 = C0F8.A01;
    public final C001800w A0K = new C001800w(10, 1000, 25000, false);
    public final C001800w A0M = new C001800w(100, 10000, 250000, false);
    public final C001800w A0L = new C001800w(100, 10000, 250000, false);
    public final Handler A0C = new Handler(Looper.getMainLooper());
    public int A00 = -1;
    public int A01 = 1;
    public final C001800w A0J = new C001800w(20, 100);
    public final C001800w A0U = new C001800w(2000, 10000);
    public final C001800w A0T = new C001800w(2000, 10000);

    public void A04(View view, Runnable runnable, String str, int i) {
        RunnableC75533aU runnableC75533aU = new RunnableC75533aU(this, runnable, str, i, 3);
        Handler handler = this.A0C;
        C000700h.A0A(view, 0);
        C000700h.A0A(handler, 2);
        view.getViewTreeObserver().addOnPreDrawListener(new LCG(handler, view, runnableC75533aU, 0));
    }

    private void A00(long j, String str) {
        C02250Am c02250Am = this.A04;
        if (c02250Am != null) {
            if (j != -1) {
                c02250Am.A0I(j, "StartupTracker");
            } else {
                ((InterfaceC02260An) c02250Am.A0A.get()).markerEnd(c02250Am.A0D.A09, (short) 4);
                c02250Am.A0I(-1L, "StartupTracker");
            }
            c02250Am.A0D("startup_type", str, true);
        }
    }

    public static void A01(final C0F7 c0f7, String str, int i) {
        C001800w c001800w;
        C49375Mjs c49375Mjs;
        c0f7.A00 = i;
        c0f7.A08 = str;
        AnonymousClass008 anonymousClass008 = c0f7.A0N;
        if (i != 24772609) {
            anonymousClass008.A01 = SystemClock.elapsedRealtime();
            anonymousClass008.A02 = SystemClock.uptimeMillis();
            anonymousClass008.A03 = SystemClock.elapsedRealtimeNanos();
            c0f7.A00(-1L, 24772610 != i ? "warm" : "lukewarm");
        } else {
            c0f7.A00(anonymousClass008.A03, "cold");
            ((InterfaceC02260An) c0f7.A04.A0A.get()).markerPoint(703928054, "attachBaseContext", anonymousClass008.A00, TimeUnit.NANOSECONDS);
        }
        C0F8 c0f8ADR = c0f7.A0I.ADR(new C0BS(), c0f7.A03);
        c0f7.A02 = c0f8ADR;
        if (c0f8ADR.A00 != null) {
            C016207r c016207r = c0f7.A0H;
            if (c016207r.A0Y(4216) >= 0 || c016207r.A0Y(17781) >= 0 || c016207r.A0Y(11152) >= 0) {
                C02900Dg.A00((C02900Dg) c0f7.A0O.get(), "app-startup", true);
            } else {
                C02900Dg.A00((C02900Dg) c0f7.A0O.get(), "app-startup", false);
            }
        }
        if (c0f7.A04 != null && c0f7.A0H.A0w(6084)) {
            C02250Am c02250Am = c0f7.A04;
            ((InterfaceC02260An) c02250Am.A0A.get()).BTK(new C0FB() { // from class: X.0FC
                @Override // X.C0FB
                public void ALx(InterfaceC02260An interfaceC02260An, Integer num, int i2) {
                    String strA0c = ((C018108m) this.A00.A0E.get()).A0c();
                    if (TextUtils.isEmpty(strA0c)) {
                        return;
                    }
                    C0G0.A01(interfaceC02260An, num, "encrypted_rid", strA0c, i2);
                }

                @Override // X.C0FB
                public String AlB() {
                    return "encrypted_rid";
                }
            }, c02250Am.A0D.A09);
        }
        switch (i) {
            case 24772609:
                c001800w = c0f7.A0K;
                break;
            case 24772610:
                c001800w = c0f7.A0M;
                break;
            default:
                c001800w = c0f7.A0L;
                break;
        }
        boolean z = C001800w.A00(c001800w, c001800w.A00);
        c0f7.A0A = z;
        if (z && c0f7.A0H.A0w(11667)) {
            O07.A01(c0f7.A0B, (C02670Ce) c0f7.A0R.get(), i);
            if (O07.A00 != 2 || (c49375Mjs = O07.A01) == null) {
                return;
            }
            MultiBufferLogger multiBufferLoggerA01 = c49375Mjs.A01();
            C000700h.A06(multiBufferLoggerA01);
            c0f7.A06 = new C51632Njg(multiBufferLoggerA01);
            C00S.A07((C07M) c0f7.A0P.get());
            try {
                C46369Krh c46369Krh = new C46369Krh(multiBufferLoggerA01);
                C00S.A06();
                c0f7.A05 = c46369Krh;
                c0f7.A07 = c0f7.A06.A00(i);
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
    }

    public static void A02(C0F7 c0f7, boolean z) {
        C02250Am c02250Am = c0f7.A04;
        if (c02250Am != null) {
            c02250Am.A0G("is_object_already_create", true, true);
            return;
        }
        C02240Al c02240Al = new C02240Al(703928054);
        c02240Al.A07 = true;
        if (z) {
            c02240Al.A00(null, 2);
        }
        c0f7.A04 = c0f7.A0V.A00(c02240Al, "StartupTracker");
    }

    private void A03(short s) {
        C02250Am c02250Am = this.A04;
        if (c02250Am != null) {
            c02250Am.A0D("locale", ((C0FJ) this.A0Q.get()).A0B(), true);
            this.A04.A0H(s);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x011d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0136  */
    public void A05(Runnable runnable, String str, int i) {
        int i2;
        String str2;
        boolean z;
        boolean z2;
        Long l;
        Long l2;
        Long l3;
        C00K.A02 = Boolean.TRUE;
        ((C09L) C00C.A02(211)).AO6(2);
        C016207r c016207r = this.A0H;
        C00F c00f = C00F.A02;
        if (c016207r.A0Z(c00f, 27668) == 9) {
            this.A0S.CJT(new RunnableC76123bR(this, 13));
        }
        if (this.A00 != -1) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            AnonymousClass008 anonymousClass008 = this.A0N;
            long j = jElapsedRealtime - anonymousClass008.A01;
            long jUptimeMillis = SystemClock.uptimeMillis() - anonymousClass008.A02;
            if (this.A0A && this.A07 != null && this.A06 != null && this.A05 != null) {
                A0A(null, "render", "_start");
            }
            if (this.A02.A00 != null) {
                C02910Dh c02910DhA01 = ((C02900Dg) this.A0O.get()).A01("app-startup");
                if (this.A02.A00 != null) {
                    C0BS c0bs = new C0BS();
                    c0bs.A01 = Integer.valueOf(this.A01);
                    c0bs.A03 = Long.valueOf(j);
                    c0bs.A02 = Long.valueOf(jUptimeMillis);
                    c0bs.A00 = Integer.valueOf(i);
                    c0bs.A05 = Long.valueOf(C0GZ.A02(c02910DhA01.A02.values()));
                    c0bs.A06 = Long.valueOf(C0GZ.A02(c02910DhA01.A04.values()));
                    c0bs.A04 = Long.valueOf(C0GZ.A02(c02910DhA01.A00.values()));
                    C02250Am c02250Am = this.A04;
                    if (c02250Am != null) {
                        Long l4 = c0bs.A06;
                        if (l4 != null) {
                            c02250Am.A09(l4.longValue(), "db_writes_count", true);
                        }
                        Long l5 = c0bs.A05;
                        if (l5 != null) {
                            c02250Am.A09(l5.longValue(), "db_reads_count", true);
                        }
                        Long l6 = c0bs.A04;
                        if (l6 != null) {
                            c02250Am.A09(l6.longValue(), "db_main_thread_counts", true);
                        }
                        c02250Am.A09(AnonymousClass006.A01.get(), "gc_count", true);
                    }
                    if (c02910DhA01.A05) {
                        java.util.Map map = c02910DhA01.A01;
                        int iA0Y = c016207r.A0Y(4216);
                        if (iA0Y >= 0 && (l3 = c0bs.A06) != null) {
                            z = l3.longValue() > ((long) iA0Y);
                        }
                        int iA0Y2 = c016207r.A0Y(17781);
                        if (iA0Y2 >= 0 && (l2 = c0bs.A04) != null) {
                            z2 = l2.longValue() > ((long) iA0Y2);
                        }
                        int iA0Y3 = c016207r.A0Y(11152);
                        boolean z3 = iA0Y3 >= 0 && (l = c0bs.A05) != null && l.longValue() > ((long) iA0Y3);
                        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A0F.get()).A02(), 1393);
                        StringBuilder sb = new StringBuilder();
                        StringBuilder sb2 = new StringBuilder();
                        StringBuilder sb3 = new StringBuilder();
                        if (z || z3 || z2) {
                            for (java.util.Map.Entry entry : map.entrySet()) {
                                if (z && ((String) entry.getKey()).startsWith("w-")) {
                                    sb.append((String) entry.getKey());
                                    sb.append(":");
                                    sb.append(entry.getValue());
                                    sb.append(";");
                                }
                                if (z2 && ((String) entry.getKey()).startsWith("m-")) {
                                    sb2.append((String) entry.getKey());
                                    sb2.append(":");
                                    sb2.append(entry.getValue());
                                    sb2.append(";");
                                }
                                if (z3 && ((String) entry.getKey()).startsWith("r-")) {
                                    sb3.append((String) entry.getKey());
                                    sb3.append(":");
                                    sb3.append(entry.getValue());
                                    sb3.append(";");
                                }
                            }
                            if (z) {
                                c0ag.A0h("startup-db-writes", sb.toString(), false, String.valueOf(this.A01));
                            }
                            if (z2) {
                                c0ag.A0h("startup-db-main-thread", sb2.toString(), false, String.valueOf(this.A01));
                            }
                            if (z3) {
                                c0ag.A0h("startup-db-reads", sb3.toString(), false, String.valueOf(this.A01));
                            }
                        }
                    }
                    this.A0I.CBi(c0bs, this.A02);
                }
            }
            C54242ay c54242ay = new C54242ay();
            int i3 = this.A01;
            int i4 = 1;
            if (i3 != 2) {
                i2 = 3;
                if (i3 != 3) {
                    i2 = 1;
                }
            } else {
                i2 = 2;
            }
            if (i == 2) {
                i4 = 2;
            } else if (i == 3) {
                i4 = 3;
            }
            c54242ay.A01 = Integer.valueOf(i2);
            c54242ay.A03 = Long.valueOf(j);
            c54242ay.A02 = Long.valueOf(jUptimeMillis);
            c54242ay.A00 = Integer.valueOf(i4);
            this.A0I.CBg(c54242ay, this.A03);
            this.A0S.CJT(new RunnableC30817DdI(this, i, 1, j, jUptimeMillis));
            C02250Am c02250Am2 = this.A04;
            if (c02250Am2 != null) {
                if (i == 1) {
                    str2 = "chat_list";
                } else if (i != 2) {
                    str2 = i != 4 ? Voip.REJECT_REASON_DECLINED : "call";
                } else {
                    str2 = "chat";
                }
                c02250Am2.A0D("destination", str2, true);
                c02250Am2.A0B("render");
            }
            Method method = C0CU.A03;
            Trace.beginSection("wa_startup_complete");
            Trace.endSection();
            if (this.A0A) {
                if (this.A07 != null && this.A06 != null && this.A05 != null) {
                    HashMap map2 = new HashMap(4);
                    map2.put("from", this.A08);
                    map2.put("to", str);
                    map2.put("platform", "android");
                    map2.put("disable_runtime_verification", C00D.A0E(c00f, c016207r, null, 14739) ? C00D.A0E(c00f, c016207r, null, 14282) ? "true" : "false" : "null");
                    A0A(null, "render", "_end");
                    this.A06.A02(this.A07, map2, this.A00);
                    this.A05.A01();
                }
                O07.A00(this.A00);
                ProfiloUploadService.A02(this.A0B);
            }
            C02250Am c02250Am3 = this.A04;
            if (c02250Am3 != null) {
                c02250Am3.A0A("render");
                A03((short) 2);
            }
            runnable.run();
            this.A00 = -1;
            this.A08 = null;
            this.A0A = false;
            this.A07 = null;
            this.A04 = null;
        }
    }

    public void A06(String str) {
        O7L o7l;
        int i = this.A00;
        if (i != -1) {
            if (this.A0A && O07.A00 == 2 && (o7l = O7L.A0A) != null) {
                O7L.A03(o7l, C52107NsA.A02, 0, 2, i);
                O07.A02 = null;
            }
            if (this.A04 != null && this.A0H.A0w(1807)) {
                this.A04.A0D("abort_reason", str, true);
            }
            A03((short) 105);
            if (this.A02.A00 != null) {
                ((C02900Dg) this.A0O.get()).A01("app-startup");
            }
            this.A00 = -1;
            this.A08 = null;
            this.A0A = false;
            this.A07 = null;
            this.A04 = null;
        }
    }

    public void A07(String str) {
        C02250Am c02250Am = this.A04;
        if (c02250Am != null) {
            c02250Am.A0A(str);
        }
    }

    public void A08(String str) {
        C02250Am c02250Am = this.A04;
        if (c02250Am != null) {
            c02250Am.A0B(str);
        }
    }

    public void A09(String str) {
        if (this.A00 == -1) {
            if (this.A09) {
                return;
            }
            this.A09 = true;
            A02(this, false);
            this.A01 = 3;
            this.A03 = this.A0U;
            A01(this, str, 24772610);
        }
        A0A(str, "onCreate", "_start");
    }

    public void A0A(String str, String str2, String str3) {
        Long l;
        int i = this.A00;
        if (i != -1) {
            if (str != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("_");
                sb.append(str2);
                str2 = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str2);
            sb2.append(str3);
            String string = sb2.toString();
            if (!this.A0A || (l = this.A07) == null) {
                return;
            }
            this.A06.A01(l.longValue(), i, string);
        }
    }

    public boolean A0B(String str) {
        if (this.A00 != -1) {
            A0A(str, "onRestart", "_start");
        } else if (!this.A09) {
            this.A09 = true;
            A02(this, false);
            this.A01 = 2;
            this.A03 = this.A0T;
            A01(this, str, 24772611);
            return true;
        }
        return false;
    }

    @Override // X.C0F6
    public void BWB(long j) {
        if (this.A04 == null || !this.A0H.A0w(12720)) {
            return;
        }
        if (this.A0A) {
            if (this.A07 != null) {
                HashMap map = new HashMap(4);
                map.put("from", this.A08);
                map.put("to", "anr");
                map.put("platform", "android");
                this.A06.A02(this.A07, map, this.A00);
                this.A05.A01();
            }
            O07.A00(this.A00);
            ProfiloUploadService.A02(this.A0B);
        }
        A03((short) 404);
        this.A00 = -1;
        this.A08 = null;
        this.A0A = false;
        this.A07 = null;
        this.A04 = null;
    }
}
