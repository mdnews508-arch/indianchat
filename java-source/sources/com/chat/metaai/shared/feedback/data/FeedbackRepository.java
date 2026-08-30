package com.meta.metaai.shared.feedback.data;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC99774fL;
import X.AnonymousClass000;
import X.C00X;
import X.C0ZQ;
import X.C0ZR;
import X.C141166Jh;
import X.C40801qH;
import X.C901945e;
import X.C93974Kr;
import X.C93984Ks;
import X.InterfaceC07600Xd;
import X.InterfaceC148196eq;
import X.InterfaceC40741qA;

/* JADX INFO: loaded from: classes4.dex */
public final class FeedbackRepository {
    public final C00X A00;
    public final MetaAIFeedbackNetworkService A01;

    /* JADX WARN: Code duplicated, block: B:32:0x0082  */
    public static final Object A00(FeedbackRepository feedbackRepository, String str, String str2, String str3, String str4, String str5, InterfaceC07600Xd interfaceC07600Xd) {
        C141166Jh c141166Jh;
        if (interfaceC07600Xd instanceof C141166Jh) {
            c141166Jh = (C141166Jh) interfaceC07600Xd;
            if (c141166Jh.$t == 1) {
                int i = c141166Jh.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141166Jh.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141166Jh = new C141166Jh(feedbackRepository, interfaceC07600Xd, 1);
                }
            } else {
                c141166Jh = new C141166Jh(feedbackRepository, interfaceC07600Xd, 1);
            }
        } else {
            c141166Jh = new C141166Jh(feedbackRepository, interfaceC07600Xd, 1);
        }
        Object objA00 = c141166Jh.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141166Jh.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            MetaAIFeedbackNetworkService metaAIFeedbackNetworkService = feedbackRepository.A01;
            C141166Jh.A01(c141166Jh, 1);
            objA00 = metaAIFeedbackNetworkService.A00(str, str2, str3, str4, str5, c141166Jh);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        Object c93984Ks = (AbstractC99774fL) objA00;
        if (c93984Ks instanceof C93984Ks) {
            InterfaceC40741qA interfaceC40741qAApl = ((C40801qH) ((InterfaceC148196eq) ((C93984Ks) c93984Ks).A00)).A00.Apl(1239921173);
            c93984Ks = new C93984Ks(Boolean.valueOf(interfaceC40741qAApl != null && new C901945e(interfaceC40741qAApl).A00.AXd(348678395)));
        } else if (!(c93984Ks instanceof C93974Kr)) {
            throw AbstractC465925m.A1J();
        }
        if (c93984Ks instanceof C93984Ks) {
            return ((C93984Ks) c93984Ks).A00;
        }
        if (c93984Ks instanceof C93974Kr) {
            return AbstractC466125o.A11();
        }
        throw AbstractC465925m.A1J();
    }

    public /* synthetic */ FeedbackRepository(C00X c00x) {
        MetaAIFeedbackNetworkService metaAIFeedbackNetworkService = new MetaAIFeedbackNetworkService(c00x);
        this.A00 = c00x;
        this.A01 = metaAIFeedbackNetworkService;
    }
}
