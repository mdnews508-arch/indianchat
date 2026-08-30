package com.whatsapp.newsletter.forwardcounter.acs;

import X.AbstractC148856g7;
import X.AbstractC39248HRa;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C38840H7o;
import X.C38841H7p;
import X.C38842H7q;
import X.C42677IpM;
import X.C51157Nb8;
import X.InterfaceC07600Xd;
import X.InterfaceC43177IyZ;

/* JADX INFO: loaded from: classes9.dex */
public final class ForwardCounterAcsRepository {
    public static final C51157Nb8 A03 = new C51157Nb8(32, 32, 86400, 64, 7200, 48, 2, 30);
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A01 = C05D.A00(163960);
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00a8: INVOKE (r2 I:X.0AG) = (r4 I:X.05C) STATIC call: X.25p.A0j(X.05C):X.0AG A[MD:(X.05C):X.0AG (m)] (LINE:168), block:B:36:0x009f */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.05C] */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42677IpM c42677IpM;
        ?? A0j;
        if (interfaceC07600Xd instanceof C42677IpM) {
            z = ((C42677IpM) interfaceC07600Xd).$t == 17;
        }
        if (z) {
            c42677IpM = (C42677IpM) interfaceC07600Xd;
            int i = c42677IpM.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42677IpM.A00 = i - Integer.MIN_VALUE;
            } else {
                c42677IpM = new C42677IpM(this, interfaceC07600Xd, 17);
            }
        } else {
            c42677IpM = new C42677IpM(this, interfaceC07600Xd, 17);
        }
        Object objAQW = c42677IpM.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42677IpM.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objAQW);
                C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
                InterfaceC43177IyZ interfaceC43177IyZ = (InterfaceC43177IyZ) C05C.A02(this.A01);
                C51157Nb8 c51157Nb8 = A03;
                boolean zA0w = C05C.A00(this.A00).A0w(17985);
                C42677IpM.A00(null, c05cA0a, c42677IpM);
                objAQW = interfaceC43177IyZ.AQW(c51157Nb8, str, null, c42677IpM, zA0w);
                if (objAQW == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objAQW);
            }
            AbstractC39248HRa abstractC39248HRa = (AbstractC39248HRa) objAQW;
            if (abstractC39248HRa instanceof C38842H7q) {
                return ((C38842H7q) abstractC39248HRa).A01;
            }
            if (abstractC39248HRa instanceof C38841H7p) {
                AbstractC466925w.A1A("ForwardCounterAcsRepository/ACS token not ready, reason: ", AnonymousClass000.A08(), ((C38841H7p) abstractC39248HRa).A00);
                return null;
            }
            if (!(abstractC39248HRa instanceof C38840H7o)) {
                throw AbstractC465925m.A1J();
            }
            AbstractC466925w.A1A("ForwardCounterAcsRepository/ACS token issuance failed, errorCode: ", AnonymousClass000.A08(), ((C38840H7o) abstractC39248HRa).A00);
            return null;
        } catch (IllegalStateException e) {
            AbstractC466325q.A1A(e, "IllegalStateException during token fetch ", AnonymousClass000.A08());
            AbstractC466225p.A0j(A0j).A0d("ForwardCounterAcsRepository", "IllegalStateException during token fetch", e);
            return null;
        }
    }
}
