package com.whatsapp.hera.codecavatar;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC100094fr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C141176Ji;
import X.C39117HLm;
import X.C40914Hyp;
import X.C4YH;
import X.C4YI;
import X.C5IZ;
import X.C6L2;
import X.C95164Qo;
import X.C95174Qp;
import X.C95184Qq;
import X.HLn;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes4.dex */
public final class CodecAvatarProfileDataFetcher {
    public final C05C A01 = C05D.A00(32949);
    public final C05C A03 = C05D.A00(98330);
    public final C05C A04 = C05D.A00(4037);
    public final InterfaceC001500s A00 = AbstractC81773lg.A0X();
    public final C05C A02 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:29:0x0077  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final Object A00(C40914Hyp c40914Hyp, C4YH c4yh, CodecAvatarProfileDataFetcher codecAvatarProfileDataFetcher, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141176Ji c141176Ji;
        Object obj;
        Exception excA0t;
        C4YH c4yh2 = c4yh;
        Object obj2 = c40914Hyp;
        if (interfaceC07600Xd instanceof C141176Ji) {
            z = ((C141176Ji) interfaceC07600Xd).$t == 9;
        }
        if (z) {
            c141176Ji = (C141176Ji) interfaceC07600Xd;
            int i = c141176Ji.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141176Ji.A00 = i - Integer.MIN_VALUE;
            } else {
                c141176Ji = new C141176Ji(codecAvatarProfileDataFetcher, interfaceC07600Xd, 9);
            }
        } else {
            c141176Ji = new C141176Ji(codecAvatarProfileDataFetcher, interfaceC07600Xd, 9);
        }
        Object objA00 = c141176Ji.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141176Ji.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                obj2 = c141176Ji.A02;
                Object obj3 = c141176Ji.A01;
                C0ZR.A01(objA00);
                obj = obj3;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        objA00 = C141176Ji.A00(c4yh2, obj2, AbstractC466125o.A1K(codecAvatarProfileDataFetcher.A02), c141176Ji);
        if (objA00 == c0zq) {
            obj = c4yh2;
            return c0zq;
        }
        obj = c4yh2;
        AbstractC100094fr abstractC100094fr = (AbstractC100094fr) objA00;
        if (abstractC100094fr instanceof C95184Qq) {
            C5IZ c5iz = ((C95184Qq) abstractC100094fr).A00;
            if (c5iz.A00 != 0) {
                Log.e("CodecAvatarProfileDataFetcher Error fetching codec avatar config, error response");
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(codecAvatarProfileDataFetcher.A02);
                C6L2 c6l2 = new C6L2(abstractC100094fr, obj, codecAvatarProfileDataFetcher, obj2, (InterfaceC07600Xd) null, 0);
                C141176Ji.A02(c141176Ji, 2);
                objA00 = AbstractC07950Ym.A00(c141176Ji, abstractC003201wA1K, c6l2);
                return objA00 == c0zq ? c0zq : objA00;
            }
            Log.i("CodecAvatarProfileDataFetcher Success fetching codec avatar config");
            Object obj4 = c5iz.A04.A00;
            if (obj4 != null) {
                return new C39117HLm(obj4);
            }
            excA0t = AbstractC81763lf.A0t("codec avatar config is null");
        } else if (abstractC100094fr instanceof C95174Qp) {
            excA0t = ((C95174Qp) abstractC100094fr).A00;
        } else {
            if (!(abstractC100094fr instanceof C95164Qo)) {
                throw AbstractC465925m.A1J();
            }
            excA0t = ((C95164Qo) abstractC100094fr).A00;
        }
        return new HLn(excA0t, true);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0074  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A01(C40914Hyp c40914Hyp, CodecAvatarProfileDataFetcher codecAvatarProfileDataFetcher, C4YI c4yi, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141176Ji c141176Ji;
        Object obj;
        Object obj2;
        Exception excA0t;
        C4YI c4yi2 = c4yi;
        if (interfaceC07600Xd instanceof C141176Ji) {
            z = ((C141176Ji) interfaceC07600Xd).$t == 10;
        }
        if (z) {
            c141176Ji = (C141176Ji) interfaceC07600Xd;
            int i = c141176Ji.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141176Ji.A00 = i - Integer.MIN_VALUE;
            } else {
                c141176Ji = new C141176Ji(codecAvatarProfileDataFetcher, interfaceC07600Xd, 10);
            }
        } else {
            c141176Ji = new C141176Ji(codecAvatarProfileDataFetcher, interfaceC07600Xd, 10);
        }
        Object objA00 = c141176Ji.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141176Ji.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj3 = c141176Ji.A02;
                Object obj4 = c141176Ji.A01;
                C0ZR.A01(objA00);
                obj2 = obj4;
                obj = obj3;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        objA00 = C141176Ji.A00(c4yi2, c40914Hyp, AbstractC466125o.A1K(codecAvatarProfileDataFetcher.A02), c141176Ji);
        if (objA00 == c0zq) {
            obj2 = c4yi2;
            obj = c40914Hyp;
            return c0zq;
        }
        obj2 = c4yi2;
        obj = c40914Hyp;
        AbstractC100094fr abstractC100094fr = (AbstractC100094fr) objA00;
        if (abstractC100094fr instanceof C95184Qq) {
            C5IZ c5iz = ((C95184Qq) abstractC100094fr).A00;
            if (c5iz.A00 != 0) {
                Log.e("CodecAvatarProfileDataFetcher Error fetching codec avatar video uri, error response");
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(codecAvatarProfileDataFetcher.A02);
                C6L2 c6l2 = new C6L2(abstractC100094fr, obj2, codecAvatarProfileDataFetcher, obj, (InterfaceC07600Xd) null, 1);
                C141176Ji.A02(c141176Ji, 2);
                objA00 = AbstractC07950Ym.A00(c141176Ji, abstractC003201wA1K, c6l2);
                return objA00 == c0zq ? c0zq : objA00;
            }
            Log.i("CodecAvatarProfileDataFetcher Success fetching codec avatar video uri");
            Object obj5 = c5iz.A04.A00;
            if (obj5 != null) {
                return new C39117HLm(obj5);
            }
            excA0t = AbstractC81763lf.A0t("codec avatar video uri is null");
        } else if (abstractC100094fr instanceof C95174Qp) {
            excA0t = ((C95174Qp) abstractC100094fr).A00;
        } else {
            if (!(abstractC100094fr instanceof C95164Qo)) {
                throw AbstractC465925m.A1J();
            }
            excA0t = ((C95164Qo) abstractC100094fr).A00;
        }
        return new HLn(excA0t, true);
    }
}
