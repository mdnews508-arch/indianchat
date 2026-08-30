package com.whatsapp.reportinfra.rpc;

import X.AbstractC28051CQv;
import X.AbstractC28052CQw;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass170;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C0DL;
import X.C0FZ;
import X.C0ZQ;
import X.C0ZR;
import X.C1M3;
import X.C27581C4w;
import X.C31260Dkg;
import X.C3L;
import X.C50204MzS;
import X.CB9;
import X.CBA;
import X.CLA;
import X.D2Y;
import X.I27;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class GroupSpamReportRpc {
    public final C05C A02 = C05D.A00(164018);
    public final C05C A01 = C05D.A00(98914);
    public final AnonymousClass170 A04 = (AnonymousClass170) C00C.A02(1197);
    public final C05C A00 = AbstractC466025n.A0W();
    public final C0FZ A03 = AbstractC466325q.A0Q();

    /* JADX WARN: Code duplicated, block: B:35:0x00aa  */
    public final Object A00(C1M3 c1m3, String str, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C31260Dkg c31260Dkg;
        String str2;
        C0DF c0dfA0T;
        C0DL c0dlA07;
        if (interfaceC07600Xd instanceof C31260Dkg) {
            c31260Dkg = (C31260Dkg) interfaceC07600Xd;
            if (c31260Dkg.$t == 10) {
                int i = c31260Dkg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31260Dkg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 10);
                }
            } else {
                c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 10);
            }
        } else {
            c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 10);
        }
        Object objA04 = c31260Dkg.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31260Dkg.A00;
        if (i2 == 0) {
            C0ZR.A01(objA04);
            C000700h.A0A(c1m3, 0);
            if (this.A03.A0A(c1m3) == 1 || (c0dfA0T = AbstractC466325q.A0T(this.A00, c1m3)) == null || (c0dlA07 = c0dfA0T.A07()) == null || (str2 = c0dlA07.A00.A0b) == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            UserJid userJidA01 = this.A04.A01(c1m3);
            C27581C4w c27581C4wA07 = ((D2Y) C05C.A02(this.A01)).A07(c1m3);
            SpamRPCManager spamRPCManager = (SpamRPCManager) C05C.A02(this.A02);
            C002401f c002401f = C002401f.A00;
            C27581C4w c27581C4w = new C27581C4w(AbstractC28052CQw.A00(str), 4);
            c31260Dkg.A01 = null;
            c31260Dkg.A02 = null;
            c31260Dkg.A03 = null;
            c31260Dkg.A04 = null;
            c31260Dkg.A05 = null;
            c31260Dkg.A06 = null;
            c31260Dkg.A00 = 1;
            objA04 = spamRPCManager.A04(c1m3, userJidA01, c27581C4w, c27581C4wA07, str2, list, c002401f, c31260Dkg, 98);
            if (objA04 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA04);
        }
        C50204MzS c50204MzS = (C50204MzS) ((I27) objA04).A00;
        if (c50204MzS == null) {
            return new CB9(CLA.A00);
        }
        if (c50204MzS.$t != 1) {
            return AbstractC28051CQv.A00(c50204MzS.A04());
        }
        C3L c3l = (C3L) c50204MzS.A01;
        return new CBA(c3l != null ? c3l.A01 : null);
    }
}
