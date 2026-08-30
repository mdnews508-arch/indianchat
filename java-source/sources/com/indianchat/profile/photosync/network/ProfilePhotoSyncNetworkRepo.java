package com.whatsapp.profile.photosync.network;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC100094fr;
import X.AbstractC120685aG;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C141176Ji;
import X.C39117HLm;
import X.C40914Hyp;
import X.C4YJ;
import X.C4YK;
import X.C5IZ;
import X.C6L2;
import X.C907647j;
import X.C907747k;
import X.C95154Qn;
import X.C95164Qo;
import X.C95174Qp;
import X.C95184Qq;
import X.HLn;
import X.InterfaceC07600Xd;
import com.whatsapp.profile.photosync.network.graphql.GatingResponse;

/* JADX INFO: loaded from: classes4.dex */
public final class ProfilePhotoSyncNetworkRepo {
    public final C05C A01 = C05D.A00(4037);
    public final C05C A03 = AbstractC81773lg.A0X();
    public final C05C A02 = C05D.A00(3949);
    public final C05C A00 = C05D.A00(33255);
    public final C907747k A05 = (C907747k) C00S.A03(49727);
    public final C907647j A04 = (C907647j) C00S.A03(49728);
    public final AbstractC003401y A06 = AbstractC466325q.A10();

    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A00(C40914Hyp c40914Hyp, ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo, C4YJ c4yj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141176Ji c141176Ji;
        Object obj;
        Exception exc;
        Object obj2 = c4yj;
        if (interfaceC07600Xd instanceof C141176Ji) {
            z = ((C141176Ji) interfaceC07600Xd).$t == 13;
        }
        if (z) {
            c141176Ji = (C141176Ji) interfaceC07600Xd;
            int i = c141176Ji.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141176Ji.A00 = i - Integer.MIN_VALUE;
            } else {
                c141176Ji = new C141176Ji(profilePhotoSyncNetworkRepo, interfaceC07600Xd, 13);
            }
        } else {
            c141176Ji = new C141176Ji(profilePhotoSyncNetworkRepo, interfaceC07600Xd, 13);
        }
        Object objA00 = c141176Ji.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141176Ji.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj3 = c141176Ji.A02;
                obj2 = c141176Ji.A01;
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
        objA00 = C141176Ji.A00(c4yj, c40914Hyp, profilePhotoSyncNetworkRepo.A06, c141176Ji);
        if (objA00 == c0zq) {
            obj = c40914Hyp;
            return c0zq;
        }
        obj = c40914Hyp;
        AbstractC100094fr abstractC100094fr = (AbstractC100094fr) objA00;
        if (!(abstractC100094fr instanceof C95184Qq)) {
            if (abstractC100094fr instanceof C95164Qo) {
                exc = ((C95164Qo) abstractC100094fr).A00;
            } else {
                if (!(abstractC100094fr instanceof C95174Qp)) {
                    throw AbstractC465925m.A1J();
                }
                exc = ((C95174Qp) abstractC100094fr).A00;
            }
            return new HLn(exc, true);
        }
        C5IZ c5iz = ((C95184Qq) abstractC100094fr).A00;
        if (c5iz.A00 == 0) {
            Object obj4 = c5iz.A04.A00;
            if (obj4 != null) {
                return new C39117HLm(obj4);
            }
            throw AbstractC466125o.A13();
        }
        AbstractC003401y abstractC003401y = profilePhotoSyncNetworkRepo.A06;
        C6L2 c6l2 = new C6L2(abstractC100094fr, obj2, profilePhotoSyncNetworkRepo, obj, (InterfaceC07600Xd) null, 4);
        C141176Ji.A02(c141176Ji, 2);
        objA00 = AbstractC07950Ym.A00(c141176Ji, abstractC003401y, c6l2);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0069  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static final Object A01(C40914Hyp c40914Hyp, ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo, C4YK c4yk, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141176Ji c141176Ji;
        Object obj;
        Exception excA15;
        Object obj2 = c4yk;
        if (interfaceC07600Xd instanceof C141176Ji) {
            z = ((C141176Ji) interfaceC07600Xd).$t == 14;
        }
        if (z) {
            c141176Ji = (C141176Ji) interfaceC07600Xd;
            int i = c141176Ji.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141176Ji.A00 = i - Integer.MIN_VALUE;
            } else {
                c141176Ji = new C141176Ji(profilePhotoSyncNetworkRepo, interfaceC07600Xd, 14);
            }
        } else {
            c141176Ji = new C141176Ji(profilePhotoSyncNetworkRepo, interfaceC07600Xd, 14);
        }
        Object objA00 = c141176Ji.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141176Ji.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj3 = c141176Ji.A02;
                obj2 = c141176Ji.A01;
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
        objA00 = C141176Ji.A00(c4yk, c40914Hyp, profilePhotoSyncNetworkRepo.A06, c141176Ji);
        if (objA00 == c0zq) {
            obj = c40914Hyp;
            return c0zq;
        }
        obj = c40914Hyp;
        AbstractC100094fr abstractC100094fr = (AbstractC100094fr) objA00;
        if (abstractC100094fr instanceof C95184Qq) {
            C5IZ c5iz = ((C95184Qq) abstractC100094fr).A00;
            if (c5iz.A00 != 0) {
                AbstractC003401y abstractC003401y = profilePhotoSyncNetworkRepo.A06;
                C6L2 c6l2 = new C6L2(abstractC100094fr, obj2, profilePhotoSyncNetworkRepo, obj, (InterfaceC07600Xd) null, 5);
                C141176Ji.A02(c141176Ji, 2);
                objA00 = AbstractC07950Ym.A00(c141176Ji, abstractC003401y, c6l2);
                return objA00 == c0zq ? c0zq : objA00;
            }
            GatingResponse gatingResponse = (GatingResponse) c5iz.A04.A00;
            if (gatingResponse == null) {
                excA15 = AbstractC465925m.A15("Unable to parse data, gatingResultData is null");
            } else {
                if (!gatingResponse.isSyncEnabled || !gatingResponse.syncedTypes.isEmpty()) {
                    return new C39117HLm(gatingResponse);
                }
                excA15 = AbstractC465925m.A15("synced types can't be empty when profile photo sync is enabled");
            }
        } else if (abstractC100094fr instanceof C95164Qo) {
            excA15 = ((C95164Qo) abstractC100094fr).A00;
        } else {
            if (!(abstractC100094fr instanceof C95174Qp)) {
                throw AbstractC465925m.A1J();
            }
            excA15 = ((C95174Qp) abstractC100094fr).A00;
        }
        return new HLn(excA15, true);
    }

    public static final void A02(C95154Qn c95154Qn, String str) {
        long jA01 = AbstractC120685aG.A01(c95154Qn);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProfilePhotoSyncGQLDataFetcher/(errorCode: ");
        sbA08.append(jA01);
        String strA0S = AbstractC32971bt.A0S(", entryPoint: ", str, sbA08);
        AbstractC466325q.A1L(AbstractC81803lj.A0z(strA0S), "[ProfilePhotoSync]", strA0S);
    }
}
