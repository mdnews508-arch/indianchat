package com.whatsapp.status.playback.app;

import X.AbstractC003401y;
import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC166477Vi;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C002401f;
import X.C00C;
import X.C00K;
import X.C05C;
import X.C05D;
import X.C07770Xu;
import X.C0YP;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C149436hB;
import X.C15010m2;
import X.C150496iu;
import X.C164357Jp;
import X.C164367Jq;
import X.C164377Jr;
import X.C178077s3;
import X.C181667yG;
import X.C181697yJ;
import X.C181717yL;
import X.C181877yd;
import X.C193048bx;
import X.C194968f7;
import X.C195928hV;
import X.C195938hW;
import X.C7YV;
import X.C85A;
import X.C8CV;
import X.EnumC165407Rd;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerReactionRepository {
    public static final List A0F;
    public List A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C15010m2 A0A;
    public final InterfaceC001000l A0B;
    public final C0YX A0C;
    public final AbstractC003401y A0D;
    public final C05C A09 = AbstractC466025n.A0E();
    public final AbstractC003401y A0E = AbstractC466225p.A1F();

    static {
        int i = 0;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(6);
        do {
            arrayListA0y.add(C164377Jr.A00);
            i++;
        } while (i < 6);
        A0F = arrayListA0y;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cc A[RETURN] */
    public final Object A03(WeakReference weakReference, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C194968f7 c194968f7;
        Object objA00;
        boolean z;
        Iterable iterableA1H;
        if (interfaceC07600Xd instanceof C194968f7) {
            c194968f7 = (C194968f7) interfaceC07600Xd;
            if (c194968f7.$t == 2) {
                int i2 = c194968f7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c194968f7.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c194968f7 = new C194968f7(this, interfaceC07600Xd, 2);
                }
            } else {
                c194968f7 = new C194968f7(this, interfaceC07600Xd, 2);
            }
        } else {
            c194968f7 = new C194968f7(this, interfaceC07600Xd, 2);
        }
        Object obj = c194968f7.A05;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c194968f7.A00;
        if (i3 == 0) {
            C0ZR.A01(obj);
            ArrayList arrayListA0E = ((C149436hB) C05C.A02(this.A02)).A0E(true);
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            C181717yL c181717yL = (C181717yL) interfaceC001500s.get();
            C00K.A00();
            ArrayList arrayListA00 = c181717yL.A01.A00(i);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = arrayListA00.iterator();
            while (it.hasNext()) {
                C85A c85aA00 = C7YV.A00(this.A0A, AbstractC148886gA.A0T(this.A05), (C178077s3) it.next());
                if (c85aA00 != null) {
                    arrayListA0W.add(c85aA00);
                }
            }
            ArrayList arrayListA01 = AbstractC166477Vi.A00(arrayListA0W);
            Iterator it2 = arrayListA01.iterator();
            while (it2.hasNext()) {
                String str = AbstractC148866g8.A0V(it2).A0I;
                if (str != null) {
                    ((C181717yL) interfaceC001500s.get()).A02(str);
                }
            }
            List listA1I = AbstractC02550Br.A1I(arrayListA0W, AbstractC02550Br.A1O(arrayListA01));
            listA1I.size();
            arrayListA01.size();
            List listA02 = A02(listA1I, arrayListA0E, i);
            if (listA02.size() >= i) {
                c194968f7.A03 = null;
                c194968f7.A01 = i;
                c194968f7.A00 = 1;
                z = false;
            } else {
                InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                if (!AbstractC465925m.A0c(interfaceC001500s2).A0w(21223)) {
                    z = false;
                    if (AbstractC465925m.A0c(interfaceC001500s2).A0w(21221)) {
                        ArrayList arrayListA0D = AbstractC148876g9.A12(this.A06).A0D();
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        Iterator it3 = arrayListA0D.iterator();
                        while (it3.hasNext()) {
                            AbstractC02520Bo.A0O(AbstractC148866g8.A0X(it3).A0A, arrayListA0W2);
                        }
                        List listA1A = AbstractC02550Br.A1A(arrayListA0W2);
                        HashSet hashSetA1D = AbstractC465925m.A1D();
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        for (Object obj3 : listA1A) {
                            C85A c85a = (C85A) obj3;
                            Object[] objArr = new Object[2];
                            objArr[0] = c85a.A0L;
                            String str2 = c85a.A0J;
                            if (str2 == null) {
                                str2 = Voip.REJECT_REASON_DECLINED;
                            }
                            AbstractC148906gC.A1B(AbstractC466425r.A0o(AbstractC81773lg.A0D(str2, objArr, 1)), obj3, hashSetA1D, arrayListA0W3);
                        }
                        iterableA1H = AbstractC02550Br.A1H(arrayListA0W3, i);
                    } else {
                        iterableA1H = C002401f.A00;
                    }
                    listA02 = A02(iterableA1H, listA02, i);
                    if (listA02.size() >= i) {
                        c194968f7.A03 = null;
                        c194968f7.A04 = null;
                        c194968f7.A01 = i;
                        c194968f7.A00 = 2;
                    } else {
                        List listA0F = AbstractC148876g9.A12(this.A06).A0F();
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        Iterator it4 = listA0F.iterator();
                        while (it4.hasNext()) {
                            AbstractC02520Bo.A0O(AbstractC148866g8.A0X(it4).A0A, arrayListA0W4);
                        }
                        List listA1A2 = AbstractC02550Br.A1A(arrayListA0W4);
                        HashSet hashSetA1D2 = AbstractC465925m.A1D();
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        for (Object obj4 : listA1A2) {
                            C85A c85a2 = (C85A) obj4;
                            Object[] objArr2 = new Object[2];
                            objArr2[0] = c85a2.A0L;
                            String str3 = c85a2.A0J;
                            if (str3 == null) {
                                str3 = Voip.REJECT_REASON_DECLINED;
                            }
                            AbstractC148906gC.A1B(AbstractC466425r.A0o(AbstractC81773lg.A0D(str3, objArr2, 1)), obj4, hashSetA1D2, arrayListA0W5);
                        }
                        listA02 = A02(AbstractC02550Br.A1H(arrayListA0W5, i), listA02, i);
                        if (listA02.size() >= i) {
                            c194968f7.A03 = null;
                            c194968f7.A04 = null;
                            c194968f7.A01 = i;
                            c194968f7.A00 = 3;
                        }
                        if (objA00 == obj2) {
                            return obj2;
                        }
                    }
                }
                List listA04 = ((C181877yd) C05C.A02(this.A04)).A04();
                int iA0L = AbstractC81803lj.A0L(listA04);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("StickerReactionRepository/getDiscoveryPacks fetched ");
                sbA08.append(iA0L);
                AbstractC466325q.A1J(sbA08, " packs from stickers db");
                int size = ((listA04 == null || listA04.isEmpty()) && (listA04 = ((C150496iu) C05C.A02(this.A07)).A01()) == null) ? 0 : listA04.size();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("StickerReactionRepository/getDiscoveryPacks final ");
                sbA09.append(size);
                AbstractC466325q.A1J(sbA09, " packs fetched");
                if (listA04 != null) {
                    Iterator it5 = listA04.iterator();
                    while (it5.hasNext()) {
                        AbstractC148866g8.A0X(it5).A0D = true;
                    }
                } else {
                    listA04 = C002401f.A00;
                }
                int iA0Y = AbstractC465925m.A0c(interfaceC001500s2).A0Y(20906);
                if (iA0Y < listA04.size() && iA0Y >= 0) {
                    ArrayList arrayListA03 = ((C181697yJ) C05C.A02(this.A08)).A03(AbstractC148866g8.A0Y(listA04, iA0Y).A0P);
                    arrayListA03.size();
                    AbstractC148886gA.A0T(this.A05).A05(AbstractC02550Br.A1H(arrayListA03, AnonymousClass000.A01(this.A0B)));
                    listA02 = A02(arrayListA03, listA02, i);
                }
                if (listA02.size() < i) {
                    Iterator it6 = listA04.iterator();
                    while (it6.hasNext()) {
                        ArrayList arrayListA04 = ((C181697yJ) C05C.A02(this.A08)).A03(AbstractC148866g8.A0X(it6).A0P);
                        arrayListA04.size();
                        AbstractC148886gA.A0T(this.A05).A05(AbstractC02550Br.A1H(arrayListA04, AnonymousClass000.A01(this.A0B)));
                        List listA03 = A02(arrayListA04, listA02, i);
                        if (listA03.size() >= i) {
                            listA02 = listA03;
                        }
                    }
                }
                c194968f7.A03 = null;
                c194968f7.A04 = null;
                c194968f7.A01 = i;
                c194968f7.A02 = iA0Y;
                c194968f7.A00 = 4;
                objA00 = A00(weakReference, listA02, c194968f7, i, true);
                if (objA00 == obj2) {
                    return obj2;
                }
            }
            objA00 = A00(weakReference, listA02, c194968f7, i, z);
            if (objA00 == obj2) {
                return obj2;
            }
        } else {
            if (i3 != 1 && i3 != 2 && i3 != 3 && i3 != 4) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return true;
    }

    public final void A04(WeakReference weakReference) {
        C8CV c8cv = (C8CV) weakReference.get();
        if (c8cv != null) {
            c8cv.A00(EnumC165407Rd.A03, this.A00);
        }
        List list = this.A00;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!(it.next() instanceof C164357Jp)) {
                AbstractC466025n.A1W(new C195928hV(weakReference, this, (InterfaceC07600Xd) null, 6, 12), this.A0C);
                return;
            }
        }
    }

    private final Object A00(WeakReference weakReference, List list, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A09, 1393);
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C164357Jp(AbstractC148866g8.A0V(it)));
        }
        ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0o);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (z && list.size() < i) {
            int size = list.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Not enough stickers for the stickers grid: actual = ");
            sbA08.append(size);
            AbstractC466225p.A0j(c05cA0a).A0g("StickerReactionRepository/fetchStickerReactionInParallel", AnonymousClass000.A07(" vs expected = ", sbA08, i), true, 1);
            int size2 = i - list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                arrayListA0W.add(C164367Jq.A00);
            }
        }
        return AbstractC466525s.A0n(AbstractC07950Ym.A00(interfaceC07600Xd, this.A0E, new C195938hW(weakReference, AbstractC02550Br.A14(arrayListA0W, arrayListA17), this, null, 9)));
    }

    public StickerReactionRepository() {
        AbstractC003401y abstractC003401yA13 = AbstractC148886gA.A13();
        this.A0D = abstractC003401yA13;
        this.A0A = (C15010m2) C00C.A02(3294);
        this.A05 = AbstractC148856g7.A0E();
        this.A02 = AnonymousClass056.A00(4383);
        this.A06 = AbstractC148856g7.A0K();
        this.A03 = AnonymousClass056.A00(4392);
        this.A00 = A0F;
        this.A08 = AnonymousClass056.A00(4407);
        this.A04 = AnonymousClass056.A00(4394);
        this.A07 = C05D.A00(4372);
        this.A01 = AbstractC466025n.A0F();
        this.A0C = C0YT.A02(C0YP.A02(abstractC003401yA13, new C07770Xu(null)));
        this.A0B = C193048bx.A01(this, 16);
    }

    public static final ArrayList A01(List list) {
        final String str;
        final String str2;
        final C181667yG c181667yG;
        final String str3;
        final String str4;
        final String str5;
        final String str6;
        final String str7;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C85A c85aA0V = AbstractC148866g8.A0V(it);
            final String str8 = c85aA0V.A0L;
            final String str9 = c85aA0V.A0J;
            if (str9 == null) {
                str9 = Voip.REJECT_REASON_DECLINED;
            }
            final C181667yG c181667yG2 = c85aA0V.A07;
            final String str10 = c85aA0V.A0E;
            final String str11 = c85aA0V.A0G;
            final String str12 = c85aA0V.A0I;
            final String str13 = c85aA0V.A0D;
            final String str14 = c85aA0V.A0F;
            Object obj = new Object(c181667yG2, str8, str9, str10, str11, str12, str13, str14) { // from class: X.7y6
                public final C181667yG A00;
                public final String A01;
                public final String A02;
                public final String A03;
                public final String A04;
                public final String A05;
                public final String A06;
                public final String A07;

                /* JADX WARN: Code duplicated, block: B:25:0x0044  */
                public boolean equals(Object obj2) {
                    C149086gY[] c149086gYArr;
                    if (this != obj2) {
                        if (!C000700h.areEqual(getClass(), obj2 != null ? obj2.getClass() : null) || !(obj2 instanceof C181577y6)) {
                            return false;
                        }
                        C181577y6 c181577y6 = (C181577y6) obj2;
                        if (!A00(this.A07, c181577y6.A07) && !A00(this.A06, c181577y6.A06)) {
                            C181667yG c181667yG3 = this.A00;
                            if (c181667yG3 != null && (c149086gYArr = c181667yG3.A0L) != null) {
                                C181667yG c181667yG4 = c181577y6.A00;
                                if (!c149086gYArr.equals(c181667yG4 != null ? c181667yG4.A0L : null)) {
                                    if (A00(this.A02, c181577y6.A02)) {
                                    }
                                }
                            } else if (A00(this.A02, c181577y6.A02) && !A00(this.A04, c181577y6.A04) && !A00(this.A05, c181577y6.A05) && !A00(this.A01, c181577y6.A01) && !A00(this.A03, c181577y6.A03)) {
                                return false;
                            }
                        }
                    }
                    return true;
                }

                public static final boolean A00(String str15, String str16) {
                    return str15 != null && (C0C7.A0p(str15) ^ true) && str16 != null && (C0C7.A0p(str16) ^ true) && str15.equals(str16);
                }

                public int hashCode() {
                    int iA05 = (((((((((AbstractC466625t.A05(this.A06, AbstractC148906gC.A07(this.A07) * 31) + AbstractC81803lj.A0I(this.A00)) * 31) + AbstractC148906gC.A07(this.A02)) * 31) + AbstractC148906gC.A07(this.A04)) * 31) + AbstractC148906gC.A07(this.A05)) * 31) + AbstractC148906gC.A07(this.A01)) * 31;
                    String str15 = this.A03;
                    return iA05 + (str15 != null ? str15.hashCode() : 0);
                }

                public String toString() {
                    String str15 = this.A07;
                    String str16 = this.A06;
                    C181667yG c181667yG3 = this.A00;
                    String str17 = this.A02;
                    String str18 = this.A04;
                    String str19 = this.A05;
                    String str20 = this.A01;
                    String str21 = this.A03;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("StickerKey(url=");
                    sbA08.append(str15);
                    sbA08.append(", saltedFileHash=");
                    sbA08.append(str16);
                    sbA08.append(", metadata=");
                    sbA08.append(c181667yG3);
                    sbA08.append(", filePath=");
                    sbA08.append(str17);
                    sbA08.append(", mediaKey=");
                    sbA08.append(str18);
                    sbA08.append(", plainFileHash=");
                    sbA08.append(str19);
                    sbA08.append(", encryptedFileHash=");
                    sbA08.append(str20);
                    return AbstractC32971bt.A0S(", imageFileHash=", str21, sbA08);
                }

                {
                    this.A07 = str8;
                    this.A06 = str9;
                    this.A00 = c181667yG2;
                    this.A02 = str10;
                    this.A04 = str11;
                    this.A05 = str12;
                    this.A01 = str13;
                    this.A03 = str14;
                }
            };
            if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
                Iterator it2 = arrayListA0W.iterator();
                do {
                    if (it2.hasNext()) {
                        C85A c85aA0V2 = AbstractC148866g8.A0V(it2);
                        str = c85aA0V2.A0L;
                        str2 = c85aA0V2.A0J;
                        if (str2 == null) {
                            str2 = Voip.REJECT_REASON_DECLINED;
                        }
                        c181667yG = c85aA0V2.A07;
                        str3 = c85aA0V2.A0E;
                        str4 = c85aA0V2.A0G;
                        str5 = c85aA0V2.A0I;
                        str6 = c85aA0V2.A0D;
                        str7 = c85aA0V2.A0F;
                    }
                } while (!obj.equals(new Object(c181667yG, str, str2, str3, str4, str5, str6, str7) { // from class: X.7y6
                    public final C181667yG A00;
                    public final String A01;
                    public final String A02;
                    public final String A03;
                    public final String A04;
                    public final String A05;
                    public final String A06;
                    public final String A07;

                    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
                    public boolean equals(Object obj2) {
                        C149086gY[] c149086gYArr;
                        if (this != obj2) {
                            if (!C000700h.areEqual(getClass(), obj2 != null ? obj2.getClass() : null) || !(obj2 instanceof C181577y6)) {
                                return false;
                            }
                            C181577y6 c181577y6 = (C181577y6) obj2;
                            if (!A00(this.A07, c181577y6.A07) && !A00(this.A06, c181577y6.A06)) {
                                C181667yG c181667yG3 = this.A00;
                                if (c181667yG3 != null && (c149086gYArr = c181667yG3.A0L) != null) {
                                    C181667yG c181667yG4 = c181577y6.A00;
                                    if (!c149086gYArr.equals(c181667yG4 != null ? c181667yG4.A0L : null)) {
                                        if (A00(this.A02, c181577y6.A02)) {
                                        }
                                    }
                                } else if (A00(this.A02, c181577y6.A02) && !A00(this.A04, c181577y6.A04) && !A00(this.A05, c181577y6.A05) && !A00(this.A01, c181577y6.A01) && !A00(this.A03, c181577y6.A03)) {
                                    return false;
                                }
                            }
                        }
                        return true;
                    }

                    public static final boolean A00(String str15, String str16) {
                        return str15 != null && (C0C7.A0p(str15) ^ true) && str16 != null && (C0C7.A0p(str16) ^ true) && str15.equals(str16);
                    }

                    public int hashCode() {
                        int iA05 = (((((((((AbstractC466625t.A05(this.A06, AbstractC148906gC.A07(this.A07) * 31) + AbstractC81803lj.A0I(this.A00)) * 31) + AbstractC148906gC.A07(this.A02)) * 31) + AbstractC148906gC.A07(this.A04)) * 31) + AbstractC148906gC.A07(this.A05)) * 31) + AbstractC148906gC.A07(this.A01)) * 31;
                        String str15 = this.A03;
                        return iA05 + (str15 != null ? str15.hashCode() : 0);
                    }

                    public String toString() {
                        String str15 = this.A07;
                        String str16 = this.A06;
                        C181667yG c181667yG3 = this.A00;
                        String str17 = this.A02;
                        String str18 = this.A04;
                        String str19 = this.A05;
                        String str20 = this.A01;
                        String str21 = this.A03;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("StickerKey(url=");
                        sbA08.append(str15);
                        sbA08.append(", saltedFileHash=");
                        sbA08.append(str16);
                        sbA08.append(", metadata=");
                        sbA08.append(c181667yG3);
                        sbA08.append(", filePath=");
                        sbA08.append(str17);
                        sbA08.append(", mediaKey=");
                        sbA08.append(str18);
                        sbA08.append(", plainFileHash=");
                        sbA08.append(str19);
                        sbA08.append(", encryptedFileHash=");
                        sbA08.append(str20);
                        return AbstractC32971bt.A0S(", imageFileHash=", str21, sbA08);
                    }

                    {
                        this.A07 = str;
                        this.A06 = str2;
                        this.A00 = c181667yG;
                        this.A02 = str3;
                        this.A04 = str4;
                        this.A05 = str5;
                        this.A01 = str6;
                        this.A03 = str7;
                    }
                }));
            }
            arrayListA0W.add(c85aA0V);
        }
        return arrayListA0W;
    }

    public static List A02(Iterable iterable, Collection collection, int i) {
        return AbstractC02550Br.A1H(A01(AbstractC02550Br.A14(iterable, collection)), i);
    }
}
