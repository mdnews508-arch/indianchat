package X;

import android.util.JsonReader;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord;
import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: X.5bj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121595bj {
    public final C124175g5 A00;
    public final InterfaceC012806e A01;
    public final InterfaceC147346dS A02;
    public final C134655xN A03;

    public final void A03(C124365gQ c124365gQ) {
        C000700h.A0A(c124365gQ, 0);
        C134655xN c134655xN = this.A03;
        C4YF c4yf = new C4YF(c124365gQ.A02(), 1);
        synchronized (c134655xN.A03) {
            I7F i7f = c134655xN.A02;
            i7f.A05(c4yf, "ASYNC_COMPONENT");
            C134655xN.A00(c134655xN, i7f);
        }
        C124175g5 c124175g5 = this.A00;
        c124175g5.A04.execute(new FutureTask(new C6CP(c124175g5, c124365gQ, c124365gQ.A02())));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C015707m A00(C124365gQ c124365gQ, EnumC96224Za enumC96224Za, C4JW c4jw, C121595bj c121595bj, C122195ci c122195ci, C5O7 c5o7, long j, long j2) {
        C015707m c015707mA0Z;
        C115035Do c115035Do;
        InterfaceC147346dS interfaceC147346dS = c121595bj.A02;
        long jCurrentMonotonicTimestamp = interfaceC147346dS.currentMonotonicTimestamp();
        ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord = c5o7.A01;
        if (componentQueryDiskCacheRecord == null || !c122195ci.A01(enumC96224Za, componentQueryDiskCacheRecord.responseTimestampMs, j)) {
            return null;
        }
        String str = componentQueryDiskCacheRecord.data.initialResponse;
        final C002401f c002401f = C002401f.A00;
        C000700h.A0A(AbstractC81833lm.A0R("ComponentQueryParser", "parseWithExternalVariableEntries"), 0);
        if (str == null || str.length() == 0) {
            AbstractC124035fq.A02("Expected a valid component query response but found empty", "ComponentQueryParser");
            c015707mA0Z = AbstractC32971bt.A0Z(null, new C93594Ja());
        } else {
            long jCurrentMonotonicTimestamp2 = interfaceC147346dS.currentMonotonicTimestamp();
            try {
                JsonReader jsonReader = new JsonReader(new StringReader(str));
                try {
                    C134835xf c134835xf = new C134835xf(jsonReader);
                    c134835xf.BVO();
                    C5XU c5xuA00 = AbstractC1118951g.A00(c134835xf);
                    if (c5xuA00.A00 == null) {
                        AbstractC124035fq.A02("Expected a valid set of components but found none", "ComponentQueryParser");
                        c015707mA0Z = AbstractC32971bt.A0Z(null, new C93594Ja());
                        jsonReader.close();
                    } else {
                        C5NE c5neA00 = C51W.A00(c5xuA00, c002401f);
                        long jCurrentMonotonicTimestamp3 = interfaceC147346dS.currentMonotonicTimestamp();
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                        AbstractC466525s.A1T(AnonymousClass000.A05("_", "parse_start", AnonymousClass000.A09("component_query_parser")), linkedHashMapA1E, jCurrentMonotonicTimestamp2);
                        AbstractC466525s.A1T(AbstractC81823ll.A0a("component_query_parser", "_", "parse_end"), linkedHashMapA1E, jCurrentMonotonicTimestamp3);
                        c015707mA0Z = AbstractC32971bt.A0Z(c5neA00, new C93604Jb(C05N.A0F(linkedHashMapA1E), C05N.A0F(linkedHashMapA1E2)));
                        jsonReader.close();
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(jsonReader, th);
                        throw th2;
                    }
                }
            } catch (Exception e) {
                AbstractC124035fq.A03("ComponentQueryParser", e);
                c015707mA0Z = AbstractC32971bt.A0Z(null, new C93594Ja());
            }
        }
        List list = componentQueryDiskCacheRecord.data.extensions;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            if (strA11 == null) {
                c115035Do = null;
            } else {
                try {
                    C134835xf c134835xfA00 = C134835xf.A00(strA11);
                    c115035Do = null;
                    C115035Do c115035Do2 = new C115035Do();
                    if (c134835xfA00.A01 != C02S.A0C) {
                        c134835xfA00.CW2();
                    } else {
                        while (c134835xfA00.BVO() != C02S.A0N) {
                            String str2 = c134835xfA00.A02;
                            boolean zA1Y = AbstractC466225p.A1Y(AbstractC1118751e.A00(str2), 32);
                            c134835xfA00.BVO();
                            if (!zA1Y) {
                                ArrayList arrayListA0W = null;
                                if ("path".equals(str2)) {
                                    C134855xh c134855xh = c134835xfA00.A00;
                                    if (!c134855xh.BL2()) {
                                        c134855xh.CY7();
                                    }
                                } else if ("templates".equals(str2)) {
                                    if (c134835xfA00.A01 == C02S.A00) {
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        while (c134835xfA00.BVO() != C02S.A01) {
                                            C115005Dl c115005DlA00 = AbstractC1119051h.A00(null, c134835xfA00, null);
                                            if (c115005DlA00 != null) {
                                                arrayListA0W.add(c115005DlA00);
                                            }
                                        }
                                    }
                                    c115035Do2.A01 = arrayListA0W;
                                } else if ("children".equals(str2)) {
                                    if (c134835xfA00.A01 == C02S.A00) {
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        while (c134835xfA00.BVO() != C02S.A01) {
                                            C134855xh c134855xh2 = c134835xfA00.A00;
                                            if (!c134855xh2.BL2()) {
                                                arrayListA0W.add(c134855xh2.CY7());
                                            }
                                        }
                                    }
                                    c115035Do2.A00 = arrayListA0W;
                                }
                            }
                            c134835xfA00.CW2();
                        }
                        c115035Do = c115035Do2;
                    }
                } catch (Exception e2) {
                    throw new RuntimeException("Failed to parse BloksStreamComponents", e2);
                }
            }
            final C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(strA11, c115035Do);
            arrayListA0o.add(new Object(c002401f, c015707mA0Z2) { // from class: X.5OA
                public final List A00;
                public final C015707m A01;

                {
                    C000700h.A0A(c002401f, 2);
                    this.A01 = c015707mA0Z2;
                    this.A00 = c002401f;
                }

                public boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof C5OA) {
                            C5OA c5oa = (C5OA) obj;
                            if (!C000700h.areEqual(this.A01, c5oa.A01) || !C000700h.areEqual(this.A00, c5oa.A00)) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                public int hashCode() {
                    return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A01, 0));
                }

                public String toString() {
                    C015707m c015707m = this.A01;
                    List list2 = this.A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("BloksParsedExtension(queryMetadata=");
                    sbA08.append((Object) null);
                    sbA08.append(", components=");
                    sbA08.append(c015707m);
                    return AbstractC32971bt.A0R(list2, ", externalDataManifestEntries=", sbA08);
                }
            });
        }
        C5NE c5ne = (C5NE) c015707mA0Z.first;
        Object obj = c015707mA0Z.second;
        if (c5ne == null) {
            return null;
        }
        long jNow = c121595bj.A01.now();
        C134655xN c134655xN = c121595bj.A03;
        BloksComponentQueryResources bloksComponentQueryResources = componentQueryDiskCacheRecord.resources;
        long j3 = componentQueryDiskCacheRecord.responseTimestampMs;
        Integer num = C02S.A0j;
        c134655xN.A01(c5ne, c124365gQ, enumC96224Za, c122195ci, bloksComponentQueryResources, num, j3, jNow);
        long j4 = componentQueryDiskCacheRecord.responseTimestampMs;
        C93704Jl c93704Jl = new C93704Jl(c5ne, enumC96224Za, componentQueryDiskCacheRecord.resources, num, arrayListA0o, j4, j4);
        c4jw.A02("cache_src", "disk");
        c4jw.A01("read_start", j2);
        c4jw.A01("read_end", jCurrentMonotonicTimestamp);
        String strValueOf = String.valueOf(j - j4);
        c4jw.A02("cache_age", strValueOf);
        c4jw.A02("response_age", strValueOf);
        c4jw.A02("response_timestamp", String.valueOf(componentQueryDiskCacheRecord.responseTimestampMs));
        return AbstractC32971bt.A0Z(c93704Jl, C51Y.A00(c5o7.A00, obj, AbstractC120745aM.A00(c4jw)));
    }

    public C5O8 A01(InterfaceC145296a8 interfaceC145296a8) {
        C5O8 c5o8;
        C134655xN c134655xN = this.A03;
        C134665xO c134665xO = new C134665xO(interfaceC145296a8, 1);
        synchronized (c134655xN.A03) {
            c5o8 = new C5O8(c134655xN.A01.A00(c134665xO), new C134645xM(c134655xN.A00));
        }
        return new C5O8(c5o8.A01, new C5NG(((C134645xM) c5o8.A00).A00));
    }

    public final void A02() {
        C134655xN c134655xN = this.A03;
        synchronized (c134655xN.A03) {
            I7F i7f = c134655xN.A02;
            C39739HeC c39739HeC = (C39739HeC) i7f.A00.get("ASYNC_COMPONENT");
            if (c39739HeC != null) {
                c39739HeC.A00.evictAll();
            }
            C134655xN.A00(c134655xN, i7f);
        }
        C124175g5 c124175g5 = this.A00;
        c124175g5.A04.execute(new FutureTask(new C6CO(c124175g5, 0)));
    }

    public C121595bj(C124175g5 c124175g5, InterfaceC147346dS interfaceC147346dS, C134655xN c134655xN) {
        AbstractC466325q.A15(c134655xN, interfaceC147346dS);
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        C000700h.A06(realtimeSinceBootClock);
        this.A03 = c134655xN;
        this.A00 = c124175g5;
        this.A02 = interfaceC147346dS;
        this.A01 = realtimeSinceBootClock;
    }
}
