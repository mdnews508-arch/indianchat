package com.whatsapp.reportinfra.rpc;

import X.AbstractC148886gA;
import X.AbstractC25328B9w;
import X.AbstractC25330B9y;
import X.AbstractC28051CQv;
import X.AbstractC28052CQw;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C177647rM;
import X.C180947ws;
import X.C18M;
import X.C249917n;
import X.C26108Bcb;
import X.C26111Bce;
import X.C26680Blx;
import X.C26698BmO;
import X.C27327Bxh;
import X.C27581C4w;
import X.C27583C4y;
import X.C28971Nl;
import X.C31238DkK;
import X.C3L;
import X.C50201MzP;
import X.C5M;
import X.C5N;
import X.C79O;
import X.C79U;
import X.C8FA;
import X.CB9;
import X.CBA;
import X.CLA;
import X.CLG;
import X.EXL;
import X.EnumC150166iN;
import X.I27;
import X.InterfaceC07600Xd;
import X.InterfaceC201748r5;
import X.InterfaceC31887DxC;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager;

/* JADX INFO: loaded from: classes7.dex */
public final class ChannelStatusSpamReportRpc {
    public final C05C A03 = C05D.A00(164018);
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A02 = AnonymousClass056.A00(66340);
    public final C05C A01 = AbstractC25328B9w.A0O();

    /* JADX WARN: Code duplicated, block: B:63:0x017f  */
    public final Object A00(C28971Nl c28971Nl, C79O c79o, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C31238DkK c31238DkK;
        Exception excA0O;
        C8FA c8fa;
        C249917n c249917nA0a;
        C27327Bxh c27327Bxh;
        String str2;
        InterfaceC31887DxC c5n;
        String str3;
        EXL exl;
        if (interfaceC07600Xd instanceof C31238DkK) {
            c31238DkK = (C31238DkK) interfaceC07600Xd;
            int i = c31238DkK.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31238DkK.label = i - Integer.MIN_VALUE;
            } else {
                c31238DkK = new C31238DkK(this, interfaceC07600Xd);
            }
        } else {
            c31238DkK = new C31238DkK(this, interfaceC07600Xd);
        }
        Object objA02 = c31238DkK.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31238DkK.label;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            InterfaceC201748r5 interfaceC201748r5 = c79o.A00;
            if (!(interfaceC201748r5 instanceof C8FA) || (c8fa = (C8FA) interfaceC201748r5) == null) {
                AbstractC25330B9y.A0a(this.A01).A01(C27327Bxh.A0D, "ChannelStatusSpamReportRpc/sendNode: Expected FStatus", 1);
                excA0O = AbstractC32971bt.A0O("Expected FStatus for channel status report");
            } else {
                Long l = c8fa.A0K;
                if (l == null) {
                    AbstractC25330B9y.A0a(this.A01).A01(C27327Bxh.A0D, "ChannelStatusSpamReportRpc/sendNode: Missing server_id", 1);
                    excA0O = AbstractC32971bt.A0O("Missing server_id for channel status report");
                } else {
                    long jA06 = AbstractC466525s.A06(c8fa.A0E());
                    C26111Bce c26111BceA00 = C26698BmO.A00();
                    try {
                        C000700h.A09(c26111BceA00);
                        C26108Bcb c26108Bcb = (C26108Bcb) C26680Blx.DEFAULT_INSTANCE.createBuilder();
                        C000700h.A06(c26108Bcb);
                        ((C180947ws) C05C.A02(this.A02)).A02(c8fa, new C177647rM(c26111BceA00, c26108Bcb, false, true, false, true));
                    } catch (CLG e) {
                        e = e;
                        c249917nA0a = AbstractC25330B9y.A0a(this.A01);
                        c27327Bxh = C27327Bxh.A05;
                        c249917nA0a.A04(c27327Bxh, null, e, 1);
                    } catch (IllegalStateException e2) {
                        e = e2;
                        c249917nA0a = AbstractC25330B9y.A0a(this.A01);
                        c27327Bxh = C27327Bxh.A03;
                        c249917nA0a.A04(c27327Bxh, null, e, 1);
                    } catch (Exception e3) {
                        e = e3;
                        c249917nA0a = AbstractC25330B9y.A0a(this.A01);
                        c27327Bxh = C27327Bxh.A01;
                        c249917nA0a.A04(c27327Bxh, null, e, 1);
                    }
                    C27583C4y c27583C4y = new C27583C4y(AbstractC148886gA.A1V(c26111BceA00), 8);
                    if (c8fa instanceof C79U) {
                        c5n = new C5M(c27583C4y, new C27583C4y(15));
                    } else {
                        EnumC150166iN enumC150166iN = c8fa.A0U;
                        int iOrdinal = enumC150166iN.ordinal();
                        if (iOrdinal == 3 || iOrdinal == 5) {
                            str2 = "image";
                        } else if (iOrdinal != 4) {
                            AbstractC25330B9y.A0a(this.A01).A01(C27327Bxh.A0D, AnonymousClass000.A04(enumC150166iN, "ChannelStatusSpamReportRpc/sendNode: Unsupported type: ", AnonymousClass000.A08()), 1);
                            excA0O = AbstractC81823ll.A0S(enumC150166iN, "Unsupported status content type: ", AnonymousClass000.A08());
                        } else {
                            str2 = "video";
                        }
                        c5n = new C5N(c27583C4y, new C27583C4y(14), str2);
                    }
                    C18M c18mA0O = AbstractC466325q.A0O(this.A00.A00, c28971Nl);
                    if (!(c18mA0O instanceof EXL) || (exl = (EXL) c18mA0O) == null || (str3 = exl.A0j) == null) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    C27583C4y c27583C4y2 = str3.length() > 0 ? new C27583C4y(str3, 0) : null;
                    SpamRPCManager spamRPCManager = (SpamRPCManager) C05C.A02(this.A03);
                    long jLongValue = l.longValue();
                    C27581C4w c27581C4w = new C27581C4w(AbstractC28052CQw.A00(str), 4);
                    c31238DkK.L$0 = null;
                    c31238DkK.L$1 = null;
                    c31238DkK.L$2 = null;
                    c31238DkK.L$3 = null;
                    c31238DkK.L$4 = null;
                    c31238DkK.L$5 = null;
                    c31238DkK.L$6 = null;
                    c31238DkK.L$7 = null;
                    c31238DkK.L$8 = null;
                    c31238DkK.L$9 = null;
                    c31238DkK.J$0 = jA06;
                    c31238DkK.label = 1;
                    objA02 = spamRPCManager.A02(c28971Nl, c27583C4y2, c27581C4w, c5n, c31238DkK, 98, jLongValue, jA06);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                }
            }
            return new CB9(excA0O);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA02);
        C50201MzP c50201MzP = (C50201MzP) ((I27) objA02).A00;
        if (c50201MzP == null) {
            excA0O = CLA.A00;
            return new CB9(excA0O);
        }
        if (c50201MzP.$t != 1) {
            return AbstractC28051CQv.A00(c50201MzP.A04());
        }
        C3L c3l = (C3L) c50201MzP.A01;
        return new CBA(c3l != null ? c3l.A01 : null);
    }
}
