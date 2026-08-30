package com.whatsapp.eventsv2.data.legacy;

import X.AbstractC003201w;
import X.AbstractC02550Br;
import X.AbstractC07580Xb;
import X.AbstractC12560hF;
import X.AbstractC202178rm;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1615477s;
import X.C18750sY;
import X.C27413Bz5;
import X.C28840CkW;
import X.C28935Cm5;
import X.C34765FWh;
import X.C34775FWr;
import X.C35236FgJ;
import X.C35820Fpm;
import X.C35823Fpp;
import X.C35824Fpq;
import X.C35825Fpr;
import X.C36730GBb;
import X.C36801GDu;
import X.CHK;
import X.D1W;
import X.EnumC12550hE;
import X.EnumC33806Exb;
import X.EnumC33885Eys;
import X.EnumC33898Ez5;
import X.FRR;
import X.GED;
import X.GIA;
import X.InterfaceC001000l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import android.net.Uri;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FMessageEventsDataSource {
    public int A00;
    public long A01;
    public volatile C015707m A0A;
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A05 = AnonymousClass056.A00(3245);
    public final C05C A03 = AnonymousClass056.A00(66569);
    public final C05C A04 = AbstractC466025n.A0d();
    public final InterfaceC03950Ig A09 = AbstractC07580Xb.A00(C02S.A01, 0, 1);
    public final Object A06 = AbstractC81763lf.A0p();
    public final Object A07 = AbstractC81763lf.A0p();
    public final InterfaceC001000l A08 = C36730GBb.A01(this, 44);

    /* JADX WARN: Code duplicated, block: B:30:0x006f  */
    public static final Object A01(C34765FWh c34765FWh, FMessageEventsDataSource fMessageEventsDataSource, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        FRR frr;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 3) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(fMessageEventsDataSource, interfaceC07600Xd, 3);
                }
            } else {
                c36801GDu = new C36801GDu(fMessageEventsDataSource, interfaceC07600Xd, 3);
            }
        } else {
            c36801GDu = new C36801GDu(fMessageEventsDataSource, interfaceC07600Xd, 3);
        }
        Object obj = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C015707m c015707m = fMessageEventsDataSource.A0A;
        if (c015707m != null) {
            C34765FWh c34765FWh2 = (C34765FWh) c015707m.first;
            C34775FWr c34775FWr = (C34775FWr) c015707m.second;
            if (!C000700h.areEqual(c34765FWh2, c34765FWh)) {
                long j = c34765FWh2.A00;
                long j2 = c34765FWh.A00;
                if (j <= j2 && ((frr = (FRR) AbstractC02550Br.A0u(c34775FWr.A01)) == null || frr.A00 >= j2)) {
                    return c34775FWr;
                }
            } else if (c34775FWr != null) {
                return c34775FWr;
            }
        }
        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(fMessageEventsDataSource.A04);
        GED ged = new GED(c34765FWh, fMessageEventsDataSource, null, 3);
        c36801GDu.A01 = null;
        c36801GDu.A00 = 1;
        Object objA00 = CoroutineUtilsKt.A00(c36801GDu, abstractC003201wA1K, ged);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e3  */
    public static final FRR A00(C27413Bz5 c27413Bz5, FMessageEventsDataSource fMessageEventsDataSource) {
        EnumC33898Ez5 enumC33898Ez5;
        GIA c35825Fpr;
        CHK chk;
        C35820Fpm c35820Fpm;
        EnumC33806Exb enumC33806Exb;
        String str;
        long j = c27413Bz5.A01;
        EnumC12550hE enumC12550hE = EnumC12550hE.MILLISECONDS;
        long jA03 = AbstractC12560hF.A03(enumC12550hE, j);
        EnumC12550hE enumC12550hE2 = EnumC12550hE.SECONDS;
        long jA07 = C18750sY.A07(enumC12550hE2, jA03);
        Long l = c27413Bz5.A04;
        Long lValueOf = l != null ? Long.valueOf(C18750sY.A07(enumC12550hE2, AbstractC12560hF.A03(enumC12550hE, l.longValue()))) : null;
        if (c27413Bz5.A0i.A02) {
            c35825Fpr = C35824Fpq.A00;
        } else {
            C1615477s c1615477sA04 = ((D1W) C05C.A02(fMessageEventsDataSource.A03)).A04(c27413Bz5);
            if (c1615477sA04 == null || (chk = c1615477sA04.A02) == null) {
                enumC33898Ez5 = EnumC33898Ez5.A05;
            } else {
                int iOrdinal = chk.ordinal();
                if (iOrdinal == 1) {
                    enumC33898Ez5 = EnumC33898Ez5.A02;
                } else if (iOrdinal == 2) {
                    enumC33898Ez5 = EnumC33898Ez5.A04;
                } else if (iOrdinal == 3) {
                    enumC33898Ez5 = EnumC33898Ez5.A03;
                } else {
                    enumC33898Ez5 = EnumC33898Ez5.A05;
                }
            }
            c35825Fpr = new C35825Fpr(enumC33898Ez5, 0);
        }
        C28935Cm5 c28935Cm5 = c27413Bz5.A02;
        C35823Fpp c35823Fpp = null;
        c35823Fpp = null;
        if (c28935Cm5 != null && (str = c28935Cm5.A02) != null) {
            C28840CkW c28840CkW = c28935Cm5.A00;
            c35823Fpp = new C35823Fpp(c28840CkW != null ? new C35236FgJ(c28840CkW.A00, c28840CkW.A01) : null, str, c28935Cm5.A01, null);
        }
        String str2 = c27413Bz5.A06;
        if (str2 == null || str2.length() == 0) {
            c35820Fpm = null;
        } else {
            List<String> pathSegments = Uri.parse(str2).getPathSegments();
            C000700h.A06(pathSegments);
            List listA1M = AbstractC02550Br.A1M(pathSegments, 2);
            if (listA1M.size() == 2) {
                Object objA0t = AbstractC02550Br.A0t(listA1M);
                if (C000700h.areEqual(objA0t, "video")) {
                    enumC33806Exb = EnumC33806Exb.A02;
                } else if (C000700h.areEqual(objA0t, "voice")) {
                    enumC33806Exb = EnumC33806Exb.A03;
                } else {
                    c35820Fpm = null;
                }
                Object obj = listA1M.get(1);
                if (AbstractC81773lg.A0E((String) obj) <= 0) {
                    obj = null;
                }
                String str3 = (String) obj;
                if (str3 != null) {
                    c35820Fpm = new C35820Fpm(enumC33806Exb, str3, false);
                } else {
                    c35820Fpm = null;
                }
            } else {
                c35820Fpm = null;
            }
        }
        return new FRR(c27413Bz5, c35820Fpm, null, null, c35823Fpp, c35825Fpr, EnumC33885Eys.A02, lValueOf, String.valueOf(c27413Bz5.A0j), c27413Bz5.A07, jA07);
    }

    public static final void A02(FMessageEventsDataSource fMessageEventsDataSource) {
        C05S c05s;
        synchronized (fMessageEventsDataSource.A06) {
            fMessageEventsDataSource.A01++;
            fMessageEventsDataSource.A0A = null;
            c05s = C05S.A00;
        }
        fMessageEventsDataSource.A09.CaI(c05s);
    }
}
