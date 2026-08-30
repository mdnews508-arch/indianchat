package X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Collections;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.AFd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23072AFd {
    public static final Object A08 = AbstractC81763lf.A0p();
    public static volatile C23072AFd A09;
    public String A00;
    public String A01;
    public final java.util.Map A02;
    public volatile QuickPerformanceLogger A05;
    public volatile String A06;
    public volatile ExecutorService A07;
    public final ConcurrentHashMap A04 = AbstractC465925m.A1I();
    public final WeakHashMap A03 = new WeakHashMap();

    public final void A03(C22855A5m c22855A5m, AAk aAk, EnumC211679Ux enumC211679Ux, String str, String str2, boolean z) {
        ExecutorService executorService = this.A07;
        if (executorService == null) {
            A02(c22855A5m, aAk, this, enumC211679Ux, str, str2, z);
            return;
        }
        try {
            executorService.execute(new RunnableC36690G9n(this, c22855A5m, enumC211679Ux, aAk, str, str2, 0, z));
        } catch (RejectedExecutionException e) {
            C06Q.A0M("IABJSUnifiedJSBridge", "Executor shut down, dropping bridge message", e);
        }
    }

    private final C221719oh A00(C9AQ c9aq, InterfaceC25143B1j interfaceC25143B1j) {
        B41 b41;
        B41 b42 = (B41) this.A04.get(c9aq);
        WeakHashMap weakHashMap = this.A03;
        synchronized (weakHashMap) {
            java.util.Map map = (java.util.Map) weakHashMap.get(interfaceC25143B1j);
            b41 = map != null ? (B41) map.get(c9aq) : null;
        }
        return new C221719oh(b42, b41, c9aq);
    }

    public static final C222019pd A01(B41 b41, C23072AFd c23072AFd, InterfaceC25143B1j interfaceC25143B1j, EnumC211679Ux enumC211679Ux, String str) {
        WeakHashMap weakHashMap = c23072AFd.A03;
        synchronized (weakHashMap) {
            Object objA1E = weakHashMap.get(interfaceC25143B1j);
            if (objA1E == null) {
                objA1E = AbstractC465925m.A1E();
                weakHashMap.put(interfaceC25143B1j, objA1E);
            }
            ((java.util.Map) objA1E).put(new C9AQ(enumC211679Ux, str), b41);
        }
        return new C222019pd(c23072AFd, interfaceC25143B1j, enumC211679Ux, str);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00de  */
    public static final void A02(C22855A5m c22855A5m, AAk aAk, C23072AFd c23072AFd, EnumC211679Ux enumC211679Ux, String str, String str2, boolean z) {
        String strA1G;
        boolean z2;
        String str3;
        int iHashCode = Km8.A00().hashCode();
        QuickPerformanceLogger quickPerformanceLogger = c23072AFd.A05;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerStart(646456245, iHashCode);
            quickPerformanceLogger.markerAnnotate(646456245, iHashCode, "transport", c22855A5m != null ? "web_message_listener" : "javascript_interface");
            int iOrdinal = enumC211679Ux.ordinal();
            if (iOrdinal == 0) {
                str3 = "page";
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                str3 = "iab_js";
            }
            quickPerformanceLogger.markerAnnotate(646456245, iHashCode, "world", str3);
        }
        short s = 3;
        try {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                if (C000700h.areEqual(jSONObjectA18.optString("nonce"), c23072AFd.A06) && c23072AFd.A06 != null) {
                    String string = jSONObjectA18.getString("method");
                    JSONObject jSONObject = jSONObjectA18.getJSONObject("payload");
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(646456245, iHashCode, "call_id", string);
                    }
                    if (C000700h.areEqual(string, "iabjs_register_proxy")) {
                        if (c22855A5m != null) {
                            AbstractC22830A4n.A00(new RunnableC23786AdN(c22855A5m, enumC211679Ux, aAk, str2, 0, z));
                        }
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerEnd(646456245, iHashCode, (short) 2);
                            return;
                        }
                        return;
                    }
                    InterfaceC25143B1j interfaceC25143B1j = aAk.A02;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerPoint(646456245, iHashCode, "listener_execute_start");
                    }
                    C000700h.A09(string);
                    C221719oh c221719ohA00 = c23072AFd.A00(new C9AQ(enumC211679Ux, string), interfaceC25143B1j);
                    if (c221719ohA00.A01 == null && c221719ohA00.A00 == null && enumC211679Ux == EnumC211679Ux.A03 && c22855A5m == null) {
                        EnumC211679Ux enumC211679Ux2 = EnumC211679Ux.A02;
                        if (!aAk.A05()) {
                            C221719oh c221719ohA01 = c23072AFd.A00(new C9AQ(enumC211679Ux2, string), interfaceC25143B1j);
                            if (c221719ohA01.A01 != null || c221719ohA01.A00 != null) {
                                c221719ohA00 = c221719ohA01;
                            }
                        }
                    }
                    B41 b41 = c221719ohA00.A01;
                    if (b41 != null) {
                        C000700h.A09(jSONObject);
                        b41.Bq0(jSONObject);
                    }
                    B41 b42 = c221719ohA00.A00;
                    if (b42 != null) {
                        C000700h.A09(jSONObject);
                        b42.Bq0(jSONObject);
                    }
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerPoint(646456245, iHashCode, "listener_execute_end");
                    }
                    if (b41 == null) {
                        z2 = b42 != null;
                    }
                    if (z2) {
                        if (quickPerformanceLogger == null) {
                            return;
                        }
                        EnumC211679Ux enumC211679Ux3 = c221719ohA00.A02.A00;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC466725u.A1J("listener for method: ", string, " in world: ", sbA08);
                        quickPerformanceLogger.markerAnnotate(646456245, iHashCode, "success", AbstractC202168rl.A1G(enumC211679Ux3, sbA08));
                        s = 2;
                    } else {
                        if (quickPerformanceLogger == null) {
                            return;
                        }
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        AbstractC466725u.A1J("no registered listener for method: ", string, " in world: ", sbA09);
                        strA1G = AbstractC202168rl.A1G(enumC211679Ux, sbA09);
                    }
                    quickPerformanceLogger.markerEnd(646456245, iHashCode, s);
                }
                if (quickPerformanceLogger == null) {
                    return;
                } else {
                    strA1G = "invalid_nonce";
                }
                quickPerformanceLogger.markerAnnotate(646456245, iHashCode, "error", strA1G);
            } catch (JSONException e) {
                if (quickPerformanceLogger == null) {
                    return;
                } else {
                    quickPerformanceLogger.markerAnnotate(646456245, iHashCode, "error", AnonymousClass000.A05("JSON parse failure: ", e.getMessage(), AnonymousClass000.A08()));
                }
            }
            quickPerformanceLogger.markerEnd(646456245, iHashCode, s);
        } catch (Throwable th) {
            if (quickPerformanceLogger == null) {
                throw th;
            }
            quickPerformanceLogger.markerEnd(646456245, iHashCode, (short) 3);
            throw th;
        }
    }

    public C23072AFd() {
        java.util.Map mapSynchronizedMap = Collections.synchronizedMap(new WeakHashMap());
        C000700h.A06(mapSynchronizedMap);
        this.A02 = mapSynchronizedMap;
    }
}
