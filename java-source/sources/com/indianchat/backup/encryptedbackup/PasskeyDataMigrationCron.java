package com.whatsapp.backup.encryptedbackup;

import X.A06;
import X.A16;
import X.AD9;
import X.AbstractC07720Xp;
import X.AbstractC202178rm;
import X.AbstractC214839d3;
import X.AbstractC215039dN;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05S;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C13750jt;
import X.C209699Fn;
import X.C223269sx;
import X.C223569tz;
import X.C225769xe;
import X.C226079y9;
import X.C226099yB;
import X.C226669z6;
import X.C22768A1v;
import X.C23063AEr;
import X.C23064AEs;
import X.C24298Alk;
import X.C24359Anm;
import X.C42670IpF;
import X.C45898Khf;
import X.InterfaceC07600Xd;
import X.InterfaceC26031Bp;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyExistsCache;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes6.dex */
public final class PasskeyDataMigrationCron implements InterfaceC26031Bp {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(4073);
    public final C05C A04 = AnonymousClass056.A00(82131);
    public final C05C A01 = AnonymousClass056.A00(82416);
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A05 = AbstractC466025n.A0M();

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void Ben() {
    }

    @Override // X.InterfaceC26031Bp
    public void BwX() {
        C22768A1v c22768A1vA0A;
        if (C05C.A00(this.A00).A0w(30680) && AbstractC466225p.A0o(this.A03).BKE() && (c22768A1vA0A = ((C13750jt) C05C.A02(this.A02)).A0A()) != null) {
            if (c22768A1vA0A.A02) {
                A02(null, null, null, null, 3);
            } else {
                AbstractC466025n.A1W(C24359Anm.A00(c22768A1vA0A, this, null, 5), AbstractC07720Xp.A00);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0054  */
    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:32:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x008b  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:53:0x0101  */
    /* JADX WARN: Code duplicated, block: B:54:0x0103  */
    /* JADX WARN: Code duplicated, block: B:55:0x0105  */
    /* JADX WARN: Code duplicated, block: B:57:0x010b  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:77:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:40:0x00c9, please report this as an issue */
    public static final Object A00(PasskeyDataMigrationCron passkeyDataMigrationCron, C22768A1v c22768A1v, InterfaceC07600Xd interfaceC07600Xd) throws IOException {
        boolean z;
        C42670IpF c42670IpF;
        C226669z6 c226669z6;
        Object objA02;
        C45898Khf c45898KhfA00;
        A06 a06;
        AD9 ad9;
        Object objA03;
        C226079y9 c226079y9;
        C226099yB c226099yB;
        boolean z2;
        AD9 ad10;
        String str;
        String str2;
        A06 a07;
        boolean z3;
        Iterator it;
        Object next;
        A16 a16;
        AD9 ad11;
        C22768A1v c22768A1v2 = c22768A1v;
        if (interfaceC07600Xd instanceof C42670IpF) {
            z = ((C42670IpF) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c42670IpF = (C42670IpF) interfaceC07600Xd;
            int i = c42670IpF.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42670IpF.A01 = i - Integer.MIN_VALUE;
            } else {
                c42670IpF = new C42670IpF(passkeyDataMigrationCron, interfaceC07600Xd, 0);
            }
        } else {
            c42670IpF = new C42670IpF(passkeyDataMigrationCron, interfaceC07600Xd, 0);
        }
        Object obj = c42670IpF.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42670IpF.A01;
        boolean z4 = false;
        if (i2 != 0) {
            if (i2 == 1) {
                c226669z6 = (C226669z6) c42670IpF.A03;
                c22768A1v2 = (C22768A1v) c42670IpF.A02;
                objA02 = AbstractC202178rm.A16(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                ad9 = (AD9) c42670IpF.A07;
                a06 = (A06) c42670IpF.A06;
                c45898KhfA00 = (C45898Khf) c42670IpF.A05;
                c226669z6 = (C226669z6) c42670IpF.A03;
                c22768A1v2 = (C22768A1v) c42670IpF.A02;
                objA03 = AbstractC202178rm.A18(obj);
            }
            c226079y9 = (C226079y9) C23064AEs.A00(objA03);
            if (c226079y9 != null) {
                it = c226079y9.A01.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    ad11 = ((A16) next).A00;
                    if (ad11 == null && ad11.equals(ad9)) {
                        break;
                    }
                }
                a16 = (A16) next;
                if (a16 != null) {
                    c226099yB = a16.A01;
                } else {
                    c226099yB = null;
                }
                z2 = true;
            } else {
                c226099yB = null;
                z2 = false;
            }
            AD9 ad12 = a06.A01;
            AD9 ad13 = a06.A02;
            ad10 = a06.A00;
            if (ad10 == null) {
                if (c226099yB != null) {
                    ad10 = c226099yB.A00;
                } else {
                    ad10 = null;
                }
            }
            str = a06.A03;
            if (str == null) {
                str2 = str;
            } else if (c226099yB != null) {
                str2 = c226099yB.A01;
            } else {
                str2 = null;
            }
            a07 = new A06(ad12, ad13, ad10, str2);
            AD9 ad9A00 = AbstractC214839d3.A00(a07, c45898KhfA00);
            AbstractC32971bt.A0g(c226669z6, 0, ad9A00);
            C223569tz c223569tz = new C223569tz(null, c226669z6, ad9A00);
            C223269sx c223269sx = c22768A1v2.A00;
            ((C13750jt) C05C.A02(passkeyDataMigrationCron.A02)).A0D(new C22768A1v(new C223269sx(c223569tz, c223269sx.A01), ad9, z2));
            C223569tz c223569tz2 = c223269sx.A00;
            boolean zA0t = AbstractC32971bt.A0t(c223569tz2.A01);
            boolean z5 = !AbstractC32971bt.A0t(c223569tz2.A03);
            if (ad10 == null) {
                z3 = a07.A00 != null;
            }
            if (str == null && a07.A03 != null) {
                z4 = true;
            }
            passkeyDataMigrationCron.A02(Boolean.valueOf(z5), Boolean.valueOf(zA0t), Boolean.valueOf(z3), Boolean.valueOf(z4), z2 ? 1 : 2);
            Log.i(AbstractC32971bt.A0U("PasskeyDataMigrationCron/migrated passkey data (pmLookupSucceeded=", AnonymousClass000.A08(), z2));
            return C05S.A00;
        }
        C0ZR.A01(obj);
        c226669z6 = c22768A1v2.A00.A00.A02;
        BackupSendMethods backupSendMethods = (BackupSendMethods) C05C.A02(passkeyDataMigrationCron.A01);
        c42670IpF.A02 = c22768A1v2;
        c42670IpF.A03 = c226669z6;
        c42670IpF.A01 = 1;
        objA02 = backupSendMethods.A02(c226669z6, c42670IpF);
        if (objA02 == c0zq) {
            return c0zq;
        }
        if (objA02 instanceof C0ZL) {
            objA02 = null;
        }
        C225769xe c225769xe = (C225769xe) objA02;
        if (c225769xe == null) {
            passkeyDataMigrationCron.A02(null, null, null, null, 4);
        } else {
            c45898KhfA00 = AbstractC215039dN.A00(c225769xe.A01);
            C223269sx c223269sx2 = c22768A1v2.A00;
            Object objA00 = c223269sx2.A00.A00(c45898KhfA00);
            if (objA00 instanceof C23063AEr) {
                Log.e("PasskeyDataMigrationCron/migration: failed to get client metadata", AbstractC81803lj.A10(objA00));
                passkeyDataMigrationCron.A02(null, null, null, null, 5);
                ((C13750jt) C05C.A02(passkeyDataMigrationCron.A02)).A0D(new C22768A1v(c223269sx2, c22768A1v2.A01, true));
            } else {
                a06 = (A06) objA00;
                ad9 = c22768A1v2.A01;
                PasskeyExistsCache passkeyExistsCache = (PasskeyExistsCache) C05C.A02(passkeyDataMigrationCron.A04);
                c42670IpF.A02 = c22768A1v2;
                c42670IpF.A03 = c226669z6;
                c42670IpF.A04 = null;
                c42670IpF.A05 = c45898KhfA00;
                c42670IpF.A06 = a06;
                c42670IpF.A07 = ad9;
                c42670IpF.A00 = 0;
                c42670IpF.A01 = 2;
                objA03 = passkeyExistsCache.A03(c42670IpF);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                c226079y9 = (C226079y9) C23064AEs.A00(objA03);
                if (c226079y9 != null) {
                    it = c226079y9.A01.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        ad11 = ((A16) next).A00;
                        if (ad11 == null) {
                        }
                    }
                    a16 = (A16) next;
                    if (a16 != null) {
                        c226099yB = a16.A01;
                    } else {
                        c226099yB = null;
                    }
                    z2 = true;
                } else {
                    c226099yB = null;
                    z2 = false;
                }
                AD9 ad14 = a06.A01;
                AD9 ad15 = a06.A02;
                ad10 = a06.A00;
                if (ad10 == null) {
                    if (c226099yB != null) {
                        ad10 = c226099yB.A00;
                    } else {
                        ad10 = null;
                    }
                }
                str = a06.A03;
                if (str == null) {
                    str2 = str;
                } else if (c226099yB != null) {
                    str2 = c226099yB.A01;
                } else {
                    str2 = null;
                }
                a07 = new A06(ad14, ad15, ad10, str2);
                AD9 ad9A01 = AbstractC214839d3.A00(a07, c45898KhfA00);
                AbstractC32971bt.A0g(c226669z6, 0, ad9A01);
                C223569tz c223569tz3 = new C223569tz(null, c226669z6, ad9A01);
                C223269sx c223269sx3 = c22768A1v2.A00;
                ((C13750jt) C05C.A02(passkeyDataMigrationCron.A02)).A0D(new C22768A1v(new C223269sx(c223569tz3, c223269sx3.A01), ad9, z2));
                C223569tz c223569tz4 = c223269sx3.A00;
                boolean zA0t2 = AbstractC32971bt.A0t(c223569tz4.A01);
                boolean z6 = !AbstractC32971bt.A0t(c223569tz4.A03);
                if (ad10 == null) {
                    if (a07.A00 != null) {
                    }
                }
                if (str == null) {
                    z4 = true;
                }
                passkeyDataMigrationCron.A02(Boolean.valueOf(z6), Boolean.valueOf(zA0t2), Boolean.valueOf(z3), Boolean.valueOf(z4), z2 ? 1 : 2);
                Log.i(AbstractC32971bt.A0U("PasskeyDataMigrationCron/migrated passkey data (pmLookupSucceeded=", AnonymousClass000.A08(), z2));
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A01(C22768A1v c22768A1v, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            z = ((C24298Alk) interfaceC07600Xd).$t == 18;
        }
        if (z) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            int i = c24298AlkA01.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24298AlkA01.A00 = i - Integer.MIN_VALUE;
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 18);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 18);
        }
        Object obj = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                c24298AlkA01.A01 = null;
                c24298AlkA01.A00 = 1;
                if (A00(this, c22768A1v, c24298AlkA01) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.e("PasskeyDataMigrationCron/migration: unexpected error, will retry later", e2);
            A02(null, null, null, null, 6);
        }
        return C05S.A00;
    }

    public final void A02(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, int i) {
        C209699Fn c209699Fn = new C209699Fn();
        c209699Fn.A04 = Integer.valueOf(i);
        c209699Fn.A01 = bool;
        c209699Fn.A03 = bool2;
        c209699Fn.A00 = bool3;
        c209699Fn.A02 = bool4;
        AbstractC466325q.A13(this.A05, c209699Fn);
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "PasskeyDataMigrationCron";
    }
}
