package X;

import android.util.Pair;
import com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord;
import com.instagram.common.bloks.componentquery.cache.DiskCacheData;
import com.instagram.common.bloks.componentquery.cache.DiskCacheMetadata;
import com.instagram.common.bloks.payload.BloksACQResources;
import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import com.whatsapp.infra.graphql.error.GraphqlError;
import java.io.ByteArrayOutputStream;
import java.io.ObjectOutputStream;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.69s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1387469s implements InterfaceC146976cr {
    public final int $t;
    public final Object A00;

    public C1387469s(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC146976cr
    public void ByK(C5H6 c5h6) {
        if (this.$t != 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("An operation is not implemented: ");
            throw new C9X4(AnonymousClass000.A06("Not yet implemented", sbA08));
        }
    }

    @Override // X.InterfaceC146976cr
    public void Bya(C5HU c5hu) throws Throwable {
        C99394ej c99394ej;
        GraphqlError graphqlError;
        if (this.$t == 0) {
            C000700h.A0A(c5hu, 0);
            Exception exc = c5hu.A02;
            if (exc != null) {
                C117095Lx c117095Lx = (C117095Lx) this.A00;
                C5O5 c5o5 = null;
                if ((exc instanceof C99394ej) && (c99394ej = (C99394ej) exc) != null && (graphqlError = c99394ej.error) != null) {
                    c5o5 = new C5O5(Integer.valueOf(graphqlError.A01), graphqlError.A05);
                }
                c117095Lx.A00(c5o5, new C93594Ja(), exc);
                return;
            }
            return;
        }
        C000700h.A0A(c5hu, 0);
        C116105Hr c116105Hr = (C116105Hr) this.A00;
        String str = c116105Hr.A03;
        String str2 = c116105Hr.A04;
        if (c5hu.A00 != 5) {
            C51412Nfo c51412Nfo = c116105Hr.A01;
            if (c51412Nfo != null) {
                C5MJ c5mj = c51412Nfo.A00.A03;
                if (c5mj == null) {
                    C000700h.A0H("fcsLoadingEventManager");
                    throw null;
                }
                c5mj.A01(null, "onLoadingFailure", c51412Nfo.A04, null);
                return;
            }
            return;
        }
        C126615kG c126615kG = c116105Hr.A02;
        if (c126615kG != null) {
            C5RI c5ri = c116105Hr.A00;
            I7F i7f = c5ri.A03;
            String str3 = c126615kG.A02;
            C5EI c5ei = (C5EI) C05C.A02(c5ri.A00);
            C000700h.A0A(str, 0);
            C4YG c4yg = new C4YG(c5ei, str, str2);
            long j = c126615kG.A00;
            boolean z = c126615kG.A03;
            long jCurrentTimeMillis = System.currentTimeMillis();
            C39291HSr c39291HSr = new C39291HSr();
            c39291HSr.A02 = c5hu;
            c39291HSr.A01 = j;
            c39291HSr.A00 = jCurrentTimeMillis;
            c39291HSr.A03 = z;
            i7f.A03(c4yg, c39291HSr, str3);
        }
        C51412Nfo c51412Nfo2 = c116105Hr.A01;
        if (c51412Nfo2 != null) {
            c51412Nfo2.A00();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v32, types: [X.5Dg[]] */
    /* JADX WARN: Type inference failed for: r0v34, types: [X.5Dg[]] */
    /* JADX WARN: Type inference failed for: r0v61, types: [X.5Dg[]] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    @Override // X.InterfaceC146976cr
    public void Byb(String str) throws NoSuchAlgorithmException {
        C015707m c015707mA0Z;
        ?? A0W;
        C93614Jc c93614Jc;
        String str2;
        C5XU c5xu;
        String strA06;
        ArrayList arrayListA0W;
        if (this.$t == 0) {
            C000700h.A0A(str, 0);
            int length = str.length();
            C117095Lx c117095Lx = (C117095Lx) this.A00;
            if (length == 0) {
                c117095Lx.A00(null, new C93594Ja(), new Throwable("AsyncComponentFetcherErrorNoData"));
                return;
            }
            C002401f c002401f = C002401f.A00;
            C93594Ja c93594Ja = new C93594Ja();
            C000700h.A0A(c002401f, 1);
            C4JV c4jv = c117095Lx.A02;
            C120445Zs c120445Zs = c117095Lx.A01;
            InterfaceC147346dS interfaceC147346dS = c120445Zs.A00;
            c4jv.A01("request_end", interfaceC147346dS.currentMonotonicTimestamp());
            C114955Dg c114955DgA00 = C51Y.A00(c93594Ja, new C4JZ(C05N.A0F(c4jv.A02), C05N.A0F(c4jv.A01)));
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Integer num = c117095Lx.A0A ? C02S.A0C : C02S.A00;
            C5G6 c5g6 = c117095Lx.A03;
            AbstractC81823ll.A1X(AnonymousClass000.A09("ComponentQueryParser"), ":", "ComponentQueryParser.parseBatched");
            long jCurrentMonotonicTimestamp = interfaceC147346dS.currentMonotonicTimestamp();
            try {
                if (str.equals("null")) {
                    AbstractC124035fq.A02("Expected a valid set of batched component responses but found none", "ComponentQueryParser");
                    c015707mA0Z = AbstractC32971bt.A0Z(null, new C93594Ja());
                } else {
                    try {
                        C134835xf c134835xfA00 = C134835xf.A00(str);
                        ArrayList<C5HB> arrayListA0W3 = null;
                        Integer num2 = c134835xfA00.A01;
                        Integer num3 = C02S.A0C;
                        if (num2 != num3) {
                            c134835xfA00.CW2();
                        } else {
                            while (true) {
                                Integer numBVO = c134835xfA00.BVO();
                                Integer num4 = C02S.A0N;
                                if (numBVO == num4) {
                                    break;
                                }
                                String str3 = c134835xfA00.A02;
                                boolean zA1Y = AbstractC466225p.A1Y(AbstractC1118751e.A00(str3), 32);
                                c134835xfA00.BVO();
                                if (!zA1Y && "component_query_responses".equals(str3)) {
                                    Integer num5 = c134835xfA00.A01;
                                    Integer num6 = C02S.A00;
                                    if (num5 == num6) {
                                        arrayListA0W3 = AbstractC32971bt.A0W();
                                        while (true) {
                                            Integer numBVO2 = c134835xfA00.BVO();
                                            Integer num7 = C02S.A01;
                                            if (numBVO2 != num7) {
                                                C5HB c5hb = new C5HB();
                                                if (c134835xfA00.A01 != num3) {
                                                    c134835xfA00.CW2();
                                                } else {
                                                    while (c134835xfA00.BVO() != num4) {
                                                        String str4 = c134835xfA00.A02;
                                                        boolean zA1Y2 = AbstractC466225p.A1Y(AbstractC1118751e.A00(str4), 32);
                                                        c134835xfA00.BVO();
                                                        BloksComponentQueryResources bloksComponentQueryResources = null;
                                                        if (!zA1Y2) {
                                                            if ("app_id".equals(str4)) {
                                                                C134855xh c134855xh = c134835xfA00.A00;
                                                                c5hb.A02 = c134855xh.BL2() ? null : c134855xh.CY7();
                                                            } else if ("consumed_params".equals(str4)) {
                                                                c5hb.A03 = C5U0.A01(c134835xfA00);
                                                            } else if ("payload".equals(str4)) {
                                                                c5hb.A00 = C5XU.A00(c134835xfA00);
                                                            } else if ("resources".equals(str4)) {
                                                                BloksComponentQueryResources bloksComponentQueryResources2 = new BloksComponentQueryResources();
                                                                if (c134835xfA00.A01 != num3) {
                                                                    c134835xfA00.CW2();
                                                                } else {
                                                                    while (c134835xfA00.BVO() != num4) {
                                                                        String str5 = c134835xfA00.A02;
                                                                        boolean zA1Y3 = AbstractC466225p.A1Y(AbstractC1118751e.A00(str5), 32);
                                                                        c134835xfA00.BVO();
                                                                        if (!zA1Y3 && "acq".equals(str5)) {
                                                                            if (c134835xfA00.A01 == num6) {
                                                                                arrayListA0W = AbstractC32971bt.A0W();
                                                                                while (c134835xfA00.BVO() != num7) {
                                                                                    BloksACQResources bloksACQResources = new BloksACQResources();
                                                                                    if (c134835xfA00.A01 != num3) {
                                                                                        c134835xfA00.CW2();
                                                                                    } else {
                                                                                        while (c134835xfA00.BVO() != num4) {
                                                                                            String str6 = c134835xfA00.A02;
                                                                                            boolean zA1Y4 = AbstractC466225p.A1Y(AbstractC1118751e.A00(str6), 32);
                                                                                            c134835xfA00.BVO();
                                                                                            if (!zA1Y4) {
                                                                                                HashSet hashSetA1D = null;
                                                                                                if ("app_id".equals(str6)) {
                                                                                                    C134855xh c134855xh2 = c134835xfA00.A00;
                                                                                                    bloksACQResources.appId = c134855xh2.BL2() ? null : c134855xh2.CY7();
                                                                                                } else if ("consumed_params".equals(str6)) {
                                                                                                    bloksACQResources.consumedParams = C5U0.A01(c134835xfA00);
                                                                                                } else if ("cache_keys".equals(str6)) {
                                                                                                    if (c134835xfA00.A01 == num6) {
                                                                                                        hashSetA1D = AbstractC465925m.A1D();
                                                                                                        while (c134835xfA00.BVO() != num7) {
                                                                                                            C134855xh c134855xh3 = c134835xfA00.A00;
                                                                                                            if (!c134855xh3.BL2()) {
                                                                                                                hashSetA1D.add(c134855xh3.CY7());
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    bloksACQResources.cacheKeys = hashSetA1D;
                                                                                                } else if ("cache_ttl".equals(str6)) {
                                                                                                    bloksACQResources.cacheTtl = Long.valueOf(c134835xfA00.A00.BSD());
                                                                                                }
                                                                                            }
                                                                                            c134835xfA00.CW2();
                                                                                        }
                                                                                        arrayListA0W.add(bloksACQResources);
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                arrayListA0W = null;
                                                                            }
                                                                            bloksComponentQueryResources2.asyncComponentQueries = arrayListA0W;
                                                                        }
                                                                        c134835xfA00.CW2();
                                                                    }
                                                                    bloksComponentQueryResources = bloksComponentQueryResources2;
                                                                }
                                                                c5hb.A01 = bloksComponentQueryResources;
                                                            }
                                                        }
                                                        c134835xfA00.CW2();
                                                    }
                                                    arrayListA0W3.add(c5hb);
                                                }
                                            }
                                        }
                                    } else {
                                        arrayListA0W3 = null;
                                    }
                                }
                                c134835xfA00.CW2();
                            }
                            if (arrayListA0W3 != null) {
                                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                for (C5HB c5hb2 : arrayListA0W3) {
                                    Pair pair = c5hb2.A00;
                                    if (pair != null) {
                                        str2 = (String) pair.first;
                                        c5xu = (C5XU) pair.second;
                                    } else {
                                        str2 = null;
                                        c5xu = null;
                                    }
                                    String str7 = c5hb2.A02;
                                    java.util.Map map = c5hb2.A03;
                                    if (str2 == null || c5xu == null) {
                                        strA06 = "Got null payload in multi component response";
                                        AbstractC124035fq.A02(strA06, "ComponentQueryParser");
                                    } else if (str7 == null || map == null) {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("Unexpected null in metadata: {appId: ");
                                        sbA08.append(str7);
                                        sbA08.append("}, {consumed_params: ");
                                        sbA08.append(map);
                                        strA06 = AnonymousClass000.A06("}", sbA08);
                                        AbstractC124035fq.A02(strA06, "ComponentQueryParser");
                                    } else {
                                        arrayListA0W4.add(new C5RB(C51W.A00(c5xu, c002401f), c5hb2.A01, str7, str2, map));
                                    }
                                }
                                C5ND c5nd = new C5ND(arrayListA0W4);
                                long jCurrentMonotonicTimestamp2 = interfaceC147346dS.currentMonotonicTimestamp();
                                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                                AbstractC466525s.A1T(AnonymousClass000.A05("_", "parse_start", AnonymousClass000.A09("component_query_parser")), linkedHashMapA1E, jCurrentMonotonicTimestamp);
                                AbstractC466525s.A1T(AbstractC81823ll.A0a("component_query_parser", "_", "parse_end"), linkedHashMapA1E, jCurrentMonotonicTimestamp2);
                                c015707mA0Z = AbstractC32971bt.A0Z(c5nd, new C93604Jb(C05N.A0F(linkedHashMapA1E), C05N.A0F(linkedHashMapA1E2)));
                            }
                        }
                        AbstractC124035fq.A02("Expected a valid set of batched component responses but found none", "ComponentQueryParser");
                        c015707mA0Z = AbstractC32971bt.A0Z(null, new C93594Ja());
                    } catch (Exception e) {
                        throw new RuntimeException("Failed to parse BloksBatchedComponentQueryResponse", e);
                    }
                }
            } catch (Exception e2) {
                AbstractC124035fq.A03("ComponentQueryParser", e2);
                c015707mA0Z = AbstractC32971bt.A0Z(null, new C93594Ja());
            }
            Integer num8 = C02S.A00;
            C5ND c5nd2 = (C5ND) c015707mA0Z.first;
            Object obj = c015707mA0Z.second;
            if (c5nd2 == null) {
                if (c5g6 instanceof C93624Jd) {
                    C93624Jd c93624Jd = (C93624Jd) c5g6;
                    c93614Jc = new C93614Jc(c93624Jd.A00, c93624Jd.A01, c93624Jd.A02, c93624Jd.A03);
                } else {
                    C000700h.A0D(c5g6, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.ComponentQueryStoreRequest.Single");
                    c93614Jc = (C93614Jc) c5g6;
                }
                C000700h.A0A(c93614Jc, 0);
                A0W = AbstractC466025n.A1O(new C93684Jj(null, C51Y.A00(new C114955Dg[]{c114955DgA00, obj}), new C124365gQ(((C5G6) c93614Jc).A02, c93614Jc.A00).A02(), AbstractC465925m.A15("Expected a valid component query response but found empty")));
            } else {
                A0W = AbstractC32971bt.A0W();
                List<C5RB> list = c5nd2.A00;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                for (C5RB c5rb : list) {
                    String str8 = c5rb.A02;
                    LinkedHashMap linkedHashMapA00 = C120445Zs.A00(c5g6 instanceof C93614Jc ? ((C93614Jc) c5g6).A00 : ((C93624Jd) c5g6).A03, c5rb.A04);
                    C000700h.A0A(linkedHashMapA00, 2);
                    arrayListA0o.add(new C124365gQ(str8, linkedHashMapA00).A02());
                }
                for (C5RB c5rb2 : list) {
                    C93614Jc c93614Jc2 = new C93614Jc(c5g6.A00, c5g6.A01, c5rb2.A02, C120445Zs.A00(c5g6 instanceof C93614Jc ? ((C93614Jc) c5g6).A01 : ((C93624Jd) c5g6).A04, c5rb2.A04));
                    String str9 = ((C5G6) c93614Jc2).A02;
                    java.util.Map map2 = c93614Jc2.A00;
                    String strA02 = new C124365gQ(str9, map2).A02();
                    final DiskCacheData diskCacheData = new DiskCacheData(c5rb2.A03, c002401f);
                    C5NE c5ne = c5rb2.A00;
                    final BloksComponentQueryResources bloksComponentQueryResources3 = c5rb2.A01;
                    try {
                        C121595bj c121595bj = c120445Zs.A01.A01;
                        final C124365gQ c124365gQ = new C124365gQ(str9, map2);
                        C122195ci c122195ci = ((C5G6) c93614Jc2).A01;
                        EnumC96224Za enumC96224Za = ((C5G6) c93614Jc2).A00;
                        InterfaceC012806e interfaceC012806e = c121595bj.A01;
                        final long jNow = interfaceC012806e.now();
                        c121595bj.A03.A01(c5ne, c124365gQ, enumC96224Za, c122195ci, bloksComponentQueryResources3, num8, jNow, interfaceC012806e.now());
                        if (num.intValue() != 0) {
                            final C124175g5 c124175g5 = c121595bj.A00;
                            final String strA03 = c124365gQ.A02();
                            c124175g5.A04.execute(new FutureTask(new Callable() { // from class: X.6CV
                                @Override // java.util.concurrent.Callable
                                public /* bridge */ /* synthetic */ Object call() {
                                    String str10 = strA03;
                                    String strA05 = AnonymousClass000.A05("storeResponseForKey:", str10, AnonymousClass000.A08());
                                    DiskCacheData diskCacheData2 = diskCacheData;
                                    long j = jNow;
                                    BloksComponentQueryResources bloksComponentQueryResources4 = bloksComponentQueryResources3;
                                    C124175g5 c124175g6 = c124175g5;
                                    AbstractC81823ll.A1X(AnonymousClass000.A09("BloksComponentQueryDiskCache"), ":", strA05);
                                    try {
                                        ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord = new ComponentQueryDiskCacheRecord(diskCacheData2, j, bloksComponentQueryResources4);
                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                        ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                                        try {
                                            objectOutputStream.writeObject(componentQueryDiskCacheRecord);
                                            objectOutputStream.close();
                                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                                            C000700h.A06(byteArray);
                                            c124175g6.A01.A00.write(str10, byteArray);
                                            Object obj2 = c124175g6.A05.get();
                                            C000700h.A06(obj2);
                                            C124175g5.A01(c124175g6, C05N.A0G(C05N.A0F((java.util.Map) obj2), AbstractC32971bt.A0Z(str10, new DiskCacheMetadata(j, bloksComponentQueryResources4))));
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(objectOutputStream, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Exception e3) {
                                        AbstractC124035fq.A00(null, "BloksComponentQueryDiskCache", "Failed to store response to disk cache", e3);
                                    }
                                    return C05S.A00;
                                }
                            }));
                        }
                    } catch (Exception e3) {
                        AbstractC124035fq.A02("BloksComponentQueryFetcher", AbstractC81783lh.A10("Component query fetcher successfully fetched from network but failed to write to cache: %s", AbstractC81773lg.A1b(e3.getMessage(), new Object[1], 0, 1)));
                    }
                    A0W.add(new C93654Jg(c5ne, C51Y.A00(new C114955Dg[]{c114955DgA00, obj}), strA02, true));
                    if (bloksComponentQueryResources3 != null) {
                        A0W.add(new C93664Jh(C51Y.A00(new C114955Dg[]{c114955DgA00, obj}), bloksComponentQueryResources3, strA02, true));
                    }
                }
            }
            arrayListA0W2.addAll(A0W);
            java.util.Map map3 = c120445Zs.A02;
            String str10 = c117095Lx.A04;
            Object obj2 = map3.get(str10);
            C5G5 c5g5 = c117095Lx.A00;
            if (obj2 == c5g5) {
                map3.remove(str10);
                if (!c5g5.A01) {
                    c5g5.A01 = true;
                    interfaceC147346dS.AOU(719987857, c5g5.A02);
                }
            }
            Function1 function1 = c117095Lx.A08;
            Iterator it = arrayListA0W2.iterator();
            while (it.hasNext()) {
                function1.invoke(it.next());
            }
        }
    }
}
