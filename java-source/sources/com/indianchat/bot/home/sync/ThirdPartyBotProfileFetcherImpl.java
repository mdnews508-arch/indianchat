package com.whatsapp.bot.home.sync;

import X.A8Z;
import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC202178rm;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.C002401f;
import X.C05C;
import X.C05D;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C202998t8;
import X.C22912A8a;
import X.C24296Ali;
import X.C24374Ao1;
import X.DCM;
import X.Hp8;
import X.InterfaceC07600Xd;
import com.whatsapp.bot.wass.WassAccountRemoteDataSource;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ThirdPartyBotProfileFetcherImpl {
    public final C05C A00 = C05D.A00(2345);
    public final C05C A01 = C05D.A00(6269);
    public final C05C A04 = C05D.A00(81942);
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:14:0x003c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0177  */
    /* JADX WARN: Code duplicated, block: B:60:0x017e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0036 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0082 -> B:11:0x0034). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:65:0x0036
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A00(com.whatsapp.bot.home.sync.ThirdPartyBotProfileFetcherImpl r34, java.util.List r35, java.util.List r36, X.InterfaceC07600Xd r37) {
        /*
            Method dump skipped, instruction units count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.bot.home.sync.ThirdPartyBotProfileFetcherImpl.A00(com.whatsapp.bot.home.sync.ThirdPartyBotProfileFetcherImpl, java.util.List, java.util.List, X.0Xd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:32:0x009b  */
    public Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        C24296Ali c24296Ali;
        List listA1O;
        Object objA07;
        Object obj;
        if (interfaceC07600Xd instanceof C24296Ali) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            if (c24296Ali.$t == 11) {
                int i = c24296Ali.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24296Ali.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24296Ali = new C24296Ali(this, interfaceC07600Xd, 11);
                }
            } else {
                c24296Ali = new C24296Ali(this, interfaceC07600Xd, 11);
            }
        } else {
            c24296Ali = new C24296Ali(this, interfaceC07600Xd, 11);
        }
        Object objA00 = c24296Ali.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj2 = c24296Ali.A01;
                objA07 = AbstractC202178rm.A16(objA00);
                obj = obj2;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        if (((C202998t8) C05C.A02(this.A00)).A05()) {
            listA1O = ((C202998t8) C05C.A02(((Hp8) C05C.A02(this.A01)).A00)).A04() ? AbstractC466025n.A1O(DCM.A00) : C002401f.A00;
            if (!listA1O.isEmpty()) {
                WassAccountRemoteDataSource wassAccountRemoteDataSource = (WassAccountRemoteDataSource) C05C.A02(this.A04);
                c24296Ali.A01 = listA1O;
                c24296Ali.A00 = 1;
                objA07 = wassAccountRemoteDataSource.A07(c24296Ali);
                if (objA07 == c0zq) {
                    obj = listA1O;
                    return c0zq;
                }
            }
        }
        return C22912A8a.A00;
        obj = listA1O;
        Throwable thA02 = C0ZJ.A02(objA07);
        if (thA02 != null) {
            Log.e("ThirdPartyBotProfileFetcher/sync WASS list fetch failed", thA02);
            return A8Z.A00;
        }
        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A02);
        C24374Ao1 c24374Ao1 = new C24374Ao1(objA07, obj, this, (InterfaceC07600Xd) null, 44);
        c24296Ali.A01 = null;
        c24296Ali.A02 = null;
        c24296Ali.A00 = 2;
        objA00 = AbstractC07950Ym.A00(c24296Ali, abstractC003201wA1K, c24374Ao1);
        return objA00 == c0zq ? c0zq : objA00;
    }
}
