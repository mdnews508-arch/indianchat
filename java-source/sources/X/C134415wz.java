package X;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.util.SparseArray;
import android.view.Window;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.5wz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C134415wz implements InterfaceC145246a3 {
    public final SparseArray A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final Optional A04;
    public final WeakReference A05;
    public final WeakReference A06;
    public final WeakReference A07;
    public final AtomicBoolean A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final Context A0B;
    public final String A0C;
    public final java.util.Map A0D;

    public C134415wz(ActivityC03800Hr activityC03800Hr, C0JC c0jc, Optional optional, C6YG c6yg, String str, java.util.Map map) {
        C000700h.A0A(c0jc, 0);
        C000700h.A0A(c6yg, 5);
        this.A0D = map;
        this.A0C = str;
        this.A04 = optional;
        Integer num = C02S.A0C;
        this.A0A = AbstractC000900k.A00(num, C6SE.A00);
        this.A03 = AnonymousClass056.A00(1972);
        this.A02 = C05D.A00(49245);
        this.A01 = AnonymousClass056.A00(49244);
        this.A00 = new SparseArray();
        this.A08 = AbstractC81763lf.A11(true);
        Context applicationContext = activityC03800Hr.getApplicationContext();
        C000700h.A06(applicationContext);
        this.A0B = applicationContext;
        this.A05 = AbstractC465925m.A19(activityC03800Hr);
        this.A06 = AbstractC465925m.A19(c0jc);
        this.A07 = AbstractC465925m.A19(new ProgressDialog(activityC03800Hr));
        AbstractC100474gT.A00 = c6yg;
        this.A09 = AbstractC000900k.A00(num, C6SZ.A01(c6yg, 6));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0033  */
    @Override // X.InterfaceC145246a3
    public SparseArray AIa() {
        InterfaceC146166bY interfaceC146166bY;
        Window window;
        boolean z;
        C134995xv c134995xv;
        SparseArray sparseArrayClone = this.A00.clone();
        C000700h.A06(sparseArrayClone);
        final C124335gN c124335gNA00 = ((C51413Nfp) C05C.A02(this.A01)).A00();
        final Context context = this.A0B;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        String str = this.A0C;
        if (str != null) {
            C120025Xs c120025Xs = (C120025Xs) C05C.A02(this.A03);
            synchronized (c120025Xs) {
                String str2 = c120025Xs.A01;
                if (str2 != null) {
                    z = str2.equals(str) ? false : true;
                }
                c134995xv = c120025Xs.A00;
                if (c134995xv == null || z) {
                    c120025Xs.A01 = str;
                    c134995xv = new C134995xv(new C5ZO());
                    c120025Xs.A00 = c134995xv;
                }
            }
            linkedHashMapA1E.put("gs", c134995xv);
        }
        linkedHashMapA1E.put("hot_reload", new C134965xs());
        final C143226Si c143226Si = new C143226Si(context, this, 13);
        linkedHashMapA1E.put("bloks_appearance", new InterfaceC146166bY(context, c143226Si) { // from class: X.5xu
            public final C124185g7 A00;

            @Override // X.InterfaceC146166bY
            public C114985Dj B08(InterfaceC146176bZ interfaceC146176bZ) {
                C000700h.A0A(interfaceC146176bZ, 1);
                C124185g7 c124185g7 = this.A00;
                C015707m c015707mA02 = C124185g7.A02(new C5LV(interfaceC146176bZ, C02S.A00, "bloks_appearance"), c124185g7, interfaceC146176bZ);
                C117515Nt c117515Nt = (C117515Nt) c015707mA02.first;
                java.util.Map map = ((C117525Nu) c015707mA02.second).A01;
                long j = c117515Nt.A00;
                return new C114985Dj(new C6Az(c124185g7.A04, c124185g7.A07, AbstractC465925m.A19(c124185g7), j), map);
            }

            {
                this.A00 = new C124185g7(context, new C1140459q(c143226Si));
            }

            @Override // X.InterfaceC146166bY
            public /* bridge */ /* synthetic */ C114975Di CSM(C5GD c5gd, Object obj, java.util.Map map) {
                java.util.Map map2 = (java.util.Map) obj;
                if (map2 == null) {
                    C124185g7 c124185g7 = this.A00;
                    Object obj2 = c124185g7.A08;
                    synchronized (obj2) {
                        if (c124185g7.A01) {
                            map2 = c124185g7.A00;
                        } else {
                            java.util.Map mapA0r = AbstractC466725u.A0r("theme", AbstractC32971bt.A0v(c124185g7.A06.A00) ? "dark" : "light");
                            synchronized (obj2) {
                                if (!c124185g7.A01) {
                                    C124185g7.A01(c124185g7, mapA0r);
                                }
                                map2 = c124185g7.A00;
                            }
                        }
                    }
                }
                return new C114975Di(new InterfaceC146156bX(this.A00, map2) { // from class: X.5xm
                    public final java.util.Map A00;
                    public final C124185g7 A01;

                    @Override // X.InterfaceC146156bX
                    public /* bridge */ /* synthetic */ Object AiQ() {
                        return this.A00;
                    }

                    {
                        C000700h.A0B(map2, c124185g7);
                        this.A00 = map2;
                        this.A01 = c124185g7;
                    }

                    @Override // X.InterfaceC146156bX
                    public Runnable AG0(C136175zq c136175zq, InterfaceC146176bZ interfaceC146176bZ, String str3) {
                        AbstractC466325q.A16(str3, interfaceC146176bZ);
                        C124185g7 c124185g8 = this.A01;
                        java.util.Map map3 = this.A00;
                        C5LV c5lv = new C5LV(interfaceC146176bZ, C02S.A01, str3);
                        C015707m c015707mA02 = C124185g7.A02(c5lv, c124185g8, interfaceC146176bZ);
                        C117515Nt c117515Nt = (C117515Nt) c015707mA02.first;
                        C117525Nu c117525Nu = (C117525Nu) c015707mA02.second;
                        long j = c117515Nt.A00;
                        C6Az c6Az = new C6Az(c124185g8.A04, c124185g8.A07, AbstractC465925m.A19(c124185g8), j);
                        if (!c117515Nt.A01 || C000700h.areEqual(c117525Nu.A01, map3)) {
                            return c6Az;
                        }
                        try {
                            c5lv.A00(c117525Nu);
                            return c6Az;
                        } catch (Throwable th) {
                            c6Az.run();
                            throw th;
                        }
                    }
                }, map2);
            }
        });
        WeakReference weakReference = this.A05;
        Activity activity = (Activity) weakReference.get();
        C135025xy c135025xy = null;
        if (activity != null && (window = activity.getWindow()) != null) {
            c135025xy = new C135025xy(window);
        }
        if (c135025xy != null) {
            linkedHashMapA1E.put("bloks_android_system_insets", c135025xy);
        }
        linkedHashMapA1E.put("ls", new C134975xt());
        linkedHashMapA1E.put("acq", new InterfaceC146166bY(c124335gNA00) { // from class: X.5xx
            public final C124335gN A00;

            @Override // X.InterfaceC146166bY
            public C114985Dj B08(InterfaceC146176bZ interfaceC146176bZ) {
                C5O8 c5o8;
                C000700h.A0A(interfaceC146176bZ, 1);
                WeakReference weakReferenceA19 = AbstractC465925m.A19(interfaceC146176bZ);
                C124335gN c124335gN = this.A00;
                C134665xO c134665xO = new C134665xO(weakReferenceA19, 2);
                synchronized (c124335gN.A07) {
                    c5o8 = new C5O8(c124335gN.A05.A00(c134665xO), new C5NF(c124335gN.A00));
                }
                return new C114985Dj(c5o8.A01, c5o8.A00);
            }

            @Override // X.InterfaceC146166bY
            public /* bridge */ /* synthetic */ C114975Di CSM(C5GD c5gd, Object obj, java.util.Map map) {
                C93634Je c93634JeA00;
                C5NF c5nf = (C5NF) obj;
                C5O6 c5o6 = c5nf != null ? c5nf.A00 : null;
                AbstractC466225p.A1P(c5gd, 0, map);
                String str3 = (String) A00(c5gd, "app_id", map);
                if (str3 == null) {
                    throw AbstractC32971bt.A0O("AsyncComponentQuery data manifest entry must specify a non-null appId.");
                }
                Number number = (Number) A00(c5gd, "cache_ttl", map);
                if (number == null) {
                    throw AbstractC32971bt.A0O("AsyncComponentQuery data manifest entry must specify a non-null cache TTL.");
                }
                long jLongValue = number.longValue();
                java.util.Map mapA0J = (java.util.Map) A00(c5gd, "params", map);
                if (mapA0J == null) {
                    mapA0J = C05N.A0J();
                }
                java.util.Map mapA0J2 = (java.util.Map) A00(c5gd, "client_params", map);
                if (mapA0J2 == null) {
                    mapA0J2 = C05N.A0J();
                }
                C124335gN c124335gN = this.A00;
                C122195ci c122195ci = new C122195ci(jLongValue);
                C93614Jc c93614Jc = new C93614Jc(EnumC96224Za.A02, c122195ci, str3, mapA0J);
                synchronized (c124335gN.A06) {
                    c93634JeA00 = C124335gN.A00(c124335gN, c93614Jc, c5o6, false);
                }
                return new C114975Di(new C134955xr(c124335gN, c93634JeA00, c122195ci, AbstractC81773lg.A0z(map.get("query_id")), str3, mapA0J, mapA0J2), c5o6 != null ? new C5NF(c5o6) : null);
            }

            {
                this.A00 = c124335gNA00;
            }

            public static final Object A00(C5GD c5gd, String str3, java.util.Map map) {
                String str4;
                Object obj = map.get(str3);
                if ((obj instanceof String) && (str4 = (String) obj) != null) {
                    Object objA00 = AbstractC1119851p.A00(C5ZV.A02, new C135125y9((InterfaceC147166dA) null, c5gd.A02, str4), c5gd);
                    if (objA00 != null) {
                        return objA00;
                    }
                }
                return null;
            }
        });
        C100704gq c100704gq = AbstractC1135857u.A00;
        C6YG c6yg = ((C5BJ) this.A09.getValue()).A00;
        C100544ga c100544ga = new C100544ga();
        c100544ga.A00 = c6yg;
        linkedHashMapA1E.put("gql", new C135035xz(c100704gq, c100544ga));
        java.util.Map map = this.A0D;
        if (map != null && !map.isEmpty()) {
            final C5F6 c5f6 = (C5F6) C05C.A02(this.A02);
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                Object key = entryA0Y.getKey();
                if (((C1370963i) ((C6YH) entryA0Y.getValue())).$t != 0) {
                    interfaceC146166bY = null;
                } else {
                    C000700h.A0A(c5f6, 0);
                    AbstractC81793li.A13(33065);
                    try {
                        interfaceC146166bY = new InterfaceC146166bY(c5f6) { // from class: X.5xw
                            public final C5F6 A00;
                            public final C5ZR A01 = (C5ZR) C00C.A02(49254);

                            @Override // X.InterfaceC146166bY
                            public C114975Di CSM(C5GD c5gd, Object obj, java.util.Map map2) {
                                HashMap mapA00;
                                InterfaceC146156bX c134875xj;
                                if ("fetch".equals(map2.get("mode"))) {
                                    C5F6 c5f7 = this.A00;
                                    String str3 = c5f7.A00;
                                    String str4 = c5f7.A01;
                                    C5ZR c5zr = this.A01;
                                    synchronized (c5zr) {
                                        C5Y6 c5y6A00 = C5ZR.A00(c5zr, str3);
                                        synchronized (c5y6A00) {
                                            mapA00 = C5Y6.A00(c5y6A00, str4);
                                        }
                                    }
                                    c134875xj = new InterfaceC146156bX(c5zr, str3, str4, mapA00) { // from class: X.5xo
                                        public final C5ZR A00;
                                        public final String A01;
                                        public final String A02;
                                        public final java.util.Map A03;

                                        @Override // X.InterfaceC146156bX
                                        public Runnable AG0(C136175zq c136175zq, InterfaceC146176bZ interfaceC146176bZ, String str5) {
                                            RunnableC138976Ap runnableC138976Ap;
                                            C5ZR c5zr2 = this.A00;
                                            String str6 = this.A01;
                                            String str7 = this.A02;
                                            java.util.Map map3 = this.A03;
                                            synchronized (c5zr2) {
                                                C5Y6 c5y6A01 = C5ZR.A00(c5zr2, str6);
                                                synchronized (c5y6A01) {
                                                    HashMap mapA01 = C5Y6.A00(c5y6A01, str7);
                                                    if (!map3.equals(mapA01) && interfaceC146176bZ != null) {
                                                        interfaceC146176bZ.AO2(str5, mapA01);
                                                    }
                                                    C5F7 c5f8 = new C5F7(interfaceC146176bZ);
                                                    c5y6A01.A02.put(str7, new C1LS(str5, c5f8));
                                                    runnableC138976Ap = c5f8.A00;
                                                }
                                            }
                                            return runnableC138976Ap;
                                        }

                                        @Override // X.InterfaceC146156bX
                                        public Object AiQ() {
                                            return this.A03;
                                        }

                                        {
                                            this.A03 = mapA00;
                                            this.A01 = str3;
                                            this.A02 = str4;
                                            this.A00 = c5zr;
                                        }
                                    };
                                } else {
                                    c134875xj = new C134875xj();
                                }
                                return new C114975Di(c134875xj, obj);
                            }

                            {
                                this.A00 = c5f6;
                            }

                            @Override // X.InterfaceC146166bY
                            public C114985Dj B08(InterfaceC146176bZ interfaceC146176bZ) {
                                return null;
                            }
                        };
                        C00S.A06();
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
                if (interfaceC146166bY != null) {
                    linkedHashMapA1E.put(key, interfaceC146166bY);
                }
            }
        }
        sparseArrayClone.put(R.id.bk_context_key_async_component_store, c124335gNA00);
        sparseArrayClone.put(R.id.bk_context_key_data_modules, linkedHashMapA1E);
        sparseArrayClone.put(R.id.bloks_host_activity, weakReference.get());
        sparseArrayClone.put(R.id.bloks_host_progress_dialog, this.A07.get());
        sparseArrayClone.put(R.id.bloks_host_fragment_manager, this.A06.get());
        sparseArrayClone.put(R.id.bloks_host_viewpoint_manager, this.A0A.getValue());
        sparseArrayClone.put(R.id.bloks_host_viewpoint_impressions_map, AbstractC465925m.A1C());
        sparseArrayClone.put(R.id.bloks_data_module_namespace_manager, C05C.A02(this.A02));
        sparseArrayClone.put(R.id.bloks_host, this);
        Optional optional = this.A04;
        sparseArrayClone.put(R.id.bloks_screen_navigation_logger, optional.isPresent() ? ((InterfaceC001500s) optional.get()).get() : null);
        return sparseArrayClone;
    }
}
