package com.whatsapp.wamo.tc;

import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC466125o;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C34551FNs;
import X.C34552FNt;
import X.C34557FNy;
import X.C36798GDr;
import X.C36801GDu;
import X.C36803GDw;
import X.C36804GDx;
import X.FME;
import X.GE1;
import X.GE5;
import X.GEC;
import X.GOD;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.logger.WamoPerfLogger;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoTransparencyAndControlHandlerImpl implements GOD {
    public final C05C A02 = C05D.A00(115166);
    public final C05C A01 = AbstractC31895DxK.A0S();
    public final C05C A00 = AnonymousClass056.A00(115144);

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    @Override // X.GOD
    public Object AQR(String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36798GDr c36798GDr;
        String str4;
        if (interfaceC07600Xd instanceof C36798GDr) {
            z = ((C36798GDr) interfaceC07600Xd).$t == 7;
        }
        if (z) {
            c36798GDr = (C36798GDr) interfaceC07600Xd;
            int i = c36798GDr.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36798GDr.A00 = i - Integer.MIN_VALUE;
            } else {
                c36798GDr = new C36798GDr(this, interfaceC07600Xd, 7);
            }
        } else {
            c36798GDr = new C36798GDr(this, interfaceC07600Xd, 7);
        }
        Object objA01 = c36798GDr.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36798GDr.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                Log.i("frxReportWamoItemById called");
                if (str2 != null) {
                    String strA0p = AbstractC81793li.A0p(str2);
                    switch (strA0p.hashCode()) {
                        case -732648675:
                            str4 = "DONT_LIKE_AD";
                            break;
                        case -656689023:
                            str4 = "ILLEGAL_DANGEROUS";
                            break;
                        case 535847476:
                            str4 = "INAPPROPRIATE_HATEFUL_VIOLENT";
                            break;
                        case 1272964939:
                            str4 = "SCAM_OR_FRAUD";
                            break;
                        case 1791755157:
                            str4 = "PRETENDING_IMPERSONATION";
                            break;
                    }
                    if (strA0p.equals(str4)) {
                        WamoPerfLogger wamoPerfLoggerA0s = AbstractC31896DxL.A0s(this.A01);
                        GEC gec = new GEC(this, str, str4, str3, null, 1);
                        c36798GDr.A01 = null;
                        c36798GDr.A02 = null;
                        c36798GDr.A03 = null;
                        c36798GDr.A04 = null;
                        c36798GDr.A00 = 1;
                        objA01 = wamoPerfLoggerA0s.A01(str, c36798GDr, gec, 45, true);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return new C34557FNy(false, null);
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
            C34551FNs c34551FNs = (C34551FNs) ((C34552FNt) objA01).A01;
            return new C34557FNy(c34551FNs.A01, c34551FNs.A00);
        } catch (Exception unused) {
            return new C34557FNy(false, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    @Override // X.GOD
    public Object Cac(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            z = ((C36803GDw) interfaceC07600Xd).$t == 34;
        }
        if (z) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            int i = c36803GDwA00.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36803GDwA00.A00 = i - Integer.MIN_VALUE;
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 34);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 34);
        }
        Object objA01 = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                Log.i("unhidePage called");
                WamoPerfLogger wamoPerfLoggerA0s = AbstractC31896DxL.A0s(this.A01);
                GE1 ge1 = new GE1(this, str, null, 11);
                c36803GDwA00.A01 = null;
                c36803GDwA00.A02 = null;
                c36803GDwA00.A00 = 1;
                objA01 = wamoPerfLoggerA0s.A01(null, c36803GDwA00, ge1, 44, true);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            return Boolean.valueOf(((FME) ((C34552FNt) objA01).A01).A00);
        } catch (Exception unused) {
            return AbstractC466125o.A11();
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0050  */
    public Object A00(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 33) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(this, interfaceC07600Xd, 33);
                }
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 33);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 33);
        }
        Object objA01 = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            Log.i("waist called");
            WamoPerfLogger wamoPerfLoggerA0s = AbstractC31896DxL.A0s(this.A01);
            GE1 ge1 = new GE1(this, str, null, 12);
            c36801GDu.A01 = null;
            c36801GDu.A00 = 1;
            objA01 = wamoPerfLoggerA0s.A01(str, c36801GDu, ge1, 46, false);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        return ((C34552FNt) objA01).A01;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    @Override // X.GOD
    public Object BEl(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            z = ((C36803GDw) interfaceC07600Xd).$t == 33;
        }
        if (z) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            int i = c36803GDwA00.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36803GDwA00.A00 = i - Integer.MIN_VALUE;
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 33);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 33);
        }
        Object objA01 = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                Log.i("hidePage called");
                WamoPerfLogger wamoPerfLoggerA0s = AbstractC31896DxL.A0s(this.A01);
                GE5 ge5 = new GE5(this, str2, str, null, 2);
                c36803GDwA00.A01 = null;
                c36803GDwA00.A02 = null;
                c36803GDwA00.A00 = 1;
                objA01 = wamoPerfLoggerA0s.A01(str, c36803GDwA00, ge5, 43, true);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            return Boolean.valueOf(((FME) ((C34552FNt) objA01).A01).A00);
        } catch (Exception unused) {
            return AbstractC466125o.A11();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    @Override // X.GOD
    public Object BEr(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            z = ((C36801GDu) interfaceC07600Xd).$t == 32;
        }
        if (z) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            int i = c36801GDu.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36801GDu.A00 = i - Integer.MIN_VALUE;
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 32);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 32);
        }
        Object objA01 = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                Log.i("hideWamoItemById called");
                WamoPerfLogger wamoPerfLoggerA0s = AbstractC31896DxL.A0s(this.A01);
                GE1 ge1 = new GE1(this, str, null, 10);
                c36801GDu.A01 = null;
                c36801GDu.A00 = 1;
                objA01 = wamoPerfLoggerA0s.A01(str, c36801GDu, ge1, 42, true);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            return Boolean.valueOf(((FME) ((C34552FNt) objA01).A01).A00);
        } catch (Exception unused) {
            return AbstractC466125o.A11();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    @Override // X.GOD
    public Object CHa(String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36804GDx c36804GDx;
        if (interfaceC07600Xd instanceof C36804GDx) {
            z = ((C36804GDx) interfaceC07600Xd).$t == 12;
        }
        if (z) {
            c36804GDx = (C36804GDx) interfaceC07600Xd;
            int i = c36804GDx.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36804GDx.A00 = i - Integer.MIN_VALUE;
            } else {
                c36804GDx = new C36804GDx(this, interfaceC07600Xd, 12);
            }
        } else {
            c36804GDx = new C36804GDx(this, interfaceC07600Xd, 12);
        }
        Object objA01 = c36804GDx.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36804GDx.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                Log.i("reportWamoItemById called");
                WamoPerfLogger wamoPerfLoggerA0s = AbstractC31896DxL.A0s(this.A01);
                GEC gec = new GEC(this, str, str2, str3, null, 2);
                C36804GDx.A01(c36804GDx, 1);
                objA01 = wamoPerfLoggerA0s.A01(str, c36804GDx, gec, 45, true);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            C34551FNs c34551FNs = (C34551FNs) ((C34552FNt) objA01).A01;
            return new C34557FNy(c34551FNs.A01, c34551FNs.A00);
        } catch (Exception unused) {
            return new C34557FNy(false, null);
        }
    }
}
