package com.whatsapp.gallerypicker.foa;

import X.AbstractC02520Bo;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass761;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C170297eH;
import X.C173027is;
import X.C187418Iz;
import X.C195238fY;
import X.C195308ff;
import X.C75L;
import X.C7Pq;
import X.C7TD;
import X.C7p3;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import com.whatsapp.gallerypicker.foa.graphql.FoaMediaFetcher$fetchMedia$2;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class FoaMediaRepository {
    public final C05C A02 = C05D.A00(65724);
    public final C05C A01 = AnonymousClass056.A00(65723);
    public final C05C A00 = AnonymousClass056.A00(65722);
    public final C05C A03 = AnonymousClass056.A00(65720);

    /* JADX WARN: Code duplicated, block: B:29:0x009b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A01(C7Pq c7Pq, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195238fY c195238fY;
        String strA0z;
        C7Pq c7Pq2 = c7Pq;
        if (interfaceC07600Xd instanceof C195238fY) {
            z = ((C195238fY) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c195238fY = (C195238fY) interfaceC07600Xd;
            int i = c195238fY.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195238fY.A01 = i - Integer.MIN_VALUE;
            } else {
                c195238fY = new C195238fY(this, interfaceC07600Xd, 4);
            }
        } else {
            c195238fY = new C195238fY(this, interfaceC07600Xd, 4);
        }
        Object objA00 = c195238fY.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195238fY.A01;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AnonymousClass761 anonymousClass761 = (AnonymousClass761) C05C.A02(this.A01);
            C000700h.A0A(c7Pq, 0);
            synchronized (anonymousClass761.A01) {
                strA0z = AbstractC466425r.A0z(c7Pq, anonymousClass761.A02);
            }
            int i3 = strA0z == null ? 32 : 16;
            C170297eH c170297eH = (C170297eH) C05C.A02(this.A02);
            c195238fY.A02 = c7Pq;
            c195238fY.A03 = null;
            c195238fY.A00 = i3;
            c195238fY.A01 = 1;
            objA00 = AbstractC07950Ym.A00(c195238fY, c170297eH.A02, new FoaMediaFetcher$fetchMedia$2(c170297eH, c7Pq2, strA0z, null, i3));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c7Pq2 = (C7Pq) c195238fY.A02;
            C0ZR.A01(objA00);
        }
        C7TD c7td = (C7TD) objA00;
        if (c7td instanceof C75L) {
            AnonymousClass761 anonymousClass762 = (AnonymousClass761) C05C.A02(this.A01);
            C7p3 c7p3 = ((C75L) c7td).A00.A01;
            List listA00 = A00(c7p3.A01);
            String str = c7p3.A00;
            boolean z2 = c7p3.A02;
            C000700h.A0A(listA00, 0);
            anonymousClass762.A0C(new C7p3(str, listA00, z2), c7Pq2);
        }
        return c7td;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0085  */
    public final Object A02(C7Pq c7Pq, InterfaceC07600Xd interfaceC07600Xd) {
        C195308ff c195308ff;
        C7Pq c7Pq2 = c7Pq;
        if (interfaceC07600Xd instanceof C195308ff) {
            c195308ff = (C195308ff) interfaceC07600Xd;
            if (c195308ff.$t == 4) {
                int i = c195308ff.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195308ff.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195308ff = new C195308ff(this, interfaceC07600Xd, 4);
                }
            } else {
                c195308ff = new C195308ff(this, interfaceC07600Xd, 4);
            }
        } else {
            c195308ff = new C195308ff(this, interfaceC07600Xd, 4);
        }
        Object objA00 = c195308ff.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195308ff.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C170297eH c170297eH = (C170297eH) C05C.A02(this.A02);
            c195308ff.A01 = c7Pq;
            c195308ff.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c195308ff, c170297eH.A02, new FoaMediaFetcher$fetchMedia$2(c170297eH, c7Pq2, null, null, 32));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c7Pq2 = (C7Pq) c195308ff.A01;
            C0ZR.A01(objA00);
        }
        C7TD c7td = (C7TD) objA00;
        if (c7td instanceof C75L) {
            C7p3 c7p3 = ((C75L) c7td).A00.A01;
            C000700h.A0A(c7Pq2, 0);
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            ((AnonymousClass761) interfaceC001500s.get()).A0D(c7Pq2);
            AnonymousClass761 anonymousClass761 = (AnonymousClass761) interfaceC001500s.get();
            List listA00 = A00(c7p3.A01);
            String str = c7p3.A00;
            boolean z = c7p3.A02;
            C000700h.A0A(listA00, 0);
            anonymousClass761.A0C(new C7p3(str, listA00, z), c7Pq2);
        }
        return c7td;
    }

    public final List A03(C7Pq c7Pq) {
        List listA0W;
        C000700h.A0A(c7Pq, 0);
        AnonymousClass761 anonymousClass761 = (AnonymousClass761) C05C.A02(this.A01);
        synchronized (anonymousClass761.A01) {
            List listA19 = AbstractC81773lg.A19(c7Pq, anonymousClass761.A05);
            if (listA19 != null) {
                listA0W = AbstractC32971bt.A0W();
                Iterator it = listA19.iterator();
                while (it.hasNext()) {
                    AbstractC02520Bo.A0O(((C7p3) it.next()).A01, listA0W);
                }
            } else {
                listA0W = C002401f.A00;
            }
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA0W) {
            AbstractC148906gC.A1B(((C187418Iz) obj).A0A, obj, hashSetA1D, arrayListA0W);
        }
        return A00(arrayListA0W);
    }

    public final boolean A04(C7Pq c7Pq) {
        int iA02;
        C000700h.A0A(c7Pq, 0);
        AnonymousClass761 anonymousClass761 = (AnonymousClass761) C05C.A02(this.A01);
        synchronized (anonymousClass761.A01) {
            List listA19 = AbstractC81773lg.A19(c7Pq, anonymousClass761.A05);
            iA02 = 0;
            if (listA19 != null) {
                Iterator it = listA19.iterator();
                while (it.hasNext()) {
                    iA02 = AbstractC148866g8.A02(iA02, ((C7p3) it.next()).A01);
                }
            }
        }
        return AbstractC466225p.A1V(iA02);
    }

    public final boolean A05(C7Pq c7Pq) {
        boolean z;
        C000700h.A0A(c7Pq, 0);
        AnonymousClass761 anonymousClass761 = (AnonymousClass761) C05C.A02(this.A01);
        synchronized (anonymousClass761.A01) {
            z = !AbstractC466625t.A1a(anonymousClass761.A03.get(c7Pq), false);
        }
        return z;
    }

    public final boolean A06(C7Pq c7Pq) {
        boolean z;
        C000700h.A0A(c7Pq, 0);
        AnonymousClass761 anonymousClass761 = (AnonymousClass761) C05C.A02(this.A01);
        synchronized (anonymousClass761.A01) {
            Long l = (Long) anonymousClass761.A04.get(c7Pq);
            z = true;
            if (l != null) {
                if (AbstractC466225p.A03(anonymousClass761.A00) - l.longValue() <= 1800000) {
                    z = false;
                }
            }
        }
        return z;
    }

    private final List A00(List list) {
        String str;
        C173027is c173027is = (C173027is) C05C.A02(this.A03);
        synchronized (c173027is.A01) {
            str = c173027is.A00;
        }
        if (str == null) {
            return list;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C187418Iz c187418Iz = (C187418Iz) it.next();
            String str2 = c187418Iz.A0A;
            Integer num = c187418Iz.A06;
            String str3 = c187418Iz.A0D;
            String str4 = c187418Iz.A0C;
            String str5 = c187418Iz.A0E;
            int i = c187418Iz.A01;
            int i2 = c187418Iz.A00;
            arrayListA0o.add(new C187418Iz(c187418Iz.A04, c187418Iz.A05, num, c187418Iz.A07, str2, str3, str4, str5, c187418Iz.A08, c187418Iz.A0B, str, i, i2, c187418Iz.A02, c187418Iz.A0F));
        }
        return arrayListA0o;
    }
}
