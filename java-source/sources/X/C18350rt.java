package X;

import android.content.SharedPreferences;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: X.0rt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C18350rt {
    public C221289nt A00;
    public Long A01;
    public java.util.Map A02;
    public java.util.Map A03;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC001500s A0P;
    public final InterfaceC001500s A0Q;
    public final InterfaceC001500s A0R;
    public final InterfaceC001500s A0S;
    public final InterfaceC001500s A0W;
    public final InterfaceC001500s A0X;
    public final InterfaceC001500s A0Y;
    public final InterfaceC001500s A0c;
    public final InterfaceC016307s A0e;
    public final InterfaceC18360ru A0f;
    public final C18390rx A0g;
    public final HashSet A0h;
    public final java.util.Map A0i;
    public final java.util.Map A0j;
    public final Set A0k;
    public final InterfaceC001500s A0m;
    public final InterfaceC001500s A0n;
    public final InterfaceC001500s A0p;
    public final InterfaceC001500s A0q;
    public final InterfaceC001500s A0s;
    public final InterfaceC001500s A0d = C00C.A00(5);
    public final InterfaceC001500s A0a = C00C.A00(153);
    public final InterfaceC001500s A04 = C00C.A00(56);
    public final InterfaceC001500s A0Z = new C05F(3719);
    public final InterfaceC001500s A0L = C00C.A00(5211);
    public final InterfaceC001500s A0U = C00C.A00(1875);
    public final InterfaceC001500s A0M = C00C.A00(3559);
    public final InterfaceC001500s A0V = C00C.A00(2163);
    public final InterfaceC001500s A0b = C00C.A00(3442);
    public final InterfaceC001500s A05 = C00C.A00(2130);
    public final InterfaceC001500s A09 = C00C.A00(34141);
    public final InterfaceC001500s A07 = new C05F(34142);
    public final InterfaceC001500s A0D = C00C.A00(5587);
    public final InterfaceC001500s A0l = new C05F(5709);
    public final InterfaceC001500s A0K = C00C.A00(3167);
    public final InterfaceC001500s A0T = C00C.A00(1877);
    public final InterfaceC001500s A0G = C00C.A00(5098);
    public final InterfaceC001500s A0H = C00C.A00(5212);
    public final InterfaceC001500s A0J = C00C.A00(5206);
    public final InterfaceC001500s A0r = C00C.A00(5099);
    public final InterfaceC001500s A0o = new C05F(5104);
    public final InterfaceC001500s A06 = C00C.A00(3553);

    /* JADX WARN: Code duplicated, block: B:15:0x0018  */
    /* JADX WARN: Code duplicated, block: B:17:0x0028 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    public static boolean A0C(C18350rt c18350rt, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        if (!z && !z6 && !z10) {
            if (z8) {
                if (z9) {
                    if (!((C00D) c18350rt.A04.get()).A0w(8421)) {
                        return false;
                    }
                }
                if (!z4) {
                    return true;
                }
            } else {
                if (z9) {
                    if (!((C00D) c18350rt.A04.get()).A0w(8421)) {
                        return false;
                    }
                } else if (!z2 && !z3) {
                    if (!z4) {
                        if (z7 || z5) {
                            return true;
                        }
                    }
                }
                if (!z4) {
                    return true;
                }
            }
            return ((C00D) c18350rt.A04.get()).A0w(9732);
        }
        return false;
    }

    public C1WU A0K(C224089uq c224089uq, EnumC245315o enumC245315o) {
        A0Q(c224089uq);
        List list = c224089uq.A05;
        List list2 = c224089uq.A09;
        boolean zA0E = A0E(enumC245315o, list, list2, c224089uq.A0C, new ArrayList(), this.A0i);
        A09(list2);
        return zA0E ? C1WU.A07 : C1WU.A08;
    }

    public C30981Ws A0M(EnumC245315o enumC245315o, List list, int i) {
        boolean z;
        if (enumC245315o.A01() || enumC245315o.A00()) {
            return C30981Ws.A01(enumC245315o, list, i, ((C14060kO) this.A0S.get()).A0H());
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((C30971Wr) it.next()).A0H) {
                z = true;
                return new C30981Ws(enumC245315o, list, i, false, z);
            }
        }
        z = false;
        return new C30981Ws(enumC245315o, list, i, false, z);
    }

    public static int A00(C0DF c0df, EnumC245315o enumC245315o) {
        EnumC245315o enumC245315o2 = EnumC245315o.A06;
        C0DI c0di = c0df.A08().A00;
        return enumC245315o == enumC245315o2 ? c0di.A09 : c0di.A0A;
    }

    public static String A01(C0DF c0df) {
        C685939f c685939f = c0df.A02;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (c685939f != null) {
            return c685939f.A01;
        }
        if (abstractC02700CiA09 != null) {
            return abstractC02700CiA09.getRawString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("hc_");
        sb.append(c0df.hashCode());
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:75:0x015d  */
    public static ArrayList A02(C18350rt c18350rt, List list, boolean z) {
        C685939f c685939f;
        Object obj;
        int i;
        boolean z2;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) c18350rt.A0d.get()).A02(), 1393);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            C0DF c0df = (C0DF) it.next();
            if (c0df == null || (c685939f = c0df.A02) == null) {
                z3 = true;
            } else {
                C00K.A05(c685939f);
                String str = c685939f.A01;
                if (((C00D) c18350rt.A04.get()).A0w(16933)) {
                    AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                    if (C0D0.A0f(abstractC02700CiA09)) {
                        abstractC02700CiA09 = ((C10500de) c18350rt.A0M.get()).A0D((PhoneUserJid) c0df.A09());
                    } else if (!C0D0.A0b(abstractC02700CiA09)) {
                        obj = c18350rt.A0j.get(str);
                    }
                    if (abstractC02700CiA09 != null) {
                        java.util.Map map = c18350rt.A0i;
                        if (map.get(abstractC02700CiA09) != null) {
                            obj = map.get(abstractC02700CiA09);
                        } else {
                            obj = c18350rt.A0j.get(str);
                        }
                    } else {
                        obj = c18350rt.A0j.get(str);
                    }
                } else {
                    obj = c18350rt.A0j.get(str);
                }
                FH6 fh6 = (FH6) obj;
                if (!AbstractC27051Ft.A0E(c0df) && !AbstractC27051Ft.A04(c0df)) {
                    if (fh6 == null || (i = fh6.A04) == 0) {
                        C685939f c685939f2 = c0df.A02;
                        if (c685939f2 != null) {
                            String str2 = c685939f2.A01;
                            StringBuilder sb = new StringBuilder();
                            sb.append("ContactSyncHelper/phone-number/missing_response/");
                            sb.append(StringUtils.A0A(str2));
                            com.whatsapp.infra.logging.Log.w(sb.toString());
                        }
                    } else {
                        boolean z4 = i == 1;
                        UserJid userJid = fh6.A0A;
                        if (fh6.A0B == null || fh6.A0C == null || userJid == null || c0df.A09() == null || !AbstractC27051Ft.A0C(c0df) || !((C13350jE) c18350rt.A0c.get()).A01.A00()) {
                            C685939f c685939f3 = c0df.A02;
                            if (c685939f3 != null && c685939f3.A00 == -7) {
                                if (fh6.A0C != null && fh6.A0A != null && fh6.A0B != null) {
                                    z2 = ((C13350jE) c18350rt.A0c.get()).A01.A00();
                                }
                                c0df.A02 = new C685939f(z2 ? -6L : -5L, c0df.A02.A01);
                            }
                            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c0df.A0A(UserJid.class);
                            if (c0df.A0A != z4 || !AbstractC018508q.A00(c0df.A09(), userJid)) {
                                c0df.A0A = z4;
                                c0df.A0E(userJid);
                                if (!z && !c0df.A0A && abstractC02700Ci != null) {
                                    ((C18E) c18350rt.A0D.get()).A03(abstractC02700Ci);
                                }
                            }
                        } else {
                            c0df.A0E(fh6.A0A);
                            c0df.A0A = false;
                            c0df.A02 = new C685939f(-6L, c0df.A02.A01);
                        }
                        arrayList.add(c0df);
                    }
                }
            }
        }
        if (z3) {
            c0ag.A0f("sync/updateContactsFromSyncUsers/found-invalid-contacts", null, false);
        }
        return arrayList;
    }

    public static ArrayList A03(List list, java.util.Map map, boolean z, boolean z2) {
        com.whatsapp.infra.core.jid.Jid jidA0A;
        FH6 fh6;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0df = (C0DF) it.next();
            if (c0df != null && c0df.A02 != null && (jidA0A = c0df.A0A(UserJid.class)) != null && (fh6 = (FH6) map.get(jidA0A)) != null && fh6.A04 == 1) {
                C1WX c1wx = new C1WX(c0df);
                c1wx.A0M = z;
                c1wx.A0J = z2;
                c1wx.A0K = z2;
                arrayList.add(c1wx.A00());
            }
        }
        return arrayList;
    }

    public static java.util.Map A04(C18350rt c18350rt) {
        java.util.Map map = c18350rt.A02;
        if (map != null) {
            return map;
        }
        HashMap mapA0A = ((BusinessProfileManager) c18350rt.A0l.get()).A0A();
        c18350rt.A02 = mapA0A;
        return mapA0A;
    }

    public static java.util.Map A05(C18350rt c18350rt) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c18350rt.A0d.get()).A02(), 2120);
        java.util.Map map = c18350rt.A03;
        if (map != null) {
            return map;
        }
        HashMap mapA03 = ((C1WZ) c05cA00.A00.get()).A03();
        c18350rt.A03 = mapA03;
        return mapA03;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x01e9 A[Catch: SQLiteException | IllegalStateException | RuntimeException -> 0x0227, RuntimeException | ExecutionException -> 0x025b, RuntimeException | ExecutionException -> 0x025b, InterruptedException | TimeoutException -> 0x0270, InterruptedException | TimeoutException -> 0x0270, TryCatch #1 {SQLiteException | IllegalStateException | RuntimeException -> 0x0227, blocks: (B:44:0x01b2, B:46:0x01c3, B:48:0x01c9, B:50:0x01d5, B:53:0x01e5, B:56:0x01eb, B:55:0x01e9, B:57:0x01ee, B:61:0x0215, B:61:0x0215, B:61:0x0215, B:70:0x0223, B:70:0x0223, B:70:0x0223, B:71:0x0226, B:71:0x0226, B:71:0x0226), top: B:85:0x01b2 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [X.0rt] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v4, types: [X.01f] */
    public static void A06(C18350rt c18350rt, C224089uq c224089uq, EnumC245315o enumC245315o, int i, boolean z, boolean z2) {
        Object c0zl;
        List list;
        ?? arrayList;
        StringBuilder sb = new StringBuilder();
        sb.append("ContactSyncHelper/running mex usync syncReachability:");
        sb.append(z);
        sb.append(" syncLinkedProfiles:");
        sb.append(z2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C23526AXs c23526AXs = new C23526AXs((AnonymousClass089) c18350rt.A0a.get(), (C18490s7) c18350rt.A0H.get());
        ArrayList arrayList2 = new ArrayList();
        java.util.Map map = c18350rt.A0i;
        arrayList2.addAll(A03(c224089uq.A05, map, z, z2));
        arrayList2.addAll(A03(c224089uq.A0C, map, z, z2));
        arrayList2.addAll(A03(c224089uq.A0B, map, z, z2));
        if (arrayList2.isEmpty()) {
            return;
        }
        try {
            ((FVA) c18350rt.A0R.get()).A01(c23526AXs, c18350rt.A0M(enumC245315o, arrayList2, i), C1WW.A00("ContactSyncHelper/sync_sid_full_mex_usync")).get(128000L, TimeUnit.MILLISECONDS);
            if (c23526AXs.A01 == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("ContactSyncHelper/syncAll");
                sb2.append("/no result");
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                return;
            }
            if (z) {
                for (FH6 fh6 : c18350rt.A0j.values()) {
                    HashMap map2 = c23526AXs.A02;
                    if (map2.containsKey(fh6.A0A)) {
                        fh6.A0Q = ((FH6) map2.get(fh6.A0A)).A0Q;
                    }
                }
            }
            if (!z2) {
                return;
            }
            C3EF c3ef = (C3EF) c18350rt.A0q.get();
            Collection<FH6> collectionValues = c23526AXs.A02.values();
            C000700h.A0A(collectionValues, 0);
            com.whatsapp.infra.logging.Log.i("ProfileLinksStoreUsyncHelper/processProfileLinksUsyncResults");
            InterfaceC001500s interfaceC001500s = c3ef.A00.A00;
            AnonymousClass362 anonymousClass362 = (AnonymousClass362) interfaceC001500s.get();
            Integer num = C02S.A00;
            EnumC61722sG enumC61722sG = EnumC61722sG.A05;
            long jA00 = anonymousClass362.A00(enumC61722sG, num, null, null);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (FH6 fh7 : collectionValues) {
                com.whatsapp.infra.core.jid.Jid jid = fh7.A0A;
                if (C0D0.A0b(jid)) {
                    C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                } else {
                    jid = fh7.A09;
                }
                if (jid != null) {
                    List list2 = fh7.A0M;
                    if (list2 == null) {
                        arrayList = C002401f.A00;
                    } else {
                        ArrayList<C51042Oh> arrayList3 = new ArrayList();
                        for (Object obj : list2) {
                            if (C3EF.A00((EnumC39195HOy) ((C51042Oh) obj).A09("type", EnumC39195HOy.A04), c3ef, jA00) != null) {
                                arrayList3.add(obj);
                            }
                        }
                        arrayList = new ArrayList(C0AC.A0G(arrayList3, 10));
                        for (C51042Oh c51042Oh : arrayList3) {
                            EnumC97084ay enumC97084ayA00 = C3EF.A00((EnumC39195HOy) c51042Oh.A09("type", EnumC39195HOy.A04), c3ef, jA00);
                            if (enumC97084ayA00 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            arrayList.add(new C5R5(enumC97084ayA00, c51042Oh.A0C("username"), c51042Oh.A0B("vid"), c51042Oh.A0B("url")));
                        }
                    }
                    linkedHashMap.put(jid, arrayList);
                }
            }
            AnonymousClass362 anonymousClass363 = (AnonymousClass362) interfaceC001500s.get();
            Integer num2 = C02S.A0N;
            Long lValueOf = Long.valueOf(jA00);
            anonymousClass363.A00(enumC61722sG, num2, lValueOf, null);
            C58682iV c58682iV = c3ef.A01;
            try {
                InterfaceC001500s interfaceC001500s2 = c58682iV.A01.A00;
                C08690aa c08690aaAo5 = ((C08Y) interfaceC001500s2.get()).Ao5();
                if (c08690aaAo5 != null && linkedHashMap.get(c08690aaAo5) == null) {
                    C08690aa c08690aaAo6 = ((C08Y) interfaceC001500s2.get()).Ao5();
                    if (c08690aaAo6 != null) {
                        Object obj2 = new C0ZJ(c58682iV.A0I(c08690aaAo6)).value;
                        if (obj2 instanceof C0ZL) {
                            obj2 = null;
                        }
                        list = (List) obj2;
                        if (list == null) {
                            list = C002401f.A00;
                        }
                    } else {
                        list = C002401f.A00;
                    }
                    linkedHashMap.put(c08690aaAo5, list);
                }
                C15T c15tA07 = ((AbstractC12980i4) c58682iV).A00.A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        c15tA07.A02.A04("profile_links", null, "ProfileLinksStore/deleteProfileLinksTable", null);
                        C58682iV.A08(c15tA07, c58682iV, linkedHashMap);
                        c1j0A00.A00();
                        c15tA07.A04(new RunnableC75313a8(c58682iV, 1));
                        c0zl = C05S.A00;
                        c1j0A00.close();
                        c15tA07.close();
                        boolean z3 = !(c0zl instanceof C0ZL);
                        AnonymousClass362 anonymousClass364 = (AnonymousClass362) interfaceC001500s.get();
                        if (z3) {
                            anonymousClass364.A00(enumC61722sG, C02S.A0Y, lValueOf, null);
                        } else {
                            anonymousClass364.A00(enumC61722sG, C02S.A0j, lValueOf, null);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A00, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA07, th3);
                        throw th4;
                    }
                }
            } catch (SQLiteException | IllegalStateException | RuntimeException e) {
                String message = e.getMessage();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("ProfileLinksStore/replaceAllProfileLinksWith failed ");
                sb3.append(message);
                com.whatsapp.infra.logging.Log.e(sb3.toString());
                c0zl = new C0ZL(e);
            }
        } catch (InterruptedException | TimeoutException unused) {
        } catch (RuntimeException | ExecutionException e2) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("ContactSyncHelper/syncAll");
            sb4.append("/mex usync/exception");
            com.whatsapp.infra.logging.Log.e(sb4.toString(), e2);
        }
    }

    public static void A07(C18350rt c18350rt, EnumC245315o enumC245315o, C1WX c1wx, boolean z, boolean z2) {
        boolean zA0K = ((C18430s1) c18350rt.A0T.get()).A0K();
        c1wx.A0D = true;
        c1wx.A0O = true;
        c1wx.A0C = true;
        java.util.Map mapA04 = A04(c18350rt);
        UserJid userJid = c1wx.A0V;
        c1wx.A06 = (String) mapA04.get(userJid);
        c1wx.A0B = (String) A05(c18350rt).get(userJid);
        c1wx.A0F = true;
        C0DF c0df = c1wx.A0T;
        C00K.A05(c0df);
        c1wx.A00 = A00(c0df, enumC245315o);
        c1wx.A0G = true;
        c1wx.A0J = z;
        c1wx.A0Q = z2;
        if (AbstractC41631rd.A00((C016207r) c18350rt.A04.get())) {
            c1wx.A0P = true;
        }
        InterfaceC001500s interfaceC001500s = c18350rt.A0b;
        c1wx.A07 = ((C14530lA) interfaceC001500s.get()).A07(userJid);
        c1wx.A02 = ((C14530lA) interfaceC001500s.get()).A00(userJid);
        C30941Wo c30941WoA04 = ((C14530lA) interfaceC001500s.get()).A04(userJid);
        c1wx.A01 = c30941WoA04 != null ? c30941WoA04.A02 : 0L;
        if (zA0K) {
            c1wx.A05 = ((C19D) c18350rt.A0U.get()).A06().A00(userJid, c1wx.A0W);
        }
    }

    public static void A08(C18350rt c18350rt, String str, String str2) {
        ((C0AG) AbstractC017108c.A03(((C00W) c18350rt.A0d.get()).A02(), 1393)).A0b("SyncContactOrSidelistError", str, str2, 2, true);
    }

    public static boolean A0A(C18350rt c18350rt) {
        return ((C14060kO) c18350rt.A0S.get()).A09();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    public static boolean A0B(C18350rt c18350rt, C1WS c1ws, EnumC245315o enumC245315o, Integer num, List list, List list2, Set set, boolean z) {
        UserJid userJid;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            C0DF c0df = (C0DF) it.next();
            if (!AbstractC27051Ft.A04(c0df)) {
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                if (!C1WW.A04(abstractC02700CiA09)) {
                    boolean zA0Q = C0D0.A0Q(abstractC02700CiA09);
                    if (!z2) {
                        z2 = zA0Q;
                    }
                    if (num != C02S.A01 || !zA0Q) {
                        if (num != C02S.A0C || zA0Q) {
                            C1WX c1wx = new C1WX(c0df);
                            c1wx.A0O = c1ws.A08;
                            c1wx.A0L = c1ws.A06;
                            boolean z3 = c1ws.A00;
                            c1wx.A0C = z3;
                            c1wx.A0I = true;
                            boolean z4 = c1ws.A02;
                            c1wx.A0F = z4;
                            c1wx.A00 = A00(c0df, enumC245315o);
                            boolean z5 = c1ws.A05;
                            c1wx.A0G = c1ws.A03;
                            c1wx.A0J = z;
                            c1wx.A0Q = c1ws.A0A;
                            c1wx.A0P = c1ws.A09;
                            if (z4) {
                                InterfaceC001500s interfaceC001500s = c18350rt.A0b;
                                C14530lA c14530lA = (C14530lA) interfaceC001500s.get();
                                UserJid userJid2 = c1wx.A0V;
                                c1wx.A07 = c14530lA.A07(userJid2);
                                c1wx.A02 = ((C14530lA) interfaceC001500s.get()).A00(userJid2);
                                C30941Wo c30941WoA04 = ((C14530lA) interfaceC001500s.get()).A04(userJid2);
                                c1wx.A01 = c30941WoA04 != null ? c30941WoA04.A02 : 0L;
                            }
                            if (z5) {
                                c1wx.A05 = ((C19D) c18350rt.A0U.get()).A06().A00(c1wx.A0V, c1wx.A0W);
                            }
                            if (z3) {
                                java.util.Map mapA04 = A04(c18350rt);
                                UserJid userJid3 = c1wx.A0V;
                                c1wx.A06 = (String) mapA04.get(userJid3);
                                c1wx.A0B = (String) A05(c18350rt).get(userJid3);
                            }
                            arrayList.add(c1wx);
                            if (set != null && (userJid = c1wx.A0V) != null) {
                                set.add(userJid);
                            }
                        }
                    }
                }
            }
        }
        c18350rt.A0S(list, arrayList);
        return z2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0040  */
    private boolean A0D(C1WS c1ws, EnumC245315o enumC245315o, Integer num, Collection collection, List list, Set set, Set set2, boolean z) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            C0DF c0df = (C0DF) it.next();
            if (!AbstractC27051Ft.A04(c0df)) {
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                if (!C1WW.A04(abstractC02700CiA09)) {
                    if (C0D0.A0b(abstractC02700CiA09)) {
                        set2.contains(abstractC02700CiA09);
                    }
                    boolean zA0Q = C0D0.A0Q(c0df.A09());
                    if (!z2) {
                        z2 = zA0Q;
                    }
                    if (num != C02S.A01 || !zA0Q) {
                        if (num != C02S.A0C || zA0Q) {
                            C1WX c1wx = new C1WX(c0df);
                            UserJid userJid = c1wx.A0V;
                            if (userJid != null) {
                                c1wx.A0D = c1ws.A01;
                                c1wx.A0O = c1ws.A08;
                                c1wx.A0L = c1ws.A06;
                                c1wx.A00 = A00(c0df, enumC245315o);
                                boolean z3 = c1ws.A00;
                                c1wx.A0C = z3;
                                boolean z4 = c1ws.A02;
                                c1wx.A0F = z4;
                                boolean z5 = c1ws.A05;
                                c1wx.A0G = c1ws.A03;
                                c1wx.A0J = z;
                                c1wx.A0Q = c1ws.A0A;
                                c1wx.A0P = c1ws.A09;
                                if (z3) {
                                    c1wx.A06 = (String) A04(this).get(userJid);
                                    c1wx.A0B = (String) A05(this).get(userJid);
                                }
                                if (z4) {
                                    InterfaceC001500s interfaceC001500s = this.A0b;
                                    c1wx.A07 = ((C14530lA) interfaceC001500s.get()).A07(userJid);
                                    c1wx.A02 = ((C14530lA) interfaceC001500s.get()).A00(userJid);
                                    C30941Wo c30941WoA04 = ((C14530lA) interfaceC001500s.get()).A04(userJid);
                                    c1wx.A01 = c30941WoA04 != null ? c30941WoA04.A02 : 0L;
                                }
                                if (z5) {
                                    c1wx.A05 = ((C19D) this.A0U.get()).A06().A00(userJid, c1wx.A0W);
                                }
                                arrayList.add(c1wx);
                                if (set != null) {
                                    set.add(userJid);
                                }
                            } else {
                                StringBuilder sb = new StringBuilder();
                                sb.append("ContactSyncHelper/syncMultiProtocolsInternal/request invalid jid, contact=");
                                sb.append(c1wx.A0W);
                                sb.append(" scope=");
                                sb.append("multi_protocols");
                                com.whatsapp.infra.logging.Log.e(sb.toString());
                            }
                        }
                    }
                }
            }
        }
        A0S(list, arrayList);
        return z2;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    private boolean A0E(EnumC245315o enumC245315o, List list, List list2, List list3, List list4, java.util.Map map) {
        boolean z;
        FH6 fh6;
        InterfaceC001500s interfaceC001500s = this.A0Z;
        ((C12890hv) interfaceC001500s.get()).A0X(list, list2);
        boolean z2 = true;
        if (list2.isEmpty()) {
            z = list.isEmpty() ? false : true;
        }
        if (list3.isEmpty()) {
            z2 = z;
            if (!z) {
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    C0DF c0df = ((C30971Wr) it.next()).A05;
                    C00K.A05(c0df);
                    com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(UserJid.class);
                    if (jidA0A != null && (fh6 = (FH6) map.get(jidA0A)) != null) {
                        z2 = true;
                        if (!enumC245315o.A02() && c0df.A0D.A13 != fh6.A0Q) {
                            return true;
                        }
                        int i = fh6.A04;
                        if (i == 1) {
                            if (c0df.A0A) {
                            }
                        } else if (i == 2 && c0df.A0A) {
                            return true;
                        }
                    }
                }
                return false;
            }
        } else {
            ((C12890hv) interfaceC001500s.get()).A0Z(list3, false, true, true);
        }
        return z2;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0137  */
    public C3C8 A0F(C1WS c1ws, C1WI c1wi, EnumC245315o enumC245315o, String str) {
        C224089uq c224089uq;
        boolean z;
        InterfaceC001500s interfaceC001500s = this.A0S;
        boolean zBooleanValue = ((Boolean) ((C14060kO) interfaceC001500s.get()).A06.getValue()).booleanValue();
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A0d.get()).A02(), 1393);
        ArrayList arrayListA06 = ((C28601Lz) ((C13240j2) this.A0A.get()).A06.get()).A06(zBooleanValue);
        InterfaceC001500s interfaceC001500s2 = this.A04;
        if (((C00D) interfaceC001500s2.get()).A0w(16933)) {
            try {
                int iA00 = ((AnonymousClass378) this.A0Y.get()).A00(arrayListA06);
                if (iA00 > 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append("/transformed ");
                    sb.append(iA00);
                    sb.append(" stale username contacts");
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                }
            } catch (Exception e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append("/stale username transform error");
                com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append("/stale_username_transform_error");
                c0ag.A0b("StaleUsernameTransformError", sb3.toString(), e.getMessage(), 2, true);
            }
        }
        List list = (List) ((C13990kH) this.A05.get()).A04(zBooleanValue).second;
        if (enumC245315o == EnumC245315o.A0C || enumC245315o == EnumC245315o.A0B) {
            c224089uq = new C224089uq();
            StringBuilder sb4 = new StringBuilder();
            sb4.append(str);
            sb4.append("/restore or snapshot full sync:  ");
            sb4.append(arrayListA06.size());
            com.whatsapp.infra.logging.Log.i(sb4.toString());
            c224089uq.A0B.addAll(arrayListA06);
        } else {
            c224089uq = ((C23097AGk) this.A0V.get()).A06(c1wi, str, arrayListA06, list, ((Boolean) ((C14060kO) interfaceC001500s.get()).A06.getValue()).booleanValue());
            if (c224089uq == null) {
                c1wi.A0E = 2L;
                return null;
            }
        }
        HashSet hashSetA0X = ((C15560n0) this.A0K.get()).A0X();
        if (!c1ws.A04) {
            z = AbstractC467225z.A01(this.A06, c224089uq.A00());
        }
        return new C3C8(c224089uq, arrayListA06, list, hashSetA0X, z, ((C00D) interfaceC001500s2.get()).A0w(16933));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0034  */
    public C1WU A0H(C1WS c1ws, C1WI c1wi, EnumC245315o enumC245315o, Collection collection, int i) {
        boolean z;
        Set hashSet;
        C1WU c1wu;
        Long l;
        Collection arrayList = collection;
        try {
            AbstractC017108c.A00((C00Y) ((C00W) this.A0d.get()).A02(), 6260);
            com.whatsapp.infra.logging.Log.i("ContactSyncHelper/sync_multiple_protocols/start");
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            try {
                if (!c1ws.A04) {
                    z = AbstractC467225z.A01(this.A06, arrayList);
                }
                if (collection != null) {
                    hashSet = ((C15560n0) this.A0K.get()).A0X();
                    InterfaceC001500s interfaceC001500s = this.A0S;
                    if (((C14060kO) interfaceC001500s.get()).A0M() && ((C14060kO) interfaceC001500s.get()).A0N() && c1ws.A01) {
                        ((C41771rr) this.A0C.get()).A03(arrayList);
                    }
                } else {
                    hashSet = new HashSet();
                    arrayList = new ArrayList();
                }
                Set hashSet2 = new HashSet();
                InterfaceC001500s interfaceC001500s2 = this.A04;
                if (((C016207r) interfaceC001500s2.get()).A0z(C1WV.A04) && c1ws.A02() && (c1ws.A01 || c1ws.A07 || c1ws.A05 || c1ws.A09 || c1ws.A02 || z)) {
                    boolean zA0w = ((C00D) interfaceC001500s2.get()).A0w(9732);
                    boolean zA0w2 = ((C00D) interfaceC001500s2.get()).A0w(8421);
                    C1WS c1wsA00 = c1ws.A00(zA0w, zA0w2);
                    ArrayList arrayList2 = new ArrayList();
                    C1WS c1wsA01 = c1ws.A01(zA0w, zA0w2);
                    Integer num = C02S.A01;
                    A0D(c1wsA01, enumC245315o, num, arrayList, arrayList2, hashSet2, hashSet, z);
                    A0D(c1ws, enumC245315o, C02S.A0C, arrayList, arrayList2, hashSet2, hashSet, z);
                    c1wi.A0R = Long.valueOf((!((C14060kO) this.A0S.get()).A09() || (l = c1wi.A0R) == null) ? arrayList2.size() : l.longValue() + ((long) arrayList2.size()));
                    if (arrayList2.isEmpty()) {
                        c1wu = C1WU.A08;
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("ContactSyncHelper/sync_sid_");
                        sb.append("multi_protocols");
                        if (A0T(c1wi, "ContactSyncHelper/syncQueryMultiProtocols", this.A0g.A07(A0M(enumC245315o, arrayList2, i), C1WW.A00(sb.toString()), 128000L))) {
                            C221289nt c221289nt = this.A00;
                            C00K.A05(c221289nt);
                            C1X0.A00(c1wi, c221289nt, A0A(this));
                            C31930Dxt c31930Dxt = (C31930Dxt) this.A0G.get();
                            C221289nt c221289nt2 = this.A00;
                            C00K.A05(c221289nt2);
                            c31930Dxt.A01(c1wi, enumC245315o, c221289nt2.A00, arrayList2, this.A0i, this.A03, jElapsedRealtime);
                            if (c1wsA00.A02()) {
                                List arrayList3 = new ArrayList();
                                A0D(c1wsA00, enumC245315o, num, arrayList, arrayList3, null, hashSet, false);
                                A0N(c1wsA00, enumC245315o, "ContactSyncHelper/syncQueryMultiProtocols", "multi_protocols", arrayList3, i, jElapsedRealtime);
                            }
                            c1wu = new C1WU(hashSet2, 3);
                        } else {
                            c1wu = C1WU.A03;
                        }
                    }
                } else {
                    ArrayList arrayList4 = new ArrayList();
                    boolean zA0D = A0D(c1ws, enumC245315o, C02S.A00, arrayList, arrayList4, hashSet2, hashSet, z);
                    arrayList4.size();
                    if (((C14060kO) this.A0S.get()).A09()) {
                        Long l2 = c1wi.A0R;
                        c1wi.A0R = Long.valueOf(l2 == null ? arrayList4.size() : l2.longValue() + ((long) arrayList4.size()));
                    } else {
                        c1wi.A0R = Long.valueOf(arrayList4.size());
                    }
                    if (arrayList4.isEmpty()) {
                        c1wu = C1WU.A08;
                    } else {
                        String strA00 = C1WW.A00("ContactSyncHelper/sync_sid_multi_protocols");
                        C30981Ws c30981WsA0M = A0M(enumC245315o, arrayList4, i);
                        if (A0T(c1wi, "ContactSyncHelper/syncQueryMultiProtocols", (zA0D || !A0C(this, c1ws.A01, c1ws.A08, c1ws.A06, c1ws.A00, c1ws.A02, c1ws.A05, c1ws.A03, z, c1ws.A0A, c1ws.A09)) ? this.A0g.A07(c30981WsA0M, strA00, 128000L) : ((FVA) this.A0R.get()).A01(this.A0f, c30981WsA0M, strA00))) {
                            C221289nt c221289nt3 = this.A00;
                            C00K.A05(c221289nt3);
                            C1X0.A00(c1wi, c221289nt3, A0A(this));
                            C31930Dxt c31930Dxt2 = (C31930Dxt) this.A0G.get();
                            C221289nt c221289nt4 = this.A00;
                            C00K.A05(c221289nt4);
                            c31930Dxt2.A01(c1wi, enumC245315o, c221289nt4.A00, arrayList4, this.A0i, this.A03, jElapsedRealtime);
                            c1wu = new C1WU(hashSet2, 3);
                        } else {
                            c1wu = C1WU.A03;
                        }
                    }
                }
                return c1wu;
            } finally {
                SystemClock.elapsedRealtime();
            }
        } catch (RuntimeException e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ContactSyncHelper/runAndHandleExceptions ");
            sb2.append("ContactSyncHelper/syncQueryMultiProtocols");
            com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
            return C1WU.A02;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:17:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:29:0x0144  */
    /* JADX WARN: Code duplicated, block: B:8:0x0081  */
    public C1WU A0I(C3C8 c3c8, C224089uq c224089uq, C1WI c1wi, EnumC245315o enumC245315o, List list, int i, long j) {
        boolean z;
        String str;
        boolean zA0E;
        java.util.Map map = this.A0j;
        List list2 = c224089uq.A05;
        A02(this, list2, false);
        ((C3IE) this.A0s.get()).A03(c3c8.A01.size(), c224089uq.A06);
        List list3 = c224089uq.A0C;
        A02(this, list3, false);
        ArrayList arrayListA02 = A02(this, c224089uq.A0B, false);
        A02(this, c224089uq.A00, true);
        A02(this, c224089uq.A04, true);
        if (enumC245315o.context != EnumC245415p.SNAPSHOT) {
            long j2 = C18490s7.A00((C18490s7) this.A0H.get()).getLong("reachability_sync_backoff", -1L) - AnonymousClass089.A00((AnonymousClass089) this.A0a.get());
            if (!enumC245315o.A02()) {
                z = j2 <= 0;
            }
            if (j2 > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("ContactSyncHelper/reachability sync need to wait for another ");
                sb.append(j2);
                com.whatsapp.infra.logging.Log.i(sb.toString());
            }
            boolean zA01 = ((C3BA) this.A0W.get()).A01();
            if (!z && !zA01) {
                str = "ContactSyncHelper/no mex usync needed";
            } else if (enumC245315o.A02()) {
                this.A0e.CJT(new RunnableC75603ab(enumC245315o, this, c224089uq, i, 2, zA01));
            } else {
                A06(this, c224089uq, enumC245315o, i, z, zA01);
            }
            A0Q(c224089uq);
            List list4 = c224089uq.A09;
            java.util.Map map2 = this.A0i;
            zA0E = A0E(enumC245315o, list2, list4, list3, list, map2);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ContactSyncHelper/sync_all/contacts update=");
            sb2.append(zA0E);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            A09(list4);
            com.whatsapp.infra.logging.Log.i("ContactSyncHelper/sync_all/contacts_changed_by_server");
            if (!arrayListA02.isEmpty()) {
                ((C12890hv) this.A0Z.get()).A0Z(arrayListA02, false, true, true);
                zA0E = true;
            }
            C221289nt c221289nt = this.A00;
            C00K.A05(c221289nt);
            C1X0.A00(c1wi, c221289nt, A0A(this));
            ((C31930Dxt) this.A0G.get()).A01(c1wi, enumC245315o, this.A00.A00, list, map2, this.A03, j);
            ((C13990kH) this.A05.get()).A08(c3c8.A02, c224089uq.A02, map);
            return zA0E ? C1WU.A07 : C1WU.A06;
        }
        str = "ContactSyncHelper/skipping mex usync for snapshot restore";
        com.whatsapp.infra.logging.Log.i(str);
        A0Q(c224089uq);
        List list5 = c224089uq.A09;
        java.util.Map map3 = this.A0i;
        zA0E = A0E(enumC245315o, list2, list5, list3, list, map3);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("ContactSyncHelper/sync_all/contacts update=");
        sb3.append(zA0E);
        com.whatsapp.infra.logging.Log.i(sb3.toString());
        A09(list5);
        com.whatsapp.infra.logging.Log.i("ContactSyncHelper/sync_all/contacts_changed_by_server");
        if (!arrayListA02.isEmpty()) {
            ((C12890hv) this.A0Z.get()).A0Z(arrayListA02, false, true, true);
            zA0E = true;
        }
        C221289nt c221289nt2 = this.A00;
        C00K.A05(c221289nt2);
        C1X0.A00(c1wi, c221289nt2, A0A(this));
        ((C31930Dxt) this.A0G.get()).A01(c1wi, enumC245315o, this.A00.A00, list, map3, this.A03, j);
        ((C13990kH) this.A05.get()).A08(c3c8.A02, c224089uq.A02, map);
        if (zA0E) {
        }
    }

    public C1WU A0J(C3CP c3cp, C1WI c1wi, EnumC245315o enumC245315o) {
        C224089uq c224089uq = c3cp.A02;
        C221289nt c221289nt = this.A00;
        C00K.A05(c221289nt);
        FH6[] fh6Arr = c221289nt.A01;
        java.util.Map map = this.A0j;
        A02(this, c224089uq.A00, true);
        List list = c224089uq.A05;
        A02(this, list, false);
        List list2 = c224089uq.A0C;
        if (!list2.isEmpty()) {
            A02(this, list2, false);
            A02(this, list2, true);
        }
        InterfaceC001500s interfaceC001500s = this.A0G;
        ((C31930Dxt) interfaceC001500s.get()).A03(Arrays.asList(fh6Arr));
        A0Q(c224089uq);
        List list3 = c224089uq.A09;
        java.util.Map map2 = this.A0i;
        List list4 = c3cp.A04;
        boolean zA0E = A0E(enumC245315o, list, list3, list2, list4, map2);
        A09(list3);
        C1X0.A00(c1wi, c221289nt, A0A(this));
        ((C31930Dxt) interfaceC001500s.get()).A01(c1wi, enumC245315o, c221289nt.A00, list4, map2, this.A03, c3cp.A01);
        ((C13990kH) this.A05.get()).A08(c3cp.A05, c224089uq.A02, map);
        ((C3IE) this.A0s.get()).A03(c3cp.A00, c3cp.A03);
        return new C1WU(c3cp.A06, zA0E ? 2 : 3);
    }

    public C1WX A0L(C1WS c1ws, C0DF c0df, EnumC245315o enumC245315o, boolean z) {
        C1WX c1wx = new C1WX(c0df);
        c1wx.A0D = true;
        c1wx.A0O = c1ws.A08;
        c1wx.A0L = c1ws.A06;
        boolean z2 = c1ws.A00;
        c1wx.A0C = z2;
        boolean z3 = c1ws.A02;
        c1wx.A0F = z3;
        boolean z4 = c1ws.A05;
        c1wx.A0G = c1ws.A03;
        c1wx.A00 = A00(c0df, enumC245315o);
        c1wx.A0J = z;
        c1wx.A0Q = c1ws.A0A;
        c1wx.A0P = c1ws.A09;
        if (z2) {
            java.util.Map mapA04 = A04(this);
            UserJid userJid = c1wx.A0V;
            c1wx.A06 = (String) mapA04.get(userJid);
            c1wx.A0B = (String) A05(this).get(userJid);
        }
        if (z3) {
            InterfaceC001500s interfaceC001500s = this.A0b;
            C14530lA c14530lA = (C14530lA) interfaceC001500s.get();
            UserJid userJid2 = c1wx.A0V;
            c1wx.A07 = c14530lA.A07(userJid2);
            c1wx.A02 = ((C14530lA) interfaceC001500s.get()).A00(userJid2);
            C30941Wo c30941WoA04 = ((C14530lA) interfaceC001500s.get()).A04(userJid2);
            c1wx.A01 = c30941WoA04 != null ? c30941WoA04.A02 : 0L;
        }
        if (AbstractC27051Ft.A0I(c0df) && !((C14060kO) this.A0S.get()).A0M()) {
            c1wx.A0H = true;
        }
        if (z4) {
            c1wx.A05 = ((C19D) this.A0U.get()).A06().A00(c1wx.A0V, c1wx.A0W);
        }
        return c1wx;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x020b A[PHI: r3
  0x020b: PHI (r3v21 boolean) = (r3v20 boolean), (r3v23 boolean) binds: [B:30:0x0202, B:32:0x0205] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Not initialized variable reg: 26, insn: 0x0236: MOVE (r0 I:??[OBJECT, ARRAY]) = (r26 I:??[OBJECT, ARRAY]) (LINE:566), block:B:42:0x0231 */
    public Integer A0N(C1WS c1ws, EnumC245315o enumC245315o, String str, String str2, List list, int i, long j) {
        InterfaceC02260An interfaceC02260An;
        int i2;
        int i3;
        String str3;
        String str4;
        String str5;
        String str6;
        if (list.isEmpty()) {
            return C02S.A00;
        }
        C23526AXs c23526AXs = new C23526AXs((AnonymousClass089) this.A0a.get(), (C18490s7) this.A0H.get());
        StringBuilder sb = new StringBuilder();
        sb.append("ContactSyncHelper/sync_sid_");
        sb.append(str2);
        sb.append("_mex_profile");
        String strA00 = C1WW.A00(sb.toString());
        C22860A5r c22860A5r = (C22860A5r) this.A0p.get();
        boolean zA00 = enumC245315o.A00();
        int size = list.size();
        int andIncrement = AbstractC217579hk.A00.getAndIncrement();
        InterfaceC001500s interfaceC001500s = c22860A5r.A00.A00;
        ((InterfaceC02260An) interfaceC001500s.get()).markerStart(279127485, andIncrement, false);
        ((InterfaceC02260An) interfaceC001500s.get()).markerAnnotate(279127485, andIncrement, "sync_scope", str2);
        ((InterfaceC02260An) interfaceC001500s.get()).markerAnnotate(279127485, andIncrement, "is_delta_sync", zA00);
        ((InterfaceC02260An) interfaceC001500s.get()).markerAnnotate(279127485, andIncrement, "requested_users", size);
        C22860A5r.A00(c22860A5r, "status", andIncrement, c1ws.A08);
        C22860A5r.A00(c22860A5r, "picture", andIncrement, c1ws.A06);
        C22860A5r.A00(c22860A5r, "business", andIncrement, c1ws.A00);
        C22860A5r.A00(c22860A5r, "devices", andIncrement, false);
        C22860A5r.A00(c22860A5r, "disappearing_mode", andIncrement, c1ws.A03);
        C22860A5r.A00(c22860A5r, "username", andIncrement, c1ws.A0A);
        AEW aew = new AEW((InterfaceC02260An) interfaceC001500s.get(), andIncrement);
        try {
            FutureC31021Ww futureC31021WwA01 = ((FVA) this.A0R.get()).A01(c23526AXs, A0M(enumC245315o, list, i), strA00);
            InterfaceC02260An interfaceC02260An2 = aew.A01;
            int i4 = aew.A00;
            interfaceC02260An2.markerPoint(279127485, i4, "request_sent");
            futureC31021WwA01.get(128000L, TimeUnit.MILLISECONDS);
            C221289nt c221289nt = c23526AXs.A01;
            if (c221289nt == null) {
                long j2 = c23526AXs.A00;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append("/mex profile follow-up/no result; errorCode=");
                sb2.append(j2);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                interfaceC02260An2.markerAnnotate(279127485, i4, "end_reason", "no_result");
                interfaceC02260An2.markerAnnotate(279127485, i4, "mex_error_code", j2);
                interfaceC02260An2.markerEnd(279127485, i4, (short) 3);
                return (j2 == 429 || j2 == 503) ? C02S.A0C : C02S.A01;
            }
            interfaceC02260An2.markerPoint(279127485, i4, "response_parsed");
            FH2 fh2 = new FH2();
            C31930Dxt c31930Dxt = (C31930Dxt) this.A0G.get();
            FRW frw = c221289nt.A00;
            HashMap map = c23526AXs.A02;
            C31930Dxt.A00(c31930Dxt, null, fh2, enumC245315o, frw, list, map, null, j, false);
            int size2 = map.size();
            long j3 = c23526AXs.A00;
            interfaceC02260An2.markerAnnotate(279127485, i4, "populated_users", size2);
            interfaceC02260An2.markerAnnotate(279127485, i4, "mex_error_code", j3);
            AEW.A00(aew, "status", fh2.A0F);
            AEW.A00(aew, "business", fh2.A00);
            AEW.A00(aew, "devices", fh2.A09);
            AEW.A00(aew, "disappearing_mode", fh2.A0C);
            AEW.A01(aew, "devices_dropped_status_error", fh2.A07);
            AEW.A01(aew, "devices_status_indeterminate", fh2.A0B);
            AEW.A01(aew, "devices_hash_match_noop", fh2.A08);
            AEW.A01(aew, "devices_dropped_empty_without_hash", fh2.A04);
            AEW.A01(aew, "devices_dropped_no_jid", fh2.A05);
            AEW.A01(aew, "devices_dropped_stale_timestamp", fh2.A06);
            AEW.A01(aew, "devices_dropped_adv_proto_missing", fh2.A02);
            AEW.A01(aew, "devices_dropped_adv_verify_failed", fh2.A03);
            AEW.A01(aew, "devices_dropped_adv_data_update_failed", fh2.A01);
            AEW.A01(aew, "devices_outcome_unset", fh2.A0A);
            boolean zA02 = AEW.A02(aew, frw.A09, "status");
            boolean z = true;
            if (AEW.A02(aew, frw.A06, "picture")) {
                zA02 = true;
            }
            if (AEW.A02(aew, frw.A00, "business")) {
                zA02 = true;
            }
            if (AEW.A02(aew, frw.A02, "devices")) {
                zA02 = true;
            }
            if (AEW.A02(aew, frw.A03, "disappearing_mode")) {
                zA02 = true;
            }
            if (AEW.A02(aew, frw.A0B, "username")) {
                str6 = "partial_success";
            } else {
                z = zA02;
                if (zA02) {
                    str6 = "partial_success";
                } else {
                    str6 = "success";
                }
            }
            interfaceC02260An2.markerAnnotate(279127485, i4, "end_reason", str6);
            interfaceC02260An2.markerEnd(279127485, i4, z ? (short) 12238 : (short) 2);
            return C02S.A00;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            interfaceC02260An = aew.A01;
            i2 = 279127485;
            i3 = aew.A00;
            str3 = "end_reason";
            str4 = "interrupted";
            interfaceC02260An.markerAnnotate(i2, i3, str3, str4);
            interfaceC02260An.markerEnd(i2, i3, (short) 4);
            return C02S.A01;
        } catch (RuntimeException | ExecutionException e) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str5);
            sb3.append("/mex profile follow-up/exception");
            com.whatsapp.infra.logging.Log.e(sb3.toString(), e);
            InterfaceC02260An interfaceC02260An3 = aew.A01;
            int i5 = aew.A00;
            interfaceC02260An3.markerAnnotate(279127485, i5, "end_reason", "exception");
            interfaceC02260An3.markerEnd(279127485, i5, (short) 3);
            return C02S.A01;
        } catch (TimeoutException unused2) {
            interfaceC02260An = aew.A01;
            i2 = 279127485;
            i3 = aew.A00;
            str3 = "end_reason";
            str4 = "timeout";
            interfaceC02260An.markerAnnotate(i2, i3, str3, str4);
            interfaceC02260An.markerEnd(i2, i3, (short) 4);
            return C02S.A01;
        }
    }

    public void A0Q(C224089uq c224089uq) {
        InterfaceC001500s interfaceC001500s = this.A05;
        C13990kH c13990kH = (C13990kH) interfaceC001500s.get();
        List list = c224089uq.A01;
        C000700h.A0A(list, 0);
        C48542Dc c48542DcA00 = C13990kH.A00(c13990kH);
        synchronized (c48542DcA00.A0B) {
            try {
                int size = list.size();
                StringBuilder sb = new StringBuilder();
                sb.append("AddressBookStore/removeContacts ");
                sb.append(size);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                C15T c15tA07 = ((AbstractC12980i4) c48542DcA00).A00.A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C48542Dc.A06(c48542DcA00, (C0DF) it.next(), c15tA07);
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA07.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A00, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA07, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        C13990kH c13990kH2 = (C13990kH) interfaceC001500s.get();
        List<C0DF> list2 = c224089uq.A00;
        c13990kH2.A05(list2);
        C13990kH c13990kH3 = (C13990kH) interfaceC001500s.get();
        List<C0DF> list3 = c224089uq.A04;
        C000700h.A0A(list3, 0);
        C48542Dc c48542DcA01 = C13990kH.A00(c13990kH3);
        synchronized (c48542DcA01.A0B) {
            int size2 = list3.size();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AddressBookStore/updateContacts ");
            sb2.append(size2);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            C15T c15tA08 = ((AbstractC12980i4) c48542DcA01).A00.A07();
            try {
                C1J0 c1j0A01 = c15tA08.A00();
                try {
                    Iterator it2 = list3.iterator();
                    while (true) {
                        UserJid userJid = null;
                        if (!it2.hasNext()) {
                            break;
                        }
                        C0DF c0df = (C0DF) it2.next();
                        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                        if (abstractC02700CiA09 instanceof UserJid) {
                            userJid = (UserJid) abstractC02700CiA09;
                        }
                        C48542Dc.A0C(C48542Dc.A08(c0df, userJid), c0df, c15tA08);
                        try {
                            throw th;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(c15tA08, th);
                            throw th6;
                        }
                    }
                    c1j0A01.A00();
                    c1j0A01.close();
                    c15tA08.close();
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        AbstractC015307g.A00(c1j0A01, th7);
                        throw th8;
                    }
                }
            } catch (Throwable th9) {
                throw th9;
            }
        }
        if (((C47792Af) this.A07.get()).A00()) {
            HashMap map = new HashMap();
            for (C0DF c0df2 : list2) {
                C08690aa c08690aa = c0df2.A0D.A0L;
                String str = c0df2.A07().A00.A0Y;
                if (c08690aa != null && str != null && !str.isEmpty()) {
                    map.put(c08690aa, str);
                }
            }
            for (C0DF c0df3 : list3) {
                C08690aa c08690aa2 = c0df3.A0D.A0L;
                if (c08690aa2 != null) {
                    map.put(c08690aa2, c0df3.A07().A00.A0Y);
                }
            }
            ArrayList arrayList = new ArrayList();
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                C08690aa c08690aa3 = ((C0DF) it3.next()).A0D.A0L;
                if (c08690aa3 != null) {
                    arrayList.add(c08690aa3);
                }
            }
            C472628d c472628d = (C472628d) this.A09.get();
            Integer num = C02S.A00;
            c472628d.A0K(num, arrayList);
            c472628d.A0L(num, map);
            c472628d.A00.clear();
        }
    }

    public void A0R(C0DF c0df, EnumC245315o enumC245315o, String str) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A0d.get()).A02(), 1393);
        StringBuilder sb = new StringBuilder();
        sb.append("ContactSyncHelper/");
        sb.append(str);
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("This contact is passing the is saved username only check but it does not have the user name. syncStage=");
        sb2.append(str);
        sb2.append(", syncTypeCode=");
        sb2.append(enumC245315o.code);
        sb2.append(", key=");
        sb2.append(c0df.A02);
        sb2.append(", jid=");
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        sb2.append(abstractC02700CiA09 != null ? abstractC02700CiA09.getObfuscatedString() : "null");
        c0ag.A0b("SavedUsernameOnlyContactMissingUsername", string, sb2.toString(), 2, true);
    }

    public boolean A0T(C1WI c1wi, String str, Future future) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A0d.get()).A02(), 1393);
        try {
            future.get(128000L, TimeUnit.MILLISECONDS);
            if (this.A00 != null) {
                return true;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("/no result");
            com.whatsapp.infra.logging.Log.i(sb.toString());
            Long l = this.A01;
            if (l != null && c1wi != null) {
                c1wi.A0E = l;
                return false;
            }
        } catch (InterruptedException | TimeoutException unused) {
        } catch (RuntimeException e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("/exception");
            com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
            c0ag.A0f(str, e.getMessage(), true);
        } catch (ExecutionException e2) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            sb3.append("/exception");
            com.whatsapp.infra.logging.Log.e(sb3.toString(), e2);
            if ((e2.getCause() instanceof RuntimeException) || ((e2.getCause() instanceof Error) && !(e2.getCause() instanceof AssertionError) && !(e2.getCause() instanceof OutOfMemoryError))) {
                c0ag.A0f(str, e2.getMessage(), true);
                return false;
            }
        }
        return false;
    }

    public C18350rt() {
        InterfaceC18360ru interfaceC18360ru = new InterfaceC18360ru() { // from class: X.0rv
            @Override // X.InterfaceC18360ru
            public void BC1(EnumC245315o enumC245315o, String str, int i, long j) {
                C18490s7 c18490s7;
                String str2;
                C18350rt c18350rt = this.A00;
                c18350rt.A01 = Long.valueOf(i);
                StringBuilder sb = new StringBuilder();
                sb.append("ContactSyncHelper/handleSyncContactError/error sid=");
                sb.append(str);
                sb.append(" index=");
                sb.append(0);
                sb.append(" code=");
                sb.append(i);
                sb.append(" backoff=");
                sb.append(j);
                String string = sb.toString();
                com.whatsapp.infra.logging.Log.e(string);
                C18350rt.A08(c18350rt, "Contact", string);
                if (j > 0) {
                    long jA00 = AnonymousClass089.A00((AnonymousClass089) c18350rt.A0a.get()) + j;
                    InterfaceC001500s interfaceC001500s = c18350rt.A0H;
                    C249217g c249217gA01 = C18490s7.A01(null, (C18490s7) interfaceC001500s.get(), "contact_sync_backoff", jA00);
                    if (i != 503) {
                        if (enumC245315o.A00() && i == 429) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("ContactSyncHelper/handleSyncContactError/deltaSync need backoff=");
                            sb2.append(j);
                            com.whatsapp.infra.logging.Log.e(sb2.toString());
                            c18490s7 = (C18490s7) interfaceC001500s.get();
                            str2 = "delta_sync_backoff";
                        }
                        c249217gA01.A00();
                    }
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("ContactSyncHelper/handleSyncContactError need global backoff=");
                    sb3.append(j);
                    com.whatsapp.infra.logging.Log.e(sb3.toString());
                    c18490s7 = (C18490s7) interfaceC001500s.get();
                    str2 = "global_backoff_time";
                    c249217gA01 = C18490s7.A01(c249217gA01, c18490s7, str2, jA00);
                    c249217gA01.A00();
                }
            }

            @Override // X.InterfaceC18360ru
            public void BC2(C221289nt c221289nt, String str) throws IllegalAccessException, InvocationTargetException {
                C18350rt c18350rt = this.A00;
                c18350rt.A00 = c221289nt;
                FRW frw = c221289nt.A00;
                A13 a13 = frw.A01;
                A13 a14 = frw.A08;
                A13 a15 = frw.A09;
                A13 a16 = frw.A06;
                A13 a17 = frw.A00;
                A13 a18 = frw.A02;
                A13 a19 = frw.A05;
                A13 a110 = frw.A03;
                A13 a111 = frw.A04;
                A13 a112 = frw.A0A;
                StringBuilder sb = new StringBuilder();
                sb.append("ContactSyncHelper/result sid=");
                sb.append(str);
                sb.append(" index=");
                sb.append(0);
                sb.append(" users_count=");
                FH6[] fh6Arr = c221289nt.A01;
                sb.append(fh6Arr.length);
                sb.append(" version=");
                sb.append(frw.A0C);
                StringBuilder sb2 = new StringBuilder(sb.toString());
                C249217g c249217gA01 = null;
                if (a13 != null) {
                    sb2.append(" contact=");
                    sb2.append(a13);
                    Long l = a13.A04;
                    if (l != null) {
                        C18490s7 c18490s7 = (C18490s7) c18350rt.A0H.get();
                        long jLongValue = l.longValue();
                        c249217gA01 = new C249217g(c18490s7);
                        SharedPreferences.Editor editor = c249217gA01.A00;
                        if (editor != null) {
                            editor.putLong("contact_full_sync_wait", jLongValue);
                        }
                    }
                    Long l2 = a13.A03;
                    if (l2 != null) {
                        c249217gA01 = C18490s7.A01(c249217gA01, (C18490s7) c18350rt.A0H.get(), "contact_sync_backoff", AnonymousClass089.A00((AnonymousClass089) c18350rt.A0a.get()) + l2.longValue());
                    }
                    c18350rt.A0h.add(str);
                }
                if (a14 != null) {
                    sb2.append(" sidelist=");
                    sb2.append(a14);
                    Long l3 = a14.A04;
                    if (l3 != null) {
                        c249217gA01 = C18490s7.A01(c249217gA01, (C18490s7) c18350rt.A0H.get(), "sidelist_full_sync_wait", l3.longValue());
                    }
                    Long l4 = a14.A03;
                    if (l4 != null) {
                        c249217gA01 = C18490s7.A01(c249217gA01, (C18490s7) c18350rt.A0H.get(), "sidelist_sync_backoff", AnonymousClass089.A00((AnonymousClass089) c18350rt.A0a.get()) + l4.longValue());
                    }
                }
                if (a15 != null) {
                    sb2.append(" status=");
                    sb2.append(a15);
                    Long l5 = a15.A04;
                    if (l5 != null) {
                        c249217gA01 = C18490s7.A01(c249217gA01, (C18490s7) c18350rt.A0H.get(), "status_full_sync_wait", l5.longValue());
                    }
                    Long l6 = a15.A03;
                    if (l6 != null) {
                        c249217gA01 = C18490s7.A01(c249217gA01, (C18490s7) c18350rt.A0H.get(), "status_sync_backoff", AnonymousClass089.A00((AnonymousClass089) c18350rt.A0a.get()) + l6.longValue());
                    }
                }
                if (a112 != null) {
                    sb2.append(" textStatus=");
                    sb2.append(a112);
                    Long l7 = a112.A03;
                    if (l7 != null) {
                        c249217gA01 = C18490s7.A01(c249217gA01, (C18490s7) c18350rt.A0H.get(), "text_status_sync_backoff", AnonymousClass089.A00((AnonymousClass089) c18350rt.A0a.get()) + l7.longValue());
                    }
                }
                if (a16 != null) {
                    sb2.append(" picture=");
                    sb2.append(a16);
                    Long l8 = a16.A03;
                    if (l8 != null) {
                        c249217gA01 = C18490s7.A01(c249217gA01, (C18490s7) c18350rt.A0H.get(), "picture_sync_backoff", AnonymousClass089.A00((AnonymousClass089) c18350rt.A0a.get()) + l8.longValue());
                    }
                }
                if (a17 != null) {
                    sb2.append(" business=");
                    sb2.append(a17);
                    Long l9 = a17.A03;
                    if (l9 != null) {
                        c249217gA01 = C18490s7.A01(c249217gA01, (C18490s7) c18350rt.A0H.get(), "business_sync_backoff", AnonymousClass089.A00((AnonymousClass089) c18350rt.A0a.get()) + l9.longValue());
                    }
                }
                if (a18 != null) {
                    sb2.append(" devices=");
                    sb2.append(a18);
                    Long l10 = a18.A03;
                    if (l10 != null) {
                        c249217gA01 = C18490s7.A01(c249217gA01, (C18490s7) c18350rt.A0H.get(), "devices_sync_backoff", AnonymousClass089.A00((AnonymousClass089) c18350rt.A0a.get()) + l10.longValue());
                    }
                }
                if (a19 != null) {
                    sb2.append(" payment=");
                    sb2.append(a19);
                    Long l11 = a19.A03;
                    if (l11 != null) {
                        c249217gA01 = C18490s7.A01(c249217gA01, (C18490s7) c18350rt.A0H.get(), "payment_sync_backoff", AnonymousClass089.A00((AnonymousClass089) c18350rt.A0a.get()) + l11.longValue());
                    }
                }
                if (a110 != null) {
                    sb2.append(" disappearing_mode=");
                    sb2.append(a110);
                    Long l12 = a110.A03;
                    if (l12 != null) {
                        c249217gA01 = C18490s7.A01(c249217gA01, (C18490s7) c18350rt.A0H.get(), "disappearing_mode_sync_backoff", AnonymousClass089.A00((AnonymousClass089) c18350rt.A0a.get()) + l12.longValue());
                    }
                }
                if (a111 != null) {
                    sb2.append(" lid=");
                    sb2.append(a111);
                    Long l13 = a111.A03;
                    if (l13 != null) {
                        c249217gA01 = C18490s7.A01(c249217gA01, (C18490s7) c18350rt.A0H.get(), "lid_sync_backoff", AnonymousClass089.A00((AnonymousClass089) c18350rt.A0a.get()) + l13.longValue());
                    }
                }
                A13 a113 = frw.A0B;
                if (a113 != null) {
                    sb2.append(" username=");
                    sb2.append(a113);
                    Long l14 = a113.A03;
                    if (l14 != null) {
                        c249217gA01 = C18490s7.A01(c249217gA01, (C18490s7) c18350rt.A0H.get(), "username_sync_backoff", AnonymousClass089.A00((AnonymousClass089) c18350rt.A0a.get()) + l14.longValue());
                    }
                }
                A13 a114 = frw.A07;
                if (a114 != null) {
                    sb2.append(" reachability=");
                    sb2.append(a114);
                    Long l15 = a114.A03;
                    if (l15 != null) {
                        c249217gA01 = C18490s7.A01(c249217gA01, (C18490s7) c18350rt.A0H.get(), "reachability_sync_backoff", AnonymousClass089.A00((AnonymousClass089) c18350rt.A0a.get()) + l15.longValue());
                    }
                }
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                InterfaceC001500s interfaceC001500s = c18350rt.A0L;
                HashSet hashSetA00 = ((C40228Hn9) interfaceC001500s.get()).A00();
                for (FH6 fh6 : fh6Arr) {
                    if (fh6.A04 == 3) {
                        List list = fh6.A0N;
                        C00K.A05(list);
                        hashSetA00.addAll(list);
                    } else {
                        if ((fh6.A04 == 1 || fh6.A04 == 2) && fh6.A0N != null) {
                            for (Object obj : fh6.A0N) {
                                if (((C13350jE) c18350rt.A0c.get()).A01.A00()) {
                                    java.util.Map map = c18350rt.A0j;
                                    if (map.containsKey(obj)) {
                                        FH6 fh7 = (FH6) map.get(obj);
                                        if (fh7.A0A != null && fh7.A0C != null && fh7.A0B != null) {
                                            map.put(obj, fh6);
                                        }
                                    }
                                }
                                c18350rt.A0j.put(obj, fh6);
                            }
                        }
                        UserJid userJid = fh6.A0A;
                        if (userJid != null) {
                            c18350rt.A0i.put(userJid, fh6);
                        } else {
                            com.whatsapp.infra.logging.Log.w("ContactSyncHelper/result/no-jid-found");
                        }
                    }
                }
                C40228Hn9 c40228Hn9 = (C40228Hn9) interfaceC001500s.get();
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(new File(c40228Hn9.A01.getFilesDir(), "invalid_numbers"));
                    try {
                        ObjectOutputStream objectOutputStream = new ObjectOutputStream(fileOutputStream);
                        try {
                            c40228Hn9.A00 = hashSetA00;
                            objectOutputStream.writeObject(hashSetA00);
                            objectOutputStream.close();
                            fileOutputStream.close();
                        } catch (Throwable th) {
                            try {
                                objectOutputStream.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e(e);
                }
                if (c249217gA01 != null) {
                    c249217gA01.A00();
                }
            }

            @Override // X.InterfaceC18360ru
            public void BC3(int i, String str, long j) {
                C18350rt c18350rt = this.A00;
                c18350rt.A01 = 1L;
                StringBuilder sb = new StringBuilder();
                sb.append("ContactSyncHelper/handleSyncSidelistError/error sid=");
                sb.append(str);
                sb.append(" index=");
                sb.append(0);
                sb.append(" code=");
                sb.append(i);
                sb.append(" backoff=");
                sb.append(j);
                String string = sb.toString();
                com.whatsapp.infra.logging.Log.e(string);
                C18350rt.A08(c18350rt, "Sidelist", string);
                if (j > 0) {
                    C18490s7.A01(null, (C18490s7) c18350rt.A0H.get(), "sidelist_sync_backoff", AnonymousClass089.A00((AnonymousClass089) c18350rt.A0a.get()) + j).A00();
                }
            }
        };
        this.A0f = interfaceC18360ru;
        this.A0A = C00C.A00(2097);
        this.A0Q = new C05F(4601);
        this.A0R = new C05F(5106);
        this.A0P = C00C.A00(198);
        this.A0e = (InterfaceC016307s) C00C.A02(99);
        this.A0S = C00C.A00(4024);
        this.A0q = new C05F(33520);
        this.A0p = new C05F(5105);
        this.A0X = C00C.A00(5219);
        this.A08 = C00C.A00(5218);
        this.A0g = ((C18380rw) C00S.A03(5193)).A00(interfaceC18360ru);
        this.A0c = C00C.A00(4019);
        this.A0B = C00C.A00(2116);
        this.A0k = C00C.A05(7733);
        this.A0F = C00C.A00(5214);
        this.A0n = C00C.A00(2162);
        this.A0E = new C05F(5100);
        this.A0O = new C05F(5103);
        this.A0N = new C05F(5102);
        this.A0Y = C00C.A00(5107);
        this.A0C = C00C.A00(2116);
        this.A0I = C00C.A00(5101);
        this.A0m = C00C.A00(5215);
        this.A0s = new C05F(2152);
        this.A0j = new HashMap();
        this.A0i = new HashMap();
        this.A0h = new HashSet();
        this.A0W = new C05F(33515);
    }

    private void A09(List list) {
        if (list.isEmpty() || ((C25851Av) this.A0m.get()).A07.A01() == null) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A0S;
        if (((C14060kO) interfaceC001500s.get()).A0E() && ((C14060kO) interfaceC001500s.get()).A0A()) {
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C08690aa c08690aaA00 = ((C41771rr) this.A0B.get()).A00((C0DF) it.next());
                if (c08690aaA00 != null) {
                    hashSet.add(c08690aaA00);
                }
            }
            if (hashSet.isEmpty()) {
                return;
            }
            ((C16N) this.A0n.get()).A00.A0K(hashSet, 1);
            StringBuilder sb = new StringBuilder();
            sb.append("ContactSyncHelper/sync/insert delete pending backup: ");
            sb.append(hashSet.size());
            com.whatsapp.infra.logging.Log.i(sb.toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:141:0x012a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x00fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x014c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x013c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0122  */
    /* JADX WARN: Code duplicated, block: B:31:0x0142  */
    public C3CP A0G(C1WS c1ws, C1WI c1wi, EnumC245315o enumC245315o, Collection collection) throws IllegalAccessException, InvocationTargetException {
        C685939f c685939f;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        InterfaceC001500s interfaceC001500s = this.A0S;
        boolean zBooleanValue = ((Boolean) ((C14060kO) interfaceC001500s.get()).A06.getValue()).booleanValue();
        InterfaceC001500s interfaceC001500s2 = this.A0A;
        ArrayList arrayListA06 = ((C28601Lz) ((C13240j2) interfaceC001500s2.get()).A06.get()).A06(zBooleanValue);
        List list = (List) ((C13990kH) this.A05.get()).A04(zBooleanValue).second;
        C224089uq c224089uqA06 = ((C23097AGk) this.A0V.get()).A06(c1wi, "ContactSyncHelper/sync_delta/", arrayListA06, list, false);
        if (c224089uqA06 == null) {
            return null;
        }
        int size = arrayListA06.size();
        ArrayList arrayList = new ArrayList(c224089uqA06.A06);
        ArrayList arrayList2 = new ArrayList();
        Set setKeySet = ((C41771rr) this.A0B.get()).A02(((C15560n0) this.A0K.get()).A0W()).keySet();
        HashSet hashSet = new HashSet();
        HashSet hashSetA0O = ((C12890hv) this.A0Z.get()).A0f.A0O("SYNC_MANAGER_CONTACTS_UPDATED_BY_COMPANION");
        List<C0DF> list2 = c224089uqA06.A07;
        HashSet hashSet2 = new HashSet(list2);
        for (C0DF c0df : c224089uqA06.A00()) {
            C000700h.A0A(c0df, 0);
            C685939f c685939f2 = c0df.A02;
            if (c685939f2 != null && c685939f2.A00 == -5 && !c0df.A0A) {
                hashSet2.add(c0df);
            }
        }
        ArrayList arrayList3 = new ArrayList(hashSet2);
        list2.clear();
        list2.addAll(arrayList3);
        HashSet hashSet3 = new HashSet();
        List<C0DF> list3 = c224089uqA06.A0A;
        HashSet hashSet4 = new HashSet(list3);
        InterfaceC001500s interfaceC001500s3 = this.A04;
        ((C00D) interfaceC001500s3.get()).A0w(16933);
        for (C0DF c0df2 : list3) {
            if (c0df2.A09() != null) {
                boolean zA0w = ((C00D) interfaceC001500s3.get()).A0w(16933);
                if (c0df2.A02 == null || C1WW.A01(c0df2, setKeySet, zA0w)) {
                    if (c0df2.A0D.A0D == 1) {
                    }
                }
                for (Object obj : ((C13240j2) interfaceC001500s2.get()).A0O(c0df2.A09())) {
                    if (!hashSet4.contains(obj)) {
                        c224089uqA06.A0D.add(c0df2);
                        hashSet3.add(obj);
                    }
                }
            } else if (c0df2.A0D.A0D == 1) {
                while (r13.hasNext()) {
                    if (!hashSet4.contains(obj)) {
                        c224089uqA06.A0D.add(c0df2);
                        hashSet3.add(obj);
                    }
                }
            }
        }
        if (!hashSet3.isEmpty()) {
            ((C13240j2) interfaceC001500s2.get()).A11(hashSet3, 0);
        }
        ArrayList arrayList4 = new ArrayList();
        arrayList4.addAll(list2);
        arrayList4.addAll(list3);
        if (collection != null) {
            arrayList4.addAll(collection);
        }
        boolean z = c1ws.A04 || AbstractC467225z.A01(this.A06, arrayList4);
        boolean zA0w2 = ((C00D) interfaceC001500s3.get()).A0w(16933);
        if (((C14060kO) interfaceC001500s.get()).A0M() && ((C14060kO) interfaceC001500s.get()).A0N()) {
            ((C41771rr) this.A0C.get()).A03(list2);
        }
        ArrayList arrayList5 = new ArrayList();
        for (C0DF c0df3 : list2) {
            if (!C1WW.A01(c0df3, setKeySet, zA0w2) && ((c685939f = c0df3.A02) == null || !hashSetA0O.contains(c685939f.A01))) {
                if (AbstractC27051Ft.A0G(c0df3) && TextUtils.isEmpty(c0df3.A0B())) {
                    A0R(c0df3, enumC245315o, "syncDeltaInternal");
                } else {
                    C1WX c1wx = new C1WX(c0df3);
                    A07(this, enumC245315o, c1wx, z, c1ws.A0A);
                    arrayList5.add(c1wx);
                }
            }
        }
        for (C0DF c0df4 : c224089uqA06.A0C) {
            C685939f c685939f3 = c0df4.A02;
            if (c685939f3 != null && c685939f3.A00 == -7) {
                C1WX c1wx2 = new C1WX(c0df4);
                if (AbstractC27051Ft.A0I(c0df4) && !((C14060kO) interfaceC001500s.get()).A0M()) {
                    c1wx2.A0H = true;
                }
                A07(this, enumC245315o, c1wx2, z, c1ws.A0A);
                arrayList5.add(c1wx2);
            }
        }
        A0S(arrayList2, arrayList5);
        Iterator it = c224089uqA06.A05.iterator();
        while (it.hasNext()) {
            hashSet.add(A01((C0DF) it.next()));
        }
        for (C0DF c0df5 : list3) {
            C0DI c0di = c0df5.A0D;
            if ((c0di.A0L == null && c0di.A0M == null) || C0D0.A0Q(c0df5.A09()) || hashSet.contains(A01(c0df5))) {
                if (((C1F8) AbstractC017108c.A00(((C00W) ((C28601Lz) ((C13240j2) interfaceC001500s2.get()).A06.get()).A0B.get()).A02(), 2100).A00.get()).A0J(c0df5.A0O()) == 2) {
                }
            }
            if (!c224089uqA06.A0D.contains(c0df5)) {
                C1WX c1wx3 = new C1WX(c0df5);
                c1wx3.A0D = true;
                c1wx3.A0E = true;
                arrayList2.add(c1wx3.A00());
            }
        }
        ArrayList arrayList6 = new ArrayList();
        long j = 0;
        if (collection != null) {
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                C0DF c0df6 = (C0DF) it2.next();
                AbstractC02700Ci abstractC02700CiA09 = c0df6.A09();
                if (C0D0.A0b(abstractC02700CiA09) || (C0D0.A0f(abstractC02700CiA09) && !C1FP.A02(abstractC02700CiA09))) {
                    boolean zA0K = ((C18430s1) this.A0T.get()).A0K();
                    C1WX c1wx4 = new C1WX(c0df6);
                    c1wx4.A0O = true;
                    c1wx4.A0C = true;
                    c1wx4.A0I = true;
                    c1wx4.A0N = true;
                    c1wx4.A0F = true;
                    c1wx4.A00 = A00(c0df6, enumC245315o);
                    c1wx4.A0G = true;
                    c1wx4.A0J = z;
                    c1wx4.A0Q = c1ws.A0A;
                    if (AbstractC41631rd.A00((C016207r) interfaceC001500s3.get())) {
                        c1wx4.A0P = true;
                    }
                    java.util.Map mapA04 = A04(this);
                    UserJid userJid = c1wx4.A0V;
                    c1wx4.A06 = (String) mapA04.get(userJid);
                    c1wx4.A0B = (String) A05(this).get(userJid);
                    InterfaceC001500s interfaceC001500s4 = this.A0b;
                    c1wx4.A07 = ((C14530lA) interfaceC001500s4.get()).A07(userJid);
                    c1wx4.A02 = ((C14530lA) interfaceC001500s4.get()).A00(userJid);
                    C30941Wo c30941WoA04 = ((C14530lA) interfaceC001500s4.get()).A04(userJid);
                    c1wx4.A01 = c30941WoA04 != null ? c30941WoA04.A02 : 0L;
                    if (zA0K) {
                        c1wx4.A05 = ((C19D) this.A0U.get()).A06().A00(userJid, c1wx4.A0W);
                    }
                    arrayList6.add(c1wx4);
                    j++;
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("ContactSyncHelper/syncDelta/skip sidelist sync for ");
                    sb.append(c0df6.A09());
                    com.whatsapp.infra.logging.Log.w(sb.toString());
                }
            }
        }
        A0S(arrayList2, arrayList6);
        arrayList2.size();
        c1wi.A0R = Long.valueOf(arrayList2.size());
        c1wi.A0T = Long.valueOf(j);
        HashSet hashSet5 = new HashSet(arrayList2.size());
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            UserJid userJid2 = ((C30971Wr) it3.next()).A07;
            if (userJid2 != null) {
                hashSet5.add(userJid2);
            }
        }
        return new C3CP(c224089uqA06, arrayList2, list, arrayList, hashSet5, size, jElapsedRealtime, z);
    }

    public void A0O(C1WS c1ws, EnumC245315o enumC245315o) {
        java.util.Map map;
        int length;
        if (enumC245315o.A02()) {
            C18520sA.A00((C18520sA) this.A0X.get()).A03(-1, "/contact_sync/usync_post_request");
        }
        C221289nt c221289nt = this.A00;
        if (c221289nt != null && (length = c221289nt.A01.length) != 0) {
            for (int i = 0; i < length; i++) {
            }
        }
        if (c1ws.A05 && (map = ((C19D) this.A0U.get()).A06().A01) != null) {
            map.clear();
        }
        this.A0j.clear();
        this.A0i.clear();
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
    }

    public void A0P(C1WS c1ws, EnumC245315o enumC245315o) {
        if (enumC245315o.A02()) {
            C18520sA.A00((C18520sA) this.A0X.get()).A04(-1, "/contact_sync/usync_pre_request");
        }
        if (c1ws.A05 && ((C18430s1) this.A0T.get()).A0K()) {
            FJZ fjzA06 = ((C19D) this.A0U.get()).A06();
            if (fjzA06.A03.A0K()) {
                C0HA c0ha = fjzA06.A02;
                HashMap map = new HashMap();
                for (C33371Ekr c33371Ekr : c0ha.A0G()) {
                    map.put(c33371Ekr.A01, c33371Ekr);
                }
                fjzA06.A01 = map;
            }
        }
    }

    public void A0S(List list, List list2) {
        if (list2.isEmpty()) {
            return;
        }
        ((C30951Wp) this.A0r.get()).A01("ContactSyncHelper.privacyEnrichment", list2);
        ((C30961Wq) this.A0o.get()).A00(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            list.add(((C1WX) it.next()).A00());
        }
    }
}
