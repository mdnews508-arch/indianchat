package com.whatsapp.infra.smax.generated.spam.outgoing;

import X.AbstractC32971bt;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C08940az;
import X.C0ZQ;
import X.C0ZR;
import X.C1M3;
import X.C27581C4w;
import X.C27583C4y;
import X.C27584C4z;
import X.C28971Nl;
import X.C36794GDn;
import X.C42624IoV;
import X.C42645Ioq;
import X.C42649Iou;
import X.C42672IpH;
import X.C44401xy;
import X.C48562De;
import X.C50199MzN;
import X.C50200MzO;
import X.C50201MzP;
import X.C50202MzQ;
import X.C50203MzR;
import X.C50204MzS;
import X.C54141OpW;
import X.C5X;
import X.I27;
import X.InterfaceC07600Xd;
import X.InterfaceC31887DxC;
import X.MJp;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.xmpp.messaging.MessageClientSmaxWrapper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class SpamRPCManager {
    public final C05C A00 = C05D.A00(3243);

    /* JADX WARN: Code duplicated, block: B:23:0x0071  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public final Object A01(Jid jid, C27584C4z c27584C4z, C27581C4w c27581C4w, C27581C4w c27581C4w2, List list, List list2, List list3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C42624IoV c42624IoV;
        C5X c5x;
        if (interfaceC07600Xd instanceof C42624IoV) {
            z = ((C42624IoV) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c42624IoV = (C42624IoV) interfaceC07600Xd;
            int i2 = c42624IoV.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42624IoV.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c42624IoV = new C42624IoV(this, interfaceC07600Xd, 0);
            }
        } else {
            c42624IoV = new C42624IoV(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c42624IoV.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42624IoV.A01;
        if (i3 == 0) {
            MessageClientSmaxWrapper messageClientSmaxWrapperA00 = A00(this, objA00);
            String strA01 = messageClientSmaxWrapperA00.A01();
            c5x = new C5X(jid, c27584C4z, c27581C4w, c27581C4w2, strA01, list, list2, list3);
            C08940az c08940az = (C08940az) c5x.A00;
            c42624IoV.A02 = null;
            c42624IoV.A04 = null;
            c42624IoV.A05 = c5x;
            c42624IoV.A00 = i;
            c42624IoV.A01 = 1;
            objA00 = messageClientSmaxWrapperA00.A00(c08940az, strA01, c42624IoV, i);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            c5x = (C5X) c42624IoV.A05;
            C0ZR.A01(objA00);
        }
        C08940az c08940az2 = (C08940az) objA00;
        if (c08940az2 == null) {
            return new I27(null, null, true);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            return new I27(new C50200MzO(c08940az2, c5x, 1), null, false);
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("IndividualReportResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                return new I27(new C50200MzO(c08940az2, c5x, 0), null, false);
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("IndividualReportResponseError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                return new I27(null, arrayListA0W, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0071  */
    public final Object A02(C28971Nl c28971Nl, C27583C4y c27583C4y, C27581C4w c27581C4w, InterfaceC31887DxC interfaceC31887DxC, InterfaceC07600Xd interfaceC07600Xd, int i, long j, long j2) {
        C42645Ioq c42645Ioq;
        C5X c5x;
        if (interfaceC07600Xd instanceof C42645Ioq) {
            c42645Ioq = (C42645Ioq) interfaceC07600Xd;
            int i2 = c42645Ioq.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42645Ioq.label = i2 - Integer.MIN_VALUE;
            } else {
                c42645Ioq = new C42645Ioq(this, interfaceC07600Xd);
            }
        } else {
            c42645Ioq = new C42645Ioq(this, interfaceC07600Xd);
        }
        Object objA00 = c42645Ioq.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42645Ioq.label;
        if (i3 == 0) {
            MessageClientSmaxWrapper messageClientSmaxWrapperA00 = A00(this, objA00);
            String strA01 = messageClientSmaxWrapperA00.A01();
            c5x = new C5X(c28971Nl, c27583C4y, c27581C4w, interfaceC31887DxC, strA01, j, j2);
            C08940az c08940az = (C08940az) c5x.A00;
            c42645Ioq.L$0 = null;
            c42645Ioq.L$1 = null;
            c42645Ioq.L$2 = null;
            c42645Ioq.L$3 = null;
            c42645Ioq.L$4 = null;
            c42645Ioq.L$5 = null;
            c42645Ioq.L$6 = null;
            c42645Ioq.L$7 = c5x;
            c42645Ioq.I$0 = i;
            c42645Ioq.J$0 = j;
            c42645Ioq.J$1 = j2;
            c42645Ioq.label = 1;
            objA00 = messageClientSmaxWrapperA00.A00(c08940az, strA01, c42645Ioq, i);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            c5x = (C5X) c42645Ioq.L$7;
            C0ZR.A01(objA00);
        }
        C08940az c08940az2 = (C08940az) objA00;
        if (c08940az2 == null) {
            return new I27(null, null, true);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            return new I27(new C50201MzP(c08940az2, c5x, 1), null, false);
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("StatusReportV2ResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                return new I27(new C50201MzP(c08940az2, c5x, 0), null, false);
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("StatusReportV2ResponseError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                return new I27(null, arrayListA0W, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0070  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.0az] */
    /* JADX WARN: Type inference failed for: r4v7, types: [X.I27, java.lang.Object] */
    public final Object A03(C28971Nl c28971Nl, C27581C4w c27581C4w, String str, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C42672IpH c42672IpH;
        C5X c5x;
        if (interfaceC07600Xd instanceof C42672IpH) {
            z = ((C42672IpH) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c42672IpH = (C42672IpH) interfaceC07600Xd;
            int i2 = c42672IpH.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42672IpH.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c42672IpH = new C42672IpH(this, interfaceC07600Xd, 3);
            }
        } else {
            c42672IpH = new C42672IpH(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c42672IpH.A09;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42672IpH.A00;
        if (i3 == 0) {
            MessageClientSmaxWrapper messageClientSmaxWrapperA00 = A00(this, objA00);
            String strA01 = messageClientSmaxWrapperA00.A01();
            c5x = new C5X(c28971Nl, c27581C4w, strA01, str, list);
            C08940az c08940az = (C08940az) c5x.A00;
            c42672IpH.A02 = null;
            c42672IpH.A03 = null;
            c42672IpH.A04 = null;
            c42672IpH.A05 = null;
            c42672IpH.A06 = null;
            c42672IpH.A07 = null;
            c42672IpH.A08 = c5x;
            c42672IpH.A01 = i;
            c42672IpH.A00 = 1;
            objA00 = messageClientSmaxWrapperA00.A00(c08940az, strA01, c42672IpH, i);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            c5x = (C5X) c42672IpH.A08;
            C0ZR.A01(objA00);
        }
        C08940az c08940azA0Q = (C08940az) objA00;
        if (c08940azA0Q == 0) {
            return new I27(null, null, true);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            c08940azA0Q = MJp.A0Q(new C50202MzQ(c08940azA0Q, c5x, 1));
            return c08940azA0Q;
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("NewsletterReportResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                return new I27(new C50202MzQ(c08940azA0Q, c5x, 0), null, false);
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("NewsletterReportResponseError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                return new I27(null, arrayListA0W, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007d  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public final Object A04(C1M3 c1m3, UserJid userJid, C27581C4w c27581C4w, C27581C4w c27581C4w2, String str, List list, List list2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C42649Iou c42649Iou;
        C5X c5x;
        if (interfaceC07600Xd instanceof C42649Iou) {
            z = ((C42649Iou) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c42649Iou = (C42649Iou) interfaceC07600Xd;
            int i2 = c42649Iou.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42649Iou.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c42649Iou = new C42649Iou(this, interfaceC07600Xd, 0);
            }
        } else {
            c42649Iou = new C42649Iou(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c42649Iou.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42649Iou.A01;
        if (i3 == 0) {
            MessageClientSmaxWrapper messageClientSmaxWrapperA00 = A00(this, objA00);
            String strA01 = messageClientSmaxWrapperA00.A01();
            c5x = new C5X(c1m3, userJid, c27581C4w, c27581C4w2, strA01, str, list, list2);
            C08940az c08940az = (C08940az) c5x.A00;
            c42649Iou.A02 = null;
            c42649Iou.A03 = null;
            c42649Iou.A06 = null;
            c42649Iou.A07 = null;
            c42649Iou.A08 = null;
            c42649Iou.A09 = null;
            c42649Iou.A0A = null;
            c42649Iou.A0B = null;
            c42649Iou.A05 = c5x;
            c42649Iou.A00 = i;
            c42649Iou.A01 = 1;
            objA00 = messageClientSmaxWrapperA00.A00(c08940az, strA01, c42649Iou, i);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            c5x = (C5X) c42649Iou.A05;
            C0ZR.A01(objA00);
        }
        C08940az c08940az2 = (C08940az) objA00;
        if (c08940az2 == null) {
            return new I27(null, null, true);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            return new I27(new C50204MzS(c08940az2, c5x, 1), null, false);
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("GroupReportResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                return new I27(new C50204MzS(c08940az2, c5x, 0), null, false);
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("GroupReportResponseError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                return new I27(null, arrayListA0W, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0073  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public final Object A05(C48562De c48562De, C27584C4z c27584C4z, C27581C4w c27581C4w, C27581C4w c27581C4w2, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C36794GDn c36794GDn;
        C5X c5x;
        if (interfaceC07600Xd instanceof C36794GDn) {
            z = ((C36794GDn) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c36794GDn = (C36794GDn) interfaceC07600Xd;
            int i2 = c36794GDn.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c36794GDn.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c36794GDn = new C36794GDn(this, interfaceC07600Xd, 0);
            }
        } else {
            c36794GDn = new C36794GDn(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c36794GDn.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36794GDn.A01;
        if (i3 == 0) {
            MessageClientSmaxWrapper messageClientSmaxWrapperA00 = A00(this, objA00);
            String strA01 = messageClientSmaxWrapperA00.A01();
            c5x = new C5X(c48562De, c27584C4z, c27581C4w, c27581C4w2, strA01, list);
            C08940az c08940az = (C08940az) c5x.A00;
            c36794GDn.A02 = null;
            c36794GDn.A03 = null;
            c36794GDn.A05 = null;
            c36794GDn.A06 = null;
            c36794GDn.A07 = null;
            c36794GDn.A08 = null;
            c36794GDn.A09 = c5x;
            c36794GDn.A00 = i;
            c36794GDn.A01 = 1;
            objA00 = messageClientSmaxWrapperA00.A00(c08940az, strA01, c36794GDn, i);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            c5x = (C5X) c36794GDn.A09;
            C0ZR.A01(objA00);
        }
        C08940az c08940az2 = (C08940az) objA00;
        if (c08940az2 == null) {
            return new I27(null, null, true);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            return new I27(new C50199MzN(c08940az2, c5x, 1), null, false);
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("StatusReportResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                return new I27(new C50199MzN(c08940az2, c5x, 0), null, false);
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("StatusReportResponseError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                return new I27(null, arrayListA0W, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A06(C27581C4w c27581C4w, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C54141OpW c54141OpWA02;
        C5X c5x;
        if (interfaceC07600Xd instanceof C54141OpW) {
            z = ((C54141OpW) interfaceC07600Xd).$t == 26;
        }
        if (z) {
            c54141OpWA02 = (C54141OpW) interfaceC07600Xd;
            int i2 = c54141OpWA02.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c54141OpWA02.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 26);
            }
        } else {
            c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 26);
        }
        Object objA00 = c54141OpWA02.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54141OpWA02.A01;
        boolean z2 = true;
        if (i3 == 0) {
            MessageClientSmaxWrapper messageClientSmaxWrapperA00 = A00(this, objA00);
            String strA01 = messageClientSmaxWrapperA00.A01();
            c5x = new C5X(c27581C4w, strA01, str);
            C08940az c08940az = (C08940az) c5x.A00;
            C54141OpW.A04(c54141OpWA02);
            c54141OpWA02.A04 = c5x;
            c54141OpWA02.A00 = i;
            c54141OpWA02.A01 = 1;
            objA00 = messageClientSmaxWrapperA00.A00(c08940az, strA01, c54141OpWA02, i);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            c5x = (C5X) c54141OpWA02.A04;
            C0ZR.A01(objA00);
        }
        C08940az c08940az2 = (C08940az) objA00;
        if (c08940az2 == null) {
            return new I27(null, null, true);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            return MJp.A0Q(new C50203MzR(c08940az2, c5x, 1));
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("EventReportResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                z2 = false;
                return new I27(new C50203MzR(c08940az2, c5x, 0), null, false);
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("EventReportResponseError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                return new I27(null, arrayListA0W, z2);
            }
        }
    }

    public static MessageClientSmaxWrapper A00(SpamRPCManager spamRPCManager, Object obj) {
        C0ZR.A01(obj);
        return (MessageClientSmaxWrapper) spamRPCManager.A00.A00.get();
    }
}
