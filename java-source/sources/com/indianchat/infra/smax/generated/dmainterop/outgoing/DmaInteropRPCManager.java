package com.whatsapp.infra.smax.generated.dmainterop.outgoing;

import X.AbstractC32971bt;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C08940az;
import X.C0ZQ;
import X.C0ZR;
import X.C27585C5a;
import X.C27586C5b;
import X.C27597C5m;
import X.C27598C5n;
import X.C27599C5o;
import X.C27600C5p;
import X.C27601C5q;
import X.C27602C5r;
import X.C32872Ea0;
import X.C32874Ea2;
import X.C44401xy;
import X.C54128OpJ;
import X.C54130OpL;
import X.C54132OpN;
import X.C54134OpP;
import X.C54140OpV;
import X.C54141OpW;
import X.I27;
import X.InterfaceC07600Xd;
import X.MJp;
import com.whatsapp.infra.xmpp.messaging.MessageClientSmaxWrapper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class DmaInteropRPCManager {
    public final C05C A00 = C05D.A00(3243);

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    public final Object A00(String str, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C54132OpN c54132OpN;
        if (interfaceC07600Xd instanceof C54132OpN) {
            c54132OpN = (C54132OpN) interfaceC07600Xd;
            if (c54132OpN.$t == 0) {
                int i2 = c54132OpN.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c54132OpN.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c54132OpN = new C54132OpN(this, interfaceC07600Xd, 0);
                }
            } else {
                c54132OpN = new C54132OpN(this, interfaceC07600Xd, 0);
            }
        } else {
            c54132OpN = new C54132OpN(this, interfaceC07600Xd, 0);
        }
        Object objA01 = c54132OpN.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54132OpN.A01;
        if (i3 == 0) {
            C0ZR.A01(objA01);
            c54132OpN.A02 = null;
            c54132OpN.A03 = null;
            c54132OpN.A00 = i;
            c54132OpN.A01 = 1;
            objA01 = A01(str, list, c54132OpN, i);
            if (objA01 == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        return ((I27) objA01).A00;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    public final Object A02(List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C54130OpL c54130OpL;
        if (interfaceC07600Xd instanceof C54130OpL) {
            c54130OpL = (C54130OpL) interfaceC07600Xd;
            if (c54130OpL.$t == 2) {
                int i2 = c54130OpL.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c54130OpL.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c54130OpL = new C54130OpL(this, interfaceC07600Xd, 2);
                }
            } else {
                c54130OpL = new C54130OpL(this, interfaceC07600Xd, 2);
            }
        } else {
            c54130OpL = new C54130OpL(this, interfaceC07600Xd, 2);
        }
        Object objA03 = c54130OpL.A03;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54130OpL.A01;
        if (i3 == 0) {
            C0ZR.A01(objA03);
            c54130OpL.A02 = null;
            c54130OpL.A00 = i;
            c54130OpL.A01 = 1;
            objA03 = A03(list, c54130OpL, i);
            if (objA03 == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA03);
        }
        return ((I27) objA03).A00;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    public final Object A04(List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C54130OpL c54130OpL;
        if (interfaceC07600Xd instanceof C54130OpL) {
            c54130OpL = (C54130OpL) interfaceC07600Xd;
            if (c54130OpL.$t == 3) {
                int i2 = c54130OpL.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c54130OpL.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c54130OpL = new C54130OpL(this, interfaceC07600Xd, 3);
                }
            } else {
                c54130OpL = new C54130OpL(this, interfaceC07600Xd, 3);
            }
        } else {
            c54130OpL = new C54130OpL(this, interfaceC07600Xd, 3);
        }
        Object objA05 = c54130OpL.A03;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54130OpL.A01;
        if (i3 == 0) {
            C0ZR.A01(objA05);
            c54130OpL.A02 = null;
            c54130OpL.A00 = i;
            c54130OpL.A01 = 1;
            objA05 = A05(list, c54130OpL, i);
            if (objA05 == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA05);
        }
        return ((I27) objA05).A00;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    public final Object A06(InterfaceC07600Xd interfaceC07600Xd, int i) {
        C54128OpJ c54128OpJ;
        if (interfaceC07600Xd instanceof C54128OpJ) {
            c54128OpJ = (C54128OpJ) interfaceC07600Xd;
            if (c54128OpJ.$t == 2) {
                int i2 = c54128OpJ.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c54128OpJ.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c54128OpJ = new C54128OpJ(this, interfaceC07600Xd, 2);
                }
            } else {
                c54128OpJ = new C54128OpJ(this, interfaceC07600Xd, 2);
            }
        } else {
            c54128OpJ = new C54128OpJ(this, interfaceC07600Xd, 2);
        }
        Object objA07 = c54128OpJ.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54128OpJ.A01;
        if (i3 == 0) {
            C0ZR.A01(objA07);
            c54128OpJ.A00 = i;
            c54128OpJ.A01 = 1;
            objA07 = A07(c54128OpJ, i);
            if (objA07 == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA07);
        }
        return ((I27) objA07).A00;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0067  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A07(InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C54134OpP c54134OpP;
        C32874Ea2 c32874Ea2;
        if (interfaceC07600Xd instanceof C54134OpP) {
            z = ((C54134OpP) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c54134OpP = (C54134OpP) interfaceC07600Xd;
            int i2 = c54134OpP.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c54134OpP.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c54134OpP = new C54134OpP(this, interfaceC07600Xd, 3);
            }
        } else {
            c54134OpP = new C54134OpP(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c54134OpP.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54134OpP.A01;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            MessageClientSmaxWrapper messageClientSmaxWrapper = (MessageClientSmaxWrapper) C05C.A02(this.A00);
            String strA01 = messageClientSmaxWrapper.A01();
            c32874Ea2 = new C32874Ea2(strA01, 20);
            C08940az c08940az = (C08940az) c32874Ea2.A00;
            c54134OpP.A02 = null;
            c54134OpP.A03 = null;
            c54134OpP.A04 = c32874Ea2;
            c54134OpP.A00 = i;
            c54134OpP.A01 = 1;
            objA00 = messageClientSmaxWrapper.A00(c08940az, strA01, c54134OpP, i);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            c32874Ea2 = (C32874Ea2) c54134OpP.A04;
            C0ZR.A01(objA00);
        }
        C08940az c08940az2 = (C08940az) objA00;
        if (c08940az2 == null) {
            return new I27(null, null, true);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            return MJp.A0Q(new C27600C5p(c08940az2, c32874Ea2));
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("FetchResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                return MJp.A0Q(new C27599C5o(c08940az2, c32874Ea2));
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("FetchResponseRequestError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                return new I27(null, arrayListA0W, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    public final Object A08(InterfaceC07600Xd interfaceC07600Xd, int i) {
        C54128OpJ c54128OpJ;
        if (interfaceC07600Xd instanceof C54128OpJ) {
            c54128OpJ = (C54128OpJ) interfaceC07600Xd;
            if (c54128OpJ.$t == 3) {
                int i2 = c54128OpJ.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c54128OpJ.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c54128OpJ = new C54128OpJ(this, interfaceC07600Xd, 3);
                }
            } else {
                c54128OpJ = new C54128OpJ(this, interfaceC07600Xd, 3);
            }
        } else {
            c54128OpJ = new C54128OpJ(this, interfaceC07600Xd, 3);
        }
        Object objA09 = c54128OpJ.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54128OpJ.A01;
        if (i3 == 0) {
            C0ZR.A01(objA09);
            c54128OpJ.A00 = i;
            c54128OpJ.A01 = 1;
            objA09 = A09(c54128OpJ, i);
            if (objA09 == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA09);
        }
        return ((I27) objA09).A00;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0067  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A09(InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C54134OpP c54134OpP;
        C32874Ea2 c32874Ea2;
        if (interfaceC07600Xd instanceof C54134OpP) {
            z = ((C54134OpP) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c54134OpP = (C54134OpP) interfaceC07600Xd;
            int i2 = c54134OpP.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c54134OpP.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c54134OpP = new C54134OpP(this, interfaceC07600Xd, 4);
            }
        } else {
            c54134OpP = new C54134OpP(this, interfaceC07600Xd, 4);
        }
        Object objA00 = c54134OpP.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54134OpP.A01;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            MessageClientSmaxWrapper messageClientSmaxWrapper = (MessageClientSmaxWrapper) C05C.A02(this.A00);
            String strA01 = messageClientSmaxWrapper.A01();
            c32874Ea2 = new C32874Ea2(strA01, 22);
            C08940az c08940az = (C08940az) c32874Ea2.A00;
            c54134OpP.A02 = null;
            c54134OpP.A03 = null;
            c54134OpP.A04 = c32874Ea2;
            c54134OpP.A00 = i;
            c54134OpP.A01 = 1;
            objA00 = messageClientSmaxWrapper.A00(c08940az, strA01, c54134OpP, i);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            c32874Ea2 = (C32874Ea2) c54134OpP.A04;
            C0ZR.A01(objA00);
        }
        C08940az c08940az2 = (C08940az) objA00;
        if (c08940az2 == null) {
            return new I27(null, null, true);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            return MJp.A0Q(new C27602C5r(c08940az2, c32874Ea2));
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("GetReachabilitySettingsResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                return MJp.A0Q(new C27601C5q(c08940az2, c32874Ea2));
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("GetReachabilitySettingsResponseError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                return new I27(null, arrayListA0W, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A01(String str, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C54141OpW c54141OpWA02;
        C32872Ea0 c32872Ea0;
        if (interfaceC07600Xd instanceof C54141OpW) {
            z = ((C54141OpW) interfaceC07600Xd).$t == 25;
        }
        if (z) {
            c54141OpWA02 = (C54141OpW) interfaceC07600Xd;
            int i2 = c54141OpWA02.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c54141OpWA02.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 25);
            }
        } else {
            c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 25);
        }
        Object objA00 = c54141OpWA02.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54141OpWA02.A01;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            MessageClientSmaxWrapper messageClientSmaxWrapper = (MessageClientSmaxWrapper) C05C.A02(this.A00);
            String strA01 = messageClientSmaxWrapper.A01();
            c32872Ea0 = new C32872Ea0(strA01, str, list, 3);
            C08940az c08940azA00 = c32872Ea0.A00();
            C54141OpW.A04(c54141OpWA02);
            c54141OpWA02.A04 = c32872Ea0;
            c54141OpWA02.A00 = i;
            c54141OpWA02.A01 = 1;
            objA00 = messageClientSmaxWrapper.A00(c08940azA00, strA01, c54141OpWA02, i);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            c32872Ea0 = (C32872Ea0) c54141OpWA02.A04;
            C0ZR.A01(objA00);
        }
        C08940az c08940az = (C08940az) objA00;
        if (c08940az == null) {
            return new I27(null, null, true);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            return MJp.A0Q(new C27598C5n(c08940az, c32872Ea0));
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("SetReachabilitySettingsResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                return MJp.A0Q(new C27597C5m(c08940az, c32872Ea0, 1));
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("SetReachabilitySettingsResponseError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                return new I27(null, arrayListA0W, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    public final Object A03(List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C54140OpV c54140OpVA00;
        MessageClientSmaxWrapper messageClientSmaxWrapper;
        C32874Ea2 c32874Ea2;
        ?? r3 = 20;
        if (interfaceC07600Xd instanceof C54140OpV) {
            z = ((C54140OpV) interfaceC07600Xd).$t == 20;
        }
        if (z) {
            c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
            int i2 = c54140OpVA00.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c54140OpVA00.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 20);
            }
        } else {
            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 20);
        }
        Object objA00 = c54140OpVA00.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54140OpVA00.A01;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            messageClientSmaxWrapper = (MessageClientSmaxWrapper) C05C.A02(this.A00);
            String strA01 = messageClientSmaxWrapper.A01();
            c32874Ea2 = new C32874Ea2(list, 21, strA01);
            C08940az c08940az = (C08940az) c32874Ea2.A00;
            c54140OpVA00.A02 = null;
            c54140OpVA00.A03 = c32874Ea2;
            c54140OpVA00.A00 = i;
            c54140OpVA00.A01 = 1;
            objA00 = messageClientSmaxWrapper.A00(c08940az, strA01, c54140OpVA00, i);
            if (objA00 == c0zq) {
                r3 = messageClientSmaxWrapper;
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            c32874Ea2 = (C32874Ea2) c54140OpVA00.A03;
            C0ZR.A01(objA00);
        }
        r3 = messageClientSmaxWrapper;
        C08940az c08940az2 = (C08940az) objA00;
        if (c08940az2 == null) {
            return new I27(null, null, true);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            return MJp.A0Q(new C27586C5b(c08940az2, c32874Ea2, 1));
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("FetchUsersResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                r3 = 0;
                return new I27(new C27586C5b(c08940az2, c32874Ea2, 0), null, false);
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("FetchUsersResponseRequestError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                return new I27(null, arrayListA0W, r3);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    public final Object A05(List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C54140OpV c54140OpVA00;
        MessageClientSmaxWrapper messageClientSmaxWrapper;
        C32874Ea2 c32874Ea2;
        ?? r3 = 21;
        if (interfaceC07600Xd instanceof C54140OpV) {
            z = ((C54140OpV) interfaceC07600Xd).$t == 21;
        }
        if (z) {
            c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
            int i2 = c54140OpVA00.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c54140OpVA00.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 21);
            }
        } else {
            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 21);
        }
        Object objA00 = c54140OpVA00.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54140OpVA00.A01;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            messageClientSmaxWrapper = (MessageClientSmaxWrapper) C05C.A02(this.A00);
            String strA01 = messageClientSmaxWrapper.A01();
            c32874Ea2 = new C32874Ea2(list, 23, strA01);
            C08940az c08940az = (C08940az) c32874Ea2.A00;
            c54140OpVA00.A02 = null;
            c54140OpVA00.A03 = c32874Ea2;
            c54140OpVA00.A00 = i;
            c54140OpVA00.A01 = 1;
            objA00 = messageClientSmaxWrapper.A00(c08940az, strA01, c54140OpVA00, i);
            if (objA00 == c0zq) {
                r3 = messageClientSmaxWrapper;
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            c32874Ea2 = (C32874Ea2) c54140OpVA00.A03;
            C0ZR.A01(objA00);
        }
        r3 = messageClientSmaxWrapper;
        C08940az c08940az2 = (C08940az) objA00;
        if (c08940az2 == null) {
            return new I27(null, null, true);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            return MJp.A0Q(new C27585C5a(c08940az2, c32874Ea2, 1));
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("SetOptInIntegratorsResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                r3 = 0;
                return new I27(new C27585C5a(c08940az2, c32874Ea2, 0), null, false);
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("SetOptInIntegratorsResponseRequestError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                return new I27(null, arrayListA0W, r3);
            }
        }
    }
}
