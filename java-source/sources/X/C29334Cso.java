package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cso, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29334Cso {
    public final C34954Fbj A02 = (C34954Fbj) C00C.A02(7189);
    public final C05C A00 = AnonymousClass056.A00(7197);
    public final InterfaceC016307s A01 = AbstractC466325q.A0a();

    /* JADX WARN: Code duplicated, block: B:33:0x0084 A[Catch: all -> 0x00c2, TRY_LEAVE, TryCatch #0 {, blocks: (B:11:0x0032, B:13:0x003c, B:17:0x0044, B:19:0x004a, B:21:0x0050, B:22:0x0054, B:24:0x005a, B:26:0x006c, B:27:0x006e, B:29:0x0075, B:31:0x007a, B:33:0x0084), top: B:63:0x0032 }] */
    public static final void A00(C1DQ c1dq, InterfaceC31748Dui interfaceC31748Dui, C29334Cso c29334Cso, String str, String str2, java.util.Map map) {
        List listA19;
        java.util.Map mapA0r;
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC30933DfC;
        if (c1dq.A0V()) {
            C29201Oi c29201Oi = c1dq.A0i;
            String str3 = c29201Oi.A01;
            InterfaceC001500s interfaceC001500s = c29334Cso.A00.A00;
            C29363CtH c29363CtH = (C29363CtH) interfaceC001500s.get();
            C000700h.A0A(str3, 0);
            if (str == null) {
                C29363CtH.A00(c29363CtH);
                synchronized (c29363CtH.A02) {
                    java.util.Map map2 = c29363CtH.A03;
                    C29015CnO c29015CnO = (C29015CnO) map2.get(str3);
                    mapA0r = c29015CnO != null ? c29015CnO.A03 : null;
                    if (map != null) {
                        if (mapA0r == null) {
                            mapA0r = C05N.A0J();
                        } else if (!map.isEmpty() && !map.isEmpty()) {
                            Iterator itA1F = AbstractC466625t.A1F(map);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                long jA0A = AbstractC466825v.A0A(entryA0Y);
                                List listA110 = AbstractC81773lg.A19(entryA0Y.getKey(), mapA0r);
                                if (listA110 == null) {
                                    listA110 = C002401f.A00;
                                }
                                int size = listA110.size();
                                if (size < 5 && size < jA0A) {
                                    map2.remove(str3);
                                    mapA0r = C05N.A0J();
                                    break;
                                }
                            }
                        }
                    } else if (mapA0r == null) {
                        mapA0r = C05N.A0J();
                    }
                }
            } else {
                C29363CtH.A00(c29363CtH);
                C29015CnO c29015CnO2 = (C29015CnO) c29363CtH.A03.get(str3);
                if (c29015CnO2 == null || (listA19 = AbstractC81773lg.A19(str, c29015CnO2.A02)) == null) {
                    listA19 = C002401f.A00;
                }
                mapA0r = !listA19.isEmpty() ? AbstractC466725u.A0r(str, listA19) : C05N.A0J();
            }
            if (mapA0r.isEmpty()) {
                int size2 = c1dq.A0A.size();
                if (size2 < 2) {
                    size2 = 2;
                }
                int i = str == null ? size2 * 10 : 5000;
                C34954Fbj c34954Fbj = c29334Cso.A02;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                C28971Nl c28971Nl = (C28971Nl) abstractC02700Ci;
                long j = c1dq.A0k;
                DZ0 dz0 = new DZ0(c1dq, (C29363CtH) interfaceC001500s.get(), interfaceC31748Dui, str);
                Integer numValueOf = Integer.valueOf(i);
                C000700h.A0A(c28971Nl, 0);
                BA1.A0x(c34954Fbj.A0U);
                try {
                    C27691C9e c27691C9e = new C27691C9e(c28971Nl, dz0, numValueOf, str, str2, j);
                    C00S.A06();
                    c27691C9e.A01();
                    return;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            }
            interfaceC016307s = c29334Cso.A01;
            runnableC30933DfC = new RunnableC30933DfC(mapA0r, interfaceC31748Dui, str2, 31);
        } else {
            interfaceC016307s = c29334Cso.A01;
            runnableC30933DfC = new RunnableC30802Dd2(str2, 15, interfaceC31748Dui);
        }
        interfaceC016307s.CJT(runnableC30933DfC);
    }
}
