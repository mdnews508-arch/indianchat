package com.whatsapp.backup.google.restore.ui;

import X.A2I;
import X.A9B;
import X.AD9;
import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C014306w;
import X.C05C;
import X.C05S;
import X.C0HD;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C1AF;
import X.C209069Cc;
import X.C223269sx;
import X.C223569tz;
import X.C226549yu;
import X.C23063AEr;
import X.C23064AEs;
import X.C24280AlS;
import X.C24297Alj;
import X.C24298Alk;
import X.C24372Anz;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import android.app.Activity;
import com.whatsapp.backup.encryptedbackupmanagement.PasskeyBackupEnabler;
import com.whatsapp.passkeys.PasskeyExistsCache;
import com.whatsapp.passkeys.PasskeyServerApiImpl;

/* JADX INFO: loaded from: classes6.dex */
public final class RestoreFromBackupViewModel extends C0M9 {
    public final C0HD A0C = (C0HD) C00S.A03(2049);
    public final AbstractC003401y A0D = (AbstractC003401y) C00C.A02(3211);
    public final C05C A0A = AnonymousClass056.A00(82014);
    public final PasskeyBackupEnabler A0E = (PasskeyBackupEnabler) C00S.A03(82122);
    public final C05C A07 = AbstractC202168rl.A0X();
    public final C05C A06 = AnonymousClass056.A00(4073);
    public final C05C A04 = AbstractC202168rl.A0S();
    public final C1AF A0F = AbstractC202208rp.A0j();
    public final C05C A05 = AbstractC202168rl.A0P();
    public final InterfaceC016307s A0B = AbstractC466325q.A0a();
    public final C05C A08 = AnonymousClass056.A00(82131);
    public final C05C A09 = AnonymousClass056.A00(82132);
    public int A00 = 21;
    public final C014306w A01 = AbstractC465925m.A0B();
    public final C014306w A02 = AbstractC148856g7.A04(AbstractC81793li.A0m());
    public final C014306w A03 = AbstractC465925m.A0B();

    /* JADX WARN: Code duplicated, block: B:23:0x0060  */
    public static final Object A01(C226549yu c226549yu, RestoreFromBackupViewModel restoreFromBackupViewModel, C223269sx c223269sx, InterfaceC07600Xd interfaceC07600Xd) {
        C24297Alj c24297Alj;
        Object objA02;
        Object obj = c226549yu;
        Object obj2 = c223269sx;
        if (interfaceC07600Xd instanceof C24297Alj) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            if (c24297Alj.$t == 8) {
                int i = c24297Alj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24297Alj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24297Alj = new C24297Alj(restoreFromBackupViewModel, interfaceC07600Xd, 8);
                }
            } else {
                c24297Alj = new C24297Alj(restoreFromBackupViewModel, interfaceC07600Xd, 8);
            }
        } else {
            c24297Alj = new C24297Alj(restoreFromBackupViewModel, interfaceC07600Xd, 8);
        }
        Object objA00 = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                obj2 = c24297Alj.A02;
                obj = c24297Alj.A01;
                objA02 = AbstractC202178rm.A18(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return ((C23064AEs) objA00).A00;
        }
        C0ZR.A01(objA00);
        AD9 ad9 = c226549yu.A00.A01;
        c24297Alj.A01 = c226549yu;
        c24297Alj.A02 = c223269sx;
        c24297Alj.A00 = 1;
        objA02 = A02(restoreFromBackupViewModel, ad9, c24297Alj);
        if (objA02 == c0zq) {
            return c0zq;
        }
        AbstractC003401y abstractC003401y = restoreFromBackupViewModel.A0D;
        C24372Anz c24372Anz = new C24372Anz(obj, obj2, objA02, restoreFromBackupViewModel, null, 10);
        C24297Alj.A02(c24297Alj, 2);
        objA00 = AbstractC07950Ym.A00(c24297Alj, abstractC003401y, c24372Anz);
        if (objA00 == c0zq) {
            return c0zq;
        }
        return ((C23064AEs) objA00).A00;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0040  */
    public final Object A0f(Activity activity, A2I a2i, InterfaceC07600Xd interfaceC07600Xd) {
        C24297Alj c24297Alj;
        if (interfaceC07600Xd instanceof C24297Alj) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            if (c24297Alj.$t == 7) {
                int i = c24297Alj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24297Alj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24297Alj = new C24297Alj(this, interfaceC07600Xd, 7);
                }
            } else {
                c24297Alj = new C24297Alj(this, interfaceC07600Xd, 7);
            }
        } else {
            c24297Alj = new C24297Alj(this, interfaceC07600Xd, 7);
        }
        Object obj = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A18(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        if (!a2i.A03) {
            return C05S.A00;
        }
        C223269sx c223269sx = a2i.A00;
        C00K.A05(c223269sx);
        C000700h.A06(c223269sx);
        C24297Alj.A02(c24297Alj, 1);
        Object objA00 = A00(activity, this, c223269sx, c24297Alj);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007d  */
    public static final Object A00(Activity activity, RestoreFromBackupViewModel restoreFromBackupViewModel, C223269sx c223269sx, InterfaceC07600Xd interfaceC07600Xd) {
        C24280AlS c24280AlS;
        Object objA01;
        Object objA02;
        if (interfaceC07600Xd instanceof C24280AlS) {
            c24280AlS = (C24280AlS) interfaceC07600Xd;
            int i = c24280AlS.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24280AlS.label = i - Integer.MIN_VALUE;
            } else {
                c24280AlS = new C24280AlS(restoreFromBackupViewModel, interfaceC07600Xd);
            }
        } else {
            c24280AlS = new C24280AlS(restoreFromBackupViewModel, interfaceC07600Xd);
        }
        Object obj = c24280AlS.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24280AlS.label;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (restoreFromBackupViewModel.A0F.A0L()) {
                PasskeyBackupEnabler passkeyBackupEnabler = restoreFromBackupViewModel.A0E;
                C223569tz c223569tz = c223269sx.A00;
                c24280AlS.L$0 = null;
                c24280AlS.L$1 = c223269sx;
                c24280AlS.label = 1;
                objA01 = passkeyBackupEnabler.A01(activity, c223569tz, c24280AlS);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                objA02 = C209069Cc.A00;
            }
            return C23063AEr.A00(objA02);
        }
        if (i2 != 1) {
            if (i2 == 2) {
                return AbstractC202178rm.A18(obj);
            }
            throw AnonymousClass000.A02();
        }
        c223269sx = (C223269sx) c24280AlS.L$1;
        objA01 = AbstractC202178rm.A18(obj);
        if (objA01 instanceof C23063AEr) {
            objA02 = C23063AEr.A02(objA01);
            return C23063AEr.A00(objA02);
        }
        c24280AlS.L$0 = null;
        c24280AlS.L$1 = null;
        c24280AlS.L$2 = null;
        c24280AlS.L$3 = null;
        c24280AlS.L$4 = null;
        c24280AlS.L$5 = null;
        c24280AlS.L$6 = null;
        c24280AlS.I$0 = 0;
        c24280AlS.I$1 = 0;
        c24280AlS.I$2 = 0;
        c24280AlS.I$3 = 0;
        c24280AlS.label = 2;
        Object objA03 = A01((C226549yu) objA01, restoreFromBackupViewModel, c223269sx, c24280AlS);
        return objA03 == c0zq ? c0zq : objA03;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0071  */
    public static final Object A02(RestoreFromBackupViewModel restoreFromBackupViewModel, AD9 ad9, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        Object objA03;
        Object objA02;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 20) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(restoreFromBackupViewModel, interfaceC07600Xd, 20);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(restoreFromBackupViewModel, interfaceC07600Xd, 20);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(restoreFromBackupViewModel, interfaceC07600Xd, 20);
        }
        Object obj = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            AbstractC466325q.A1M(AnonymousClass000.A08(), "RestoreFromBackupViewModel/reenablePasskeyIfDisabled/", A9B.A00(ad9));
            PasskeyServerApiImpl passkeyServerApiImpl = (PasskeyServerApiImpl) C05C.A02(restoreFromBackupViewModel.A09);
            c24298AlkA01.A01 = ad9;
            c24298AlkA01.A00 = 1;
            objA03 = passkeyServerApiImpl.A03(ad9, c24298AlkA01);
            if (objA03 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            ad9 = (AD9) c24298AlkA01.A01;
            objA03 = AbstractC202178rm.A18(obj);
        }
        ((PasskeyExistsCache) C05C.A02(restoreFromBackupViewModel.A08)).A06(true);
        if ((objA03 instanceof C23063AEr) && (objA02 = C23063AEr.A02(objA03)) != null) {
            AbstractC466325q.A1A(objA02, " ...error: ", AbstractC148906gC.A0p("RestoreFromBackupViewModel/reenablePasskeyIfDisabled/", A9B.A00(ad9)));
        }
        return objA03;
    }
}
