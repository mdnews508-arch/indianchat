package com.whatsapp.stickers.stickerpack;

import X.AbstractC003401y;
import X.AbstractC10420dV;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC46521KvH;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C0AC;
import X.C0LS;
import X.C0YQ;
import X.C0YX;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C149846hr;
import X.C15010m2;
import X.C15180mO;
import X.C155476sn;
import X.C185678Cg;
import X.C194918f2;
import X.C196188hv;
import X.C80T;
import X.C85A;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC02260An;
import X.InterfaceC07600Xd;
import X.InterfaceC198398le;
import X.InterfaceC198418lg;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerPackDownloader {
    public final AbstractC003401y A0A = AbstractC148856g7.A1L();
    public final C155476sn A0D = (C155476sn) C00S.A03(65944);
    public final InterfaceC02260An A0C = (InterfaceC02260An) C00S.A03(768);
    public final C05C A01 = C05D.A00(4376);
    public final C05C A05 = C05D.A00(4390);
    public final C05C A02 = AbstractC148876g9.A0T();
    public final C15010m2 A08 = AbstractC148856g7.A0t();
    public final C05C A04 = AnonymousClass056.A00(4387);
    public final C05C A00 = AnonymousClass056.A00(4394);
    public final C05C A06 = AnonymousClass056.A00(4397);
    public final C15180mO A09 = (C15180mO) C00S.A03(4391);
    public final InterfaceC016307s A0B = AbstractC466325q.A0a();
    public final C016207r A07 = AbstractC466325q.A0J();
    public final C05C A03 = AnonymousClass056.A00(4371);

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0090 A[Catch: all -> 0x00ed, LOOP:0: B:33:0x008a->B:35:0x0090, LOOP_END, TryCatch #0 {all -> 0x00ed, blocks: (B:27:0x0073, B:28:0x0076, B:30:0x007c, B:32:0x0082, B:33:0x008a, B:35:0x0090, B:50:0x00df, B:36:0x00a1, B:37:0x00a5, B:39:0x00ab, B:41:0x00b9, B:42:0x00bd, B:44:0x00c3, B:46:0x00cf, B:48:0x00d5, B:49:0x00db, B:51:0x00e5, B:52:0x00ec, B:24:0x0063), top: B:60:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.0ZL] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final Object A00(C80T c80t, InterfaceC198418lg interfaceC198418lg, StickerPackDownloader stickerPackDownloader, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, C0YX c0yx) {
        boolean z;
        C194918f2 c194918f2;
        Object objA1K;
        Object obj;
        Object objA1K2;
        Iterator it;
        if (interfaceC07600Xd instanceof C194918f2) {
            z = ((C194918f2) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c194918f2 = (C194918f2) interfaceC07600Xd;
            int i = c194918f2.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c194918f2.A01 = i - Integer.MIN_VALUE;
            } else {
                c194918f2 = new C194918f2(stickerPackDownloader, interfaceC07600Xd, 2);
            }
        } else {
            c194918f2 = new C194918f2(stickerPackDownloader, interfaceC07600Xd, 2);
        }
        Object objA00 = c194918f2.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c194918f2.A01;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                List list = c80t.A0A;
                ArrayList arrayListA0H = C0AC.A0H(list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    AbstractC148896gB.A1M(arrayListA0H, C0YQ.A00, new C196188hv(it2.next(), function0, c0yx, stickerPackDownloader, interfaceC198418lg, null, 28), c0yx);
                }
                c194918f2.A02 = null;
                c194918f2.A03 = null;
                c194918f2.A00 = 0;
                c194918f2.A01 = 1;
                objA00 = AbstractC46521KvH.A00(arrayListA0H, c194918f2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            List list2 = (List) objA00;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                objA1K2 = C0AC.A0H(list2);
                it = list2.iterator();
                while (it.hasNext()) {
                    Object obj2 = ((C0ZJ) it.next()).value;
                    C0ZR.A01(obj2);
                    objA1K2.add((C85A) obj2);
                }
            } else {
                Iterator it3 = list2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        objA1K2 = C0AC.A0H(list2);
                        it = list2.iterator();
                        while (it.hasNext()) {
                            Object obj3 = ((C0ZJ) it.next()).value;
                            C0ZR.A01(obj3);
                            objA1K2.add((C85A) obj3);
                        }
                    } else if (!(!(((C0ZJ) it3.next()).value instanceof C0ZL))) {
                        Iterator it4 = list2.iterator();
                        do {
                            if (!it4.hasNext()) {
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                            obj = ((C0ZJ) it4.next()).value;
                        } while (!(obj instanceof C0ZL));
                        Throwable thA02 = C0ZJ.A02(obj);
                        if (thA02 == null) {
                            thA02 = AbstractC465925m.A15("Unknown error");
                        }
                        objA1K2 = AbstractC465925m.A1K(thA02);
                    }
                }
            }
            objA1K = new C0ZJ(objA1K2);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA03 = C0ZJ.A02(objA1K);
        if (thA03 != null) {
            objA1K = new C0ZJ(AbstractC465925m.A1K(thA03));
        }
        return ((C0ZJ) objA1K).value;
    }

    public final void A01(final C80T c80t, final InterfaceC198398le interfaceC198398le, final Integer num, final Integer num2, final boolean z) {
        String str = c80t.A0P;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        C149846hr c149846hr = (C149846hr) interfaceC001500s.get();
        C000700h.A0A(str, 0);
        if (c149846hr.A01.containsKey(str)) {
            Log.e("StickerPackDownloader/downloadStickersOfAStickerPackAsync attempting to download same pack twice");
            return;
        }
        C00S.A07(this.A0D);
        try {
            AbstractC10420dV abstractC10420dV = new AbstractC10420dV(c80t, interfaceC198398le, num, num2, z) { // from class: X.77T
                public final Integer A03;
                public final String A04;
                public final boolean A05;
                public final InterfaceC198398le A09;
                public final Integer A0A;
                public final boolean A0B;
                public final boolean A0C;
                public final C149186gj A08 = (C149186gj) C00C.A02(4374);
                public final StickerPackDownloader A02 = (StickerPackDownloader) C00S.A03(4411);
                public final C0BN A07 = AbstractC466225p.A0d();
                public final C016207r A06 = AbstractC466225p.A0a();
                public final C149846hr A01 = (C149846hr) C00C.A02(4371);
                public String A00 = "unknown";

                @Override // X.AbstractC10420dV
                public void A0Z(Object... objArr) {
                    C000700h.A0A(objArr, 0);
                    Object obj = objArr[1];
                    C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Int");
                    Number number = (Number) obj;
                    int iIntValue = number.intValue();
                    C149846hr c149846hr2 = this.A01;
                    String str2 = this.A04;
                    C000700h.A0A(str2, 0);
                    c149846hr2.A01.put(str2, number);
                    AnonymousClass076.A00(this.A08, C0LS.A03, new C185638Cc(str2, iIntValue, 0));
                }

                private final void A00(AbstractC166047Tr abstractC166047Tr) {
                    C73Q c73q = new C73Q();
                    c73q.A06 = this.A03;
                    String str2 = this.A04;
                    boolean zEquals = "meta-avatar".equals(str2);
                    c73q.A02 = Boolean.valueOf(!zEquals);
                    c73q.A01 = Boolean.valueOf(zEquals);
                    c73q.A03 = Boolean.valueOf(this.A0B);
                    c73q.A05 = this.A0A;
                    c73q.A04 = Boolean.valueOf(this.A0C);
                    boolean z2 = abstractC166047Tr instanceof C7LK;
                    if (z2) {
                        C80T c80t2 = ((C7LK) abstractC166047Tr).A00;
                        C185678Cg.A00(this.A08, C0LS.A03, c80t2, 11);
                        c73q.A00 = false;
                        AbstractC181977yn.A01(this.A06, this.A07, c80t2, 0);
                    } else {
                        if (!(abstractC166047Tr instanceof C7LJ)) {
                            throw AbstractC465925m.A1J();
                        }
                        String str3 = ((C7LJ) abstractC166047Tr).A00;
                        C149186gj c149186gj = this.A08;
                        C000700h.A0A(str2, 0);
                        AnonymousClass076.A00(c149186gj, C0LS.A03, new C3UD(str2, 0));
                        c73q.A00 = AbstractC466125o.A12();
                        c73q.A07 = str3;
                    }
                    this.A07.CBh(c73q);
                    C149846hr c149846hr2 = this.A01;
                    C000700h.A0A(str2, 0);
                    ConcurrentHashMap concurrentHashMap = c149846hr2.A01;
                    concurrentHashMap.remove(str2);
                    c149846hr2.A00.remove(str2);
                    c149846hr2.A02 = !concurrentHashMap.isEmpty();
                    InterfaceC198398le interfaceC198398le2 = this.A09;
                    if (interfaceC198398le2 != null) {
                        Runnable runnable = (Runnable) ((C191038Wy) interfaceC198398le2).A00;
                        if (z2) {
                            runnable.run();
                        }
                    }
                }

                /* JADX WARN: Code duplicated, block: B:23:0x007c  */
                /* JADX WARN: Code duplicated, block: B:25:0x008c  */
                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws Throwable {
                    String str2;
                    C80T c80tA03;
                    Object objA00;
                    Object c7lj;
                    String strA05;
                    String str3;
                    String message;
                    C80T[] c80tArr = (C80T[]) objArr;
                    C000700h.A0A(c80tArr, 0);
                    StickerPackDownloader stickerPackDownloader = this.A02;
                    C80T c80t2 = c80tArr[0];
                    boolean z2 = this.A05;
                    C8X5 c8x5 = new C8X5(this);
                    Integer num3 = this.A03;
                    C000700h.A0A(c80t2, 0);
                    stickerPackDownloader.A09.A0B();
                    if (AbstractC148866g8.A1X(c8x5.A00)) {
                        strA05 = "cancelled";
                    } else {
                        if (!c80t2.A0T) {
                            objA00 = c80t2;
                            C81K c81k = (C81K) C05C.A02(stickerPackDownloader.A04);
                            str2 = c80t2.A0P;
                            c80tA03 = c81k.A03(null, str2);
                            objA00 = c80tA03;
                            if (c80tA03 == null) {
                                objA00 = C0ZR.A00(AbstractC81823ll.A0U("could not get sticker pack by id, sticker pack id: ", str2, AnonymousClass000.A08()));
                            }
                        } else if (c80t2.A0A.isEmpty()) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("avatar sticker pack download is frozen, isUpdate=");
                            sbA08.append(z2);
                            objA00 = C0ZR.A00(AbstractC465925m.A15(AnonymousClass000.A04(num3, ", origin=", sbA08)));
                        } else if (c80t2.A0A.isEmpty()) {
                            objA00 = c80t2;
                            C81K c81k2 = (C81K) C05C.A02(stickerPackDownloader.A04);
                            str2 = c80t2.A0P;
                            c80tA03 = c81k2.A03(null, str2);
                            objA00 = c80tA03;
                            if (c80tA03 == null) {
                                objA00 = C0ZR.A00(AbstractC81823ll.A0U("could not get sticker pack by id, sticker pack id: ", str2, AnonymousClass000.A08()));
                            }
                        }
                        objA00 = c80t2;
                        if (objA00 instanceof C0ZL) {
                            Throwable thA02 = C0ZJ.A02(objA00);
                            if (thA02 == null || (message = thA02.getMessage()) == null) {
                                message = "no exception attached";
                            }
                            strA05 = AnonymousClass000.A05("StickerPackDownloader/StickerError/", message, AnonymousClass000.A08());
                        } else {
                            C80T c80tA04 = (C80T) objA00;
                            if (c80tA04 != null) {
                                List list = c80tA04.A0A;
                                ((C173957kT) C05C.A02(stickerPackDownloader.A05)).A00(c80tA04);
                                List list2 = c80tA04.A0A;
                                int size = list2.size();
                                AtomicInteger atomicInteger = new AtomicInteger(0);
                                C196188hv c196188hv = new C196188hv(c80tA04, new C192868bf(c8x5, c80tA04, atomicInteger, size, 5), C0YT.A02(C0YP.A02(stickerPackDownloader.A0A.A03(null, 4), new C07760Xt(null))), stickerPackDownloader, c8x5, null, 27);
                                C0YQ c0yq = C0YQ.A00;
                                C000700h.A0A(c0yq, 0);
                                Object obj = ((C0ZJ) AbstractC34841g8.A00(c0yq, c196188hv)).value;
                                Throwable thA03 = C0ZJ.A02(obj);
                                if (thA03 == null) {
                                    List list3 = (List) obj;
                                    c80tA04.A03(list3);
                                    c7lj = new C7LK(c80tA04, list3);
                                } else {
                                    thA03.getMessage();
                                    int i = atomicInteger.get();
                                    for (int i2 = 0; i2 < i; i2++) {
                                        String str4 = AbstractC148866g8.A0W(list2, i2).A0I;
                                        if (str4 != null) {
                                            stickerPackDownloader.A08.A08(str4, AbstractC148866g8.A0W(list2, i2).A0H);
                                        }
                                    }
                                    String message2 = thA03.getMessage();
                                    if (message2 == null) {
                                        message2 = "no error message available";
                                    }
                                    c7lj = new C7LJ(message2);
                                }
                                if (!(c7lj instanceof C7LK)) {
                                    return c7lj;
                                }
                                List list4 = ((C7LK) c7lj).A01;
                                String str5 = c80tA04.A0P;
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "StickerPackDownloader/finished fetching stickers/sticker pack id: ", str5);
                                InterfaceC001500s interfaceC001500s2 = stickerPackDownloader.A00.A00;
                                C80T c80tA05 = ((C181877yd) interfaceC001500s2.get()).A03(str5);
                                if (c80tA05 != null) {
                                    com.whatsapp.infra.logging.Log.i("StickerPackDownloader/deletePreviouslyInstalledStickerPack");
                                    List list5 = c80tA05.A0A;
                                    List list6 = c80tA04.A0A;
                                    ArrayList arrayListA0H = C0AC.A0H(list5);
                                    Iterator it = list5.iterator();
                                    while (it.hasNext()) {
                                        arrayListA0H.add(AbstractC148866g8.A0V(it).A0I);
                                    }
                                    ArrayList arrayListA0H2 = C0AC.A0H(list6);
                                    Iterator it2 = list6.iterator();
                                    while (it2.hasNext()) {
                                        arrayListA0H2.add(AbstractC148866g8.A0V(it2).A0I);
                                    }
                                    Set setA1P = AbstractC02550Br.A1P(arrayListA0H, AbstractC02550Br.A1O(arrayListA0H2));
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    for (Object obj2 : list5) {
                                        if (!setA1P.contains(((C85A) obj2).A0I)) {
                                            arrayListA0W.add(obj2);
                                        }
                                    }
                                    arrayListA0W.size();
                                    Iterator it3 = arrayListA0W.iterator();
                                    while (it3.hasNext()) {
                                        C85A c85aA0V = AbstractC148866g8.A0V(it3);
                                        String str6 = c85aA0V.A0E;
                                        if (str6 != null && str6.length() != 0 && (str3 = c85aA0V.A0I) != null) {
                                            stickerPackDownloader.A08.A08(str3, c85aA0V.A0H);
                                        }
                                    }
                                }
                                int iA01 = ((C181877yd) interfaceC001500s2.get()).A01(str5);
                                com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0T("StickerPackDownloader/installStickerPack(order=", AnonymousClass000.A08(), iA01));
                                if (c80tA04.A0T) {
                                    Iterator it4 = list4.iterator();
                                    int i3 = 0;
                                    while (it4.hasNext()) {
                                        i3 += AbstractC148866g8.A0V(it4).A00;
                                    }
                                    c80tA04.A02 = i3;
                                }
                                ((C181877yd) interfaceC001500s2.get()).A06(c80tA04);
                                C181877yd c181877yd = (C181877yd) interfaceC001500s2.get();
                                C000700h.A0A(str5, 0);
                                InterfaceC001500s interfaceC001500s3 = c181877yd.A03.A00;
                                List listA00 = ((C150486it) interfaceC001500s3.get()).A00();
                                if (listA00 != null && listA00.contains(str5)) {
                                    C150486it c150486it = (C150486it) interfaceC001500s3.get();
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    Iterator it5 = listA00.iterator();
                                    while (it5.hasNext()) {
                                        AbstractC466925w.A17(str5, arrayListA0W2, it5);
                                    }
                                    AbstractC466125o.A1O(AbstractC466325q.A06(c150486it.A01), "pref_key_preview_ids", AbstractC466725u.A0m(",", arrayListA0W2));
                                }
                                ((C175477mz) C05C.A02(stickerPackDownloader.A06)).A02(str5);
                                if (stickerPackDownloader.A07.A0w(22159)) {
                                    c80tA04.A03(list);
                                    c80tA04.A0B = false;
                                    c80tA04.A0F = true;
                                    c80tA04.A03 = c80tA04.A04;
                                } else {
                                    c80tA04 = ((C181877yd) interfaceC001500s2.get()).A03(str5);
                                    if (c80tA04 != null) {
                                        c80tA04.A03(list);
                                        c80tA04.A0B = false;
                                        c80tA04.A00 = iA01;
                                        c80tA04.A0F = true;
                                    } else {
                                        strA05 = "Unable to get sticker pack from database";
                                    }
                                }
                                return new C7LK(c80tA04, list);
                            }
                            strA05 = "StickerPackDownloader/StickerError/success, but pack is null";
                        }
                    }
                    return new C7LJ(strA05);
                }

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ void A0X(Object obj) {
                    AbstractC166047Tr c7lj = (AbstractC166047Tr) obj;
                    C149846hr c149846hr2 = this.A01;
                    String str2 = this.A04;
                    C000700h.A0A(str2, 0);
                    ConcurrentHashMap concurrentHashMap = c149846hr2.A01;
                    concurrentHashMap.remove(str2);
                    c149846hr2.A00.remove(str2);
                    c149846hr2.A02 = !concurrentHashMap.isEmpty();
                    if (c7lj == null) {
                        c7lj = new C7LJ(AbstractC32971bt.A0S("cancelled: received null result (reason: ", this.A00, AnonymousClass000.A08()));
                    }
                    A00(c7lj);
                }

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                    AbstractC166047Tr abstractC166047Tr = (AbstractC166047Tr) obj;
                    C000700h.A0A(abstractC166047Tr, 0);
                    C00K.A05(abstractC166047Tr);
                    A00(abstractC166047Tr);
                }

                {
                    this.A09 = interfaceC198398le;
                    this.A03 = num;
                    this.A0A = num2;
                    this.A05 = z;
                    this.A04 = c80t.A0P;
                    this.A0B = c80t.A0Y;
                    this.A0C = C000700h.areEqual(c80t.A02(), "user_created");
                }
            };
            C00S.A06();
            C149846hr c149846hr2 = (C149846hr) interfaceC001500s.get();
            AbstractC81763lf.A1P(str, c149846hr2.A01, 0);
            c149846hr2.A00.put(str, abstractC10420dV);
            c149846hr2.A02 = true;
            C185678Cg.A00(AbstractC466225p.A0p(this.A02), C0LS.A03, c80t, 12);
            this.A0B.CJR(abstractC10420dV, c80t);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
