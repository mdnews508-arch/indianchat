package com.whatsapp.backup.encryptedbackupmanagement;

import X.A06;
import X.A0O;
import X.A16;
import X.A9B;
import X.A9M;
import X.A9Q;
import X.A9V;
import X.AD9;
import X.AZJ;
import X.AZK;
import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC202178rm;
import X.AbstractC215539eC;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0XN;
import X.C0YQ;
import X.C0YX;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C209049Ca;
import X.C209059Cb;
import X.C209069Cc;
import X.C209079Cd;
import X.C209089Ce;
import X.C209099Cf;
import X.C209109Cg;
import X.C214989dI;
import X.C221809oq;
import X.C223569tz;
import X.C225279wr;
import X.C225319wv;
import X.C225769xe;
import X.C226079y9;
import X.C226089yA;
import X.C226099yB;
import X.C226549yu;
import X.C226669z6;
import X.C22762A1p;
import X.C23063AEr;
import X.C23064AEs;
import X.C23917AfW;
import X.C24269AlH;
import X.C24277AlP;
import X.C24298Alk;
import X.C24359Anm;
import X.C24368Anv;
import X.C24374Ao1;
import X.C45740KeP;
import X.C6JW;
import X.C9AK;
import X.C9V3;
import X.EnumC211869Vq;
import X.InterfaceC07600Xd;
import X.InterfaceC25164B2f;
import X.InterfaceC81753le;
import X.JJK;
import android.app.Activity;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.passkeys.PasskeyExistsCache;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class PasskeyBackupEnabler {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final BackupSendMethods A06;
    public final AbstractC003401y A07;
    public final C0XN A08;
    public final PasskeyCreateFlow A09;
    public final C9AK A0A;
    public final PasskeyExistsCache A0B;
    public final C45740KeP A0C;
    public final JJK A0D;

    /* JADX WARN: Code duplicated, block: B:30:0x0093  */
    /* JADX WARN: Code duplicated, block: B:31:0x009a  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:46:0x0106  */
    /* JADX WARN: Code duplicated, block: B:48:0x010a  */
    /* JADX WARN: Code duplicated, block: B:50:0x012e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x012f  */
    /* JADX WARN: Code duplicated, block: B:54:0x013b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0141  */
    /* JADX WARN: Code duplicated, block: B:56:0x0144  */
    /* JADX WARN: Code duplicated, block: B:57:0x0147  */
    public final Object A01(Activity activity, C223569tz c223569tz, InterfaceC07600Xd interfaceC07600Xd) {
        C24269AlH c24269AlH;
        Object objA00;
        Object c209049Ca;
        Object obj;
        A06 a06;
        Object objA02;
        InterfaceC25164B2f interfaceC25164B2f;
        String str;
        int iIntValue;
        if (interfaceC07600Xd instanceof C24269AlH) {
            c24269AlH = (C24269AlH) interfaceC07600Xd;
            if (c24269AlH.$t == 1) {
                int i = c24269AlH.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24269AlH.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24269AlH = new C24269AlH(this, interfaceC07600Xd, 1);
                }
            } else {
                c24269AlH = new C24269AlH(this, interfaceC07600Xd, 1);
            }
        } else {
            c24269AlH = new C24269AlH(this, interfaceC07600Xd, 1);
        }
        Object objA01 = c24269AlH.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24269AlH.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                c223569tz = (C223569tz) c24269AlH.A02;
                activity = (Activity) c24269AlH.A01;
                objA00 = AbstractC202178rm.A16(objA01);
            } else {
                if (i2 == 2) {
                    objA00 = c24269AlH.A03;
                    c223569tz = (C223569tz) c24269AlH.A02;
                    activity = (Activity) c24269AlH.A01;
                    C0ZR.A01(objA01);
                    obj = ((C23064AEs) objA01).A00;
                    if (obj instanceof C23063AEr) {
                        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                        c209049Ca = C209069Cc.A00;
                    } else {
                        a06 = (A06) obj;
                        PasskeyAndroidApi passkeyAndroidApi = (PasskeyAndroidApi) C05C.A02(this.A02);
                        List listA1O = AbstractC466025n.A1O(new A9B(a06.A01));
                        c24269AlH.A01 = null;
                        c24269AlH.A02 = c223569tz;
                        c24269AlH.A03 = objA00;
                        c24269AlH.A04 = a06;
                        c24269AlH.A00 = 3;
                        objA02 = passkeyAndroidApi.A02(activity, listA1O, c24269AlH, true);
                        if (objA02 == c0zq) {
                            return c0zq;
                        }
                        if (objA02 instanceof C23063AEr) {
                            C226089yA c226089yA = (C226089yA) C23063AEr.A01(objA02);
                            AbstractC466325q.A1C(c226089yA, "encb/PasskeyBackupEnabler/restoreWithExistingPasskey/error: ", AnonymousClass000.A08());
                            str = a06.A03;
                            iIntValue = c226089yA.A00.intValue();
                            if (iIntValue == 0) {
                                c209049Ca = C209059Cb.A00;
                            } else if (iIntValue == 1) {
                                c209049Ca = C209109Cg.A00;
                            } else if (iIntValue != 2) {
                                c209049Ca = C209079Cd.A00;
                            } else {
                                c209049Ca = new C209049Ca(str);
                            }
                        } else {
                            interfaceC25164B2f = (InterfaceC25164B2f) ((C015707m) objA02).second;
                            if (!(interfaceC25164B2f instanceof AZK)) {
                                Log.w("encb/PasskeyBackupEnabler/restoreWithExistingPasskey/prf not supported");
                                c209049Ca = C209089Ce.A00;
                            } else {
                                if (!(interfaceC25164B2f instanceof AZJ)) {
                                    throw AbstractC465925m.A1J();
                                }
                                C22762A1p c22762A1p = new A9M(((AZJ) interfaceC25164B2f).A00).A00;
                                AbstractC003401y abstractC003401y = this.A07;
                                C24374Ao1 c24374Ao1 = new C24374Ao1(a06, c22762A1p, objA00, (InterfaceC07600Xd) null, 39);
                                c24269AlH.A01 = null;
                                c24269AlH.A02 = c223569tz;
                                c24269AlH.A03 = null;
                                c24269AlH.A04 = a06;
                                c24269AlH.A00 = 4;
                                objA01 = AbstractC07950Ym.A00(c24269AlH, abstractC003401y, c24374Ao1);
                                if (objA01 == c0zq) {
                                    return c0zq;
                                }
                            }
                        }
                    }
                    return C23063AEr.A00(c209049Ca);
                }
                if (i2 == 3) {
                    a06 = (A06) c24269AlH.A04;
                    objA00 = c24269AlH.A03;
                    c223569tz = (C223569tz) c24269AlH.A02;
                    objA02 = AbstractC202178rm.A18(objA01);
                    if (objA02 instanceof C23063AEr) {
                        C226089yA c226089yA2 = (C226089yA) C23063AEr.A01(objA02);
                        AbstractC466325q.A1C(c226089yA2, "encb/PasskeyBackupEnabler/restoreWithExistingPasskey/error: ", AnonymousClass000.A08());
                        str = a06.A03;
                        iIntValue = c226089yA2.A00.intValue();
                        if (iIntValue == 0) {
                            c209049Ca = C209059Cb.A00;
                        } else if (iIntValue == 1) {
                            c209049Ca = C209109Cg.A00;
                        } else if (iIntValue != 2) {
                            c209049Ca = C209079Cd.A00;
                        } else {
                            c209049Ca = new C209049Ca(str);
                        }
                    } else {
                        interfaceC25164B2f = (InterfaceC25164B2f) ((C015707m) objA02).second;
                        if (!(interfaceC25164B2f instanceof AZK)) {
                            Log.w("encb/PasskeyBackupEnabler/restoreWithExistingPasskey/prf not supported");
                            c209049Ca = C209089Ce.A00;
                        } else {
                            if (!(interfaceC25164B2f instanceof AZJ)) {
                                throw AbstractC465925m.A1J();
                            }
                            C22762A1p c22762A1p2 = new A9M(((AZJ) interfaceC25164B2f).A00).A00;
                            AbstractC003401y abstractC003401y2 = this.A07;
                            C24374Ao1 c24374Ao2 = new C24374Ao1(a06, c22762A1p2, objA00, (InterfaceC07600Xd) null, 39);
                            c24269AlH.A01 = null;
                            c24269AlH.A02 = c223569tz;
                            c24269AlH.A03 = null;
                            c24269AlH.A04 = a06;
                            c24269AlH.A00 = 4;
                            objA01 = AbstractC07950Ym.A00(c24269AlH, abstractC003401y2, c24374Ao2);
                            if (objA01 == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                    return C23063AEr.A00(c209049Ca);
                }
                if (i2 != 4) {
                    throw AnonymousClass000.A02();
                }
                a06 = (A06) c24269AlH.A04;
                c223569tz = (C223569tz) c24269AlH.A02;
                C0ZR.A01(objA01);
            }
            return new C226549yu(a06, c223569tz, ((C225319wv) objA01).A00);
        }
        C0ZR.A01(objA01);
        C226669z6 c226669z6 = c223569tz.A02;
        c24269AlH.A01 = activity;
        c24269AlH.A02 = c223569tz;
        c24269AlH.A00 = 1;
        objA00 = A00(this, c226669z6, c24269AlH);
        if (objA00 == c0zq) {
            return c0zq;
        }
        if (C0ZJ.A02(objA00) == null) {
            AbstractC003401y abstractC003401y3 = this.A07;
            C24359Anm c24359AnmA00 = C24359Anm.A00(c223569tz, objA00, null, 7);
            c24269AlH.A01 = activity;
            c24269AlH.A02 = c223569tz;
            c24269AlH.A03 = objA00;
            c24269AlH.A00 = 2;
            objA01 = AbstractC07950Ym.A00(c24269AlH, abstractC003401y3, c24359AnmA00);
            if (objA01 == c0zq) {
                return c0zq;
            }
            obj = ((C23064AEs) objA01).A00;
            if (obj instanceof C23063AEr) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                c209049Ca = C209069Cc.A00;
            } else {
                a06 = (A06) obj;
                PasskeyAndroidApi passkeyAndroidApi2 = (PasskeyAndroidApi) C05C.A02(this.A02);
                List listA1O2 = AbstractC466025n.A1O(new A9B(a06.A01));
                c24269AlH.A01 = null;
                c24269AlH.A02 = c223569tz;
                c24269AlH.A03 = objA00;
                c24269AlH.A04 = a06;
                c24269AlH.A00 = 3;
                objA02 = passkeyAndroidApi2.A02(activity, listA1O2, c24269AlH, true);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                if (objA02 instanceof C23063AEr) {
                    C226089yA c226089yA3 = (C226089yA) C23063AEr.A01(objA02);
                    AbstractC466325q.A1C(c226089yA3, "encb/PasskeyBackupEnabler/restoreWithExistingPasskey/error: ", AnonymousClass000.A08());
                    str = a06.A03;
                    iIntValue = c226089yA3.A00.intValue();
                    if (iIntValue == 0) {
                        c209049Ca = C209059Cb.A00;
                    } else if (iIntValue == 1) {
                        c209049Ca = C209109Cg.A00;
                    } else if (iIntValue != 2) {
                        c209049Ca = C209079Cd.A00;
                    } else {
                        c209049Ca = new C209049Ca(str);
                    }
                } else {
                    interfaceC25164B2f = (InterfaceC25164B2f) ((C015707m) objA02).second;
                    if (!(interfaceC25164B2f instanceof AZK)) {
                        if (!(interfaceC25164B2f instanceof AZJ)) {
                            throw AbstractC465925m.A1J();
                        }
                        C22762A1p c22762A1p3 = new A9M(((AZJ) interfaceC25164B2f).A00).A00;
                        AbstractC003401y abstractC003401y4 = this.A07;
                        C24374Ao1 c24374Ao3 = new C24374Ao1(a06, c22762A1p3, objA00, (InterfaceC07600Xd) null, 39);
                        c24269AlH.A01 = null;
                        c24269AlH.A02 = c223569tz;
                        c24269AlH.A03 = null;
                        c24269AlH.A04 = a06;
                        c24269AlH.A00 = 4;
                        objA01 = AbstractC07950Ym.A00(c24269AlH, abstractC003401y4, c24374Ao3);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                        return new C226549yu(a06, c223569tz, ((C225319wv) objA01).A00);
                    }
                    Log.w("encb/PasskeyBackupEnabler/restoreWithExistingPasskey/prf not supported");
                    c209049Ca = C209089Ce.A00;
                }
            }
        } else {
            c209049Ca = C209099Cf.A00;
        }
        return C23063AEr.A00(c209049Ca);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    public static final Object A00(PasskeyBackupEnabler passkeyBackupEnabler, C226669z6 c226669z6, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 19) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(passkeyBackupEnabler, interfaceC07600Xd, 19);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(passkeyBackupEnabler, interfaceC07600Xd, 19);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(passkeyBackupEnabler, interfaceC07600Xd, 19);
        }
        Object objA00 = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            objA00 = C24298Alk.A00(null, passkeyBackupEnabler.A07, c24298AlkA01, C24359Anm.A00(c226669z6, passkeyBackupEnabler, null, 8), 1);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return ((C0ZJ) objA00).value;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:45:0x0102  */
    /* JADX WARN: Code duplicated, block: B:47:0x0106  */
    /* JADX WARN: Code duplicated, block: B:49:0x011f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0129  */
    /* JADX WARN: Code duplicated, block: B:55:0x012e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0132  */
    /* JADX WARN: Code duplicated, block: B:58:0x0136  */
    /* JADX WARN: Code duplicated, block: B:63:0x0179 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x017a  */
    /* JADX WARN: Code duplicated, block: B:67:0x0186  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [int] */
    /* JADX WARN: Type inference failed for: r8v8 */
    public final Object A02(Activity activity, InterfaceC07600Xd interfaceC07600Xd, C0YX c0yx) {
        C6JW c6jw;
        Object objA04;
        InterfaceC81753le interfaceC81753le;
        A0O a0o;
        AD9 ad9;
        ?? r8;
        InterfaceC25164B2f interfaceC25164B2f;
        C22762A1p c22762A1p;
        int i;
        Integer num;
        Integer num2;
        boolean zContains;
        A9V a9v;
        Object obj;
        String str;
        C225769xe c225769xe;
        A16 a16;
        C226099yB c226099yB;
        Activity activity2 = activity;
        C0YX c0yx2 = c0yx;
        if (interfaceC07600Xd instanceof C6JW) {
            c6jw = (C6JW) interfaceC07600Xd;
            if (c6jw.$t == 1) {
                int i2 = c6jw.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c6jw.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c6jw = new C6JW(this, interfaceC07600Xd, 1);
                }
            } else {
                c6jw = new C6JW(this, interfaceC07600Xd, 1);
            }
        } else {
            c6jw = new C6JW(this, interfaceC07600Xd, 1);
        }
        Object objA01 = c6jw.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c6jw.A01;
        if (i3 == 0) {
            C0ZR.A01(objA01);
            c6jw.A02 = activity2;
            c6jw.A03 = c0yx2;
            c6jw.A01 = 1;
            objA01 = AbstractC07950Ym.A01(C02S.A00, C0YQ.A00, new C24359Anm(this, null, 6), c0yx2);
            if (objA01 != c0zq) {
            }
            return c0zq;
        }
        if (i3 == 1) {
            c0yx2 = (C0YX) c6jw.A03;
            activity2 = (Activity) c6jw.A02;
            C0ZR.A01(objA01);
        } else {
            if (i3 == 2) {
                interfaceC81753le = (InterfaceC81753le) c6jw.A04;
                c0yx2 = (C0YX) c6jw.A03;
                objA04 = AbstractC202178rm.A18(objA01);
                if (objA04 instanceof C23063AEr) {
                    a9v = (A9V) C23063AEr.A02(objA04);
                    AbstractC466325q.A1A(a9v, "encb/PasskeyBackupEnabler/enableAndCreatePasskey/error: ", AnonymousClass000.A08());
                    switch (a9v.A00.intValue()) {
                        case 4:
                            num = C02S.A00;
                            break;
                        case 5:
                            num = C02S.A01;
                            break;
                        default:
                            num = C02S.A0Y;
                            break;
                    }
                    num2 = a9v.A01;
                } else {
                    a0o = (A0O) objA04;
                    ad9 = a0o.A00;
                    if (ad9 != null) {
                        zContains = ((Set) ((C221809oq) C05C.A02(this.A05)).A02.getValue()).contains(new C225279wr(ad9));
                        if (!zContains) {
                        }
                        r8 = zContains;
                        num = C02S.A0C;
                        num2 = C02S.A0j;
                    } else {
                        r8 = 0;
                    }
                    r8 = zContains;
                    interfaceC25164B2f = a0o.A03;
                    if (!(interfaceC25164B2f instanceof AZK)) {
                        if (interfaceC25164B2f instanceof AZJ) {
                            throw AbstractC465925m.A1J();
                        }
                        c22762A1p = ((AZJ) interfaceC25164B2f).A00;
                        c6jw.A02 = null;
                        c6jw.A03 = c0yx2;
                        c6jw.A04 = null;
                        c6jw.A05 = a0o;
                        c6jw.A06 = c22762A1p;
                        c6jw.A00 = r8;
                        c6jw.A01 = 3;
                        objA01 = interfaceC81753le.ABo(c6jw);
                        if (objA01 != c0zq) {
                            i = 0;
                            obj = ((C0ZJ) objA01).value;
                            str = null;
                            if (obj instanceof C0ZL) {
                                obj = null;
                            }
                            c225769xe = (C225769xe) obj;
                            if (c225769xe != null) {
                                num = C02S.A0N;
                                num2 = num;
                            } else {
                                a16 = a0o.A02;
                                if (a16 != null) {
                                    str = c226099yB.A01;
                                }
                                C214989dI c214989dI = C23064AEs.A01;
                                AD9 ad10 = a0o.A01;
                                AD9 ad11 = a0o.A00;
                                c6jw.A02 = null;
                                c6jw.A03 = null;
                                c6jw.A04 = null;
                                c6jw.A05 = null;
                                c6jw.A06 = null;
                                c6jw.A07 = c214989dI;
                                c6jw.A00 = i;
                                c6jw.A01 = 4;
                                AbstractC466025n.A1W(C24359Anm.A00(ad10, this, null, 9), c0yx2);
                                objA01 = AbstractC07950Ym.A00(c6jw, this.A07, new PasskeyBackupEnabler$enableWithPasskey$2(this, c225769xe, c22762A1p, ad10, ad11, str, null));
                                if (objA01 == c0zq) {
                                    return c0zq;
                                }
                            }
                        }
                        return c0zq;
                    }
                    Log.e("encb/PasskeyBackupEnabler/enableAndCreatePasskey/prf not supported");
                    r8 = zContains;
                    num = C02S.A0C;
                    num2 = C02S.A0j;
                }
                return C23063AEr.A00(new A9Q(num, num2));
            }
            if (i3 == 3) {
                i = c6jw.A00;
                c22762A1p = (C22762A1p) c6jw.A06;
                a0o = (A0O) c6jw.A05;
                c0yx2 = (C0YX) c6jw.A03;
                C0ZR.A01(objA01);
                obj = ((C0ZJ) objA01).value;
                str = null;
                if (obj instanceof C0ZL) {
                    obj = null;
                }
                c225769xe = (C225769xe) obj;
                if (c225769xe != null) {
                    num = C02S.A0N;
                    num2 = num;
                    return C23063AEr.A00(new A9Q(num, num2));
                }
                a16 = a0o.A02;
                if (a16 != null && (c226099yB = a16.A01) != null) {
                    str = c226099yB.A01;
                }
                C214989dI c214989dI2 = C23064AEs.A01;
                AD9 ad12 = a0o.A01;
                AD9 ad13 = a0o.A00;
                c6jw.A02 = null;
                c6jw.A03 = null;
                c6jw.A04 = null;
                c6jw.A05 = null;
                c6jw.A06 = null;
                c6jw.A07 = c214989dI2;
                c6jw.A00 = i;
                c6jw.A01 = 4;
                AbstractC466025n.A1W(C24359Anm.A00(ad12, this, null, 9), c0yx2);
                objA01 = AbstractC07950Ym.A00(c6jw, this.A07, new PasskeyBackupEnabler$enableWithPasskey$2(this, c225769xe, c22762A1p, ad12, ad13, str, null));
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i3 != 4) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
        }
        return objA01;
        InterfaceC81753le interfaceC81753le2 = (InterfaceC81753le) objA01;
        PasskeyCreateFlow passkeyCreateFlow = this.A09;
        C23917AfW c23917AfW = new C23917AfW(4);
        C9V3 c9v3 = C9V3.A03;
        c6jw.A02 = null;
        c6jw.A03 = c0yx2;
        c6jw.A04 = interfaceC81753le2;
        c6jw.A01 = 2;
        objA04 = passkeyCreateFlow.A04(activity2, c9v3, null, null, null, c6jw, c23917AfW, false, false);
        if (objA04 != c0zq) {
            interfaceC81753le = interfaceC81753le2;
            if (objA04 instanceof C23063AEr) {
                a9v = (A9V) C23063AEr.A02(objA04);
                AbstractC466325q.A1A(a9v, "encb/PasskeyBackupEnabler/enableAndCreatePasskey/error: ", AnonymousClass000.A08());
                switch (a9v.A00.intValue()) {
                    case 4:
                        num = C02S.A00;
                        break;
                    case 5:
                        num = C02S.A01;
                        break;
                    default:
                        num = C02S.A0Y;
                        break;
                }
                num2 = a9v.A01;
            } else {
                a0o = (A0O) objA04;
                ad9 = a0o.A00;
                if (ad9 != null) {
                    zContains = ((Set) ((C221809oq) C05C.A02(this.A05)).A02.getValue()).contains(new C225279wr(ad9));
                    if (!zContains) {
                    }
                    r8 = zContains;
                    num = C02S.A0C;
                    num2 = C02S.A0j;
                } else {
                    r8 = 0;
                }
                r8 = zContains;
                interfaceC25164B2f = a0o.A03;
                if (!(interfaceC25164B2f instanceof AZK)) {
                    Log.e("encb/PasskeyBackupEnabler/enableAndCreatePasskey/prf not supported");
                    r8 = zContains;
                    num = C02S.A0C;
                    num2 = C02S.A0j;
                } else {
                    if (interfaceC25164B2f instanceof AZJ) {
                        throw AbstractC465925m.A1J();
                    }
                    c22762A1p = ((AZJ) interfaceC25164B2f).A00;
                    c6jw.A02 = null;
                    c6jw.A03 = c0yx2;
                    c6jw.A04 = null;
                    c6jw.A05 = a0o;
                    c6jw.A06 = c22762A1p;
                    c6jw.A00 = r8;
                    c6jw.A01 = 3;
                    objA01 = interfaceC81753le.ABo(c6jw);
                    if (objA01 != c0zq) {
                        i = 0;
                        obj = ((C0ZJ) objA01).value;
                        str = null;
                        if (obj instanceof C0ZL) {
                            obj = null;
                        }
                        c225769xe = (C225769xe) obj;
                        if (c225769xe != null) {
                            a16 = a0o.A02;
                            if (a16 != null) {
                                str = c226099yB.A01;
                            }
                            C214989dI c214989dI3 = C23064AEs.A01;
                            AD9 ad14 = a0o.A01;
                            AD9 ad15 = a0o.A00;
                            c6jw.A02 = null;
                            c6jw.A03 = null;
                            c6jw.A04 = null;
                            c6jw.A05 = null;
                            c6jw.A06 = null;
                            c6jw.A07 = c214989dI3;
                            c6jw.A00 = i;
                            c6jw.A01 = 4;
                            AbstractC466025n.A1W(C24359Anm.A00(ad14, this, null, 9), c0yx2);
                            objA01 = AbstractC07950Ym.A00(c6jw, this.A07, new PasskeyBackupEnabler$enableWithPasskey$2(this, c225769xe, c22762A1p, ad14, ad15, str, null));
                            if (objA01 == c0zq) {
                                return c0zq;
                            }
                            return objA01;
                        }
                        num = C02S.A0N;
                        num2 = num;
                    }
                }
            }
            return C23063AEr.A00(new A9Q(num, num2));
        }
        return c0zq;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:116:0x02bc A[PHI: r10
  0x02bc: PHI (r10v8 java.lang.Object) = (r10v0 java.lang.Object), (r10v11 java.lang.Object) binds: [B:115:0x02b9, B:63:0x0184] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:117:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:119:0x018a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x012e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:19:0x006f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0072  */
    /* JADX WARN: Code duplicated, block: B:23:0x0075  */
    /* JADX WARN: Code duplicated, block: B:28:0x007f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    /* JADX WARN: Code duplicated, block: B:30:0x0085  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:33:0x0098  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x0107 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x0123  */
    /* JADX WARN: Code duplicated, block: B:50:0x0128  */
    /* JADX WARN: Code duplicated, block: B:53:0x0134  */
    /* JADX WARN: Code duplicated, block: B:59:0x0149  */
    /* JADX WARN: Code duplicated, block: B:64:0x0186 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x0187  */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02b2, code lost:
    
        if (r8 == r5) goto L113;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(Activity activity, InterfaceC07600Xd interfaceC07600Xd, C0YX c0yx) {
        C24277AlP c24277AlP;
        Object objA03;
        C226079y9 c226079y9;
        List list;
        InterfaceC81753le interfaceC81753le;
        Object objA02;
        InterfaceC81753le interfaceC81753le2;
        EnumC211869Vq enumC211869Vq;
        ArrayList arrayListA0o;
        AD9 ad9;
        AD9 ad10;
        C22762A1p c22762A1p;
        AD9 ad11;
        Object obj;
        C225769xe c225769xe;
        Iterator it;
        Object next;
        A16 a16;
        AD9 ad12;
        String str;
        C226099yB c226099yB;
        AD9 ad13;
        AD9 ad14;
        InterfaceC25164B2f interfaceC25164B2f;
        int iIntValue;
        Activity activity2 = activity;
        C0YX c0yx2 = c0yx;
        if (interfaceC07600Xd instanceof C24277AlP) {
            c24277AlP = (C24277AlP) interfaceC07600Xd;
            if (c24277AlP.$t == 0) {
                int i = c24277AlP.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24277AlP.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24277AlP = new C24277AlP(this, interfaceC07600Xd, 0);
                }
            } else {
                c24277AlP = new C24277AlP(this, interfaceC07600Xd, 0);
            }
        } else {
            c24277AlP = new C24277AlP(this, interfaceC07600Xd, 0);
        }
        Object objA01 = c24277AlP.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (c24277AlP.A00) {
            case 0:
                C0ZR.A01(objA01);
                PasskeyExistsCache passkeyExistsCache = this.A0B;
                c24277AlP.A01 = activity2;
                c24277AlP.A02 = c0yx2;
                c24277AlP.A00 = 1;
                objA03 = passkeyExistsCache.A03(c24277AlP);
                break;
            case 1:
                c0yx2 = (C0YX) c24277AlP.A02;
                activity2 = (Activity) c24277AlP.A01;
                objA03 = AbstractC202178rm.A18(objA01);
                if (objA03 instanceof C23063AEr) {
                    AbstractC466325q.A1C(C23063AEr.A01(objA03), "encb/PasskeyBackupEnabler/enableWithExistingPasskey/error: ", AnonymousClass000.A08());
                    enumC211869Vq = EnumC211869Vq.A06;
                } else {
                    c226079y9 = (C226079y9) objA03;
                    List<A16> list2 = c226079y9.A01;
                    if (!list2.isEmpty()) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (A16 a17 : list2) {
                            AD9 ad15 = a17.A00;
                            if (ad15 != null) {
                                A9B a9b = new A9B(ad15);
                                C226099yB c226099yB2 = a17.A01;
                                AbstractC466625t.A1W(a9b, (c226099yB2 == null || (ad10 = c226099yB2.A00) == null) ? null : new C225279wr(ad10), arrayListA0W);
                            }
                        }
                        if (!arrayListA0W.isEmpty()) {
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            for (Object obj2 : arrayListA0W) {
                                C225279wr c225279wr = (C225279wr) ((C015707m) obj2).second;
                                if (c225279wr == null || (ad9 = c225279wr.A00) == null || (!((Set) ((C221809oq) C05C.A02(this.A05)).A02.getValue()).contains(new C225279wr(ad9)))) {
                                    arrayListA0W2.add(obj2);
                                }
                            }
                            arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
                            Iterator it2 = arrayListA0W2.iterator();
                            while (it2.hasNext()) {
                                arrayListA0o.add(new A9B(((A9B) AbstractC466425r.A19(it2).first).A00));
                            }
                            if (!arrayListA0o.isEmpty()) {
                                c24277AlP.A01 = activity2;
                                c24277AlP.A02 = c0yx2;
                                c24277AlP.A06 = c226079y9;
                                c24277AlP.A07 = arrayListA0o;
                                c24277AlP.A00 = 2;
                                objA01 = AbstractC07950Ym.A01(C02S.A00, C0YQ.A00, new C24359Anm(this, null, 6), c0yx2);
                                if (objA01 == c0zq) {
                                    list = arrayListA0o;
                                    return c0zq;
                                }
                                list = arrayListA0o;
                                interfaceC81753le = (InterfaceC81753le) objA01;
                                PasskeyAndroidApi passkeyAndroidApi = (PasskeyAndroidApi) C05C.A02(this.A02);
                                c24277AlP.A01 = null;
                                c24277AlP.A02 = c0yx2;
                                c24277AlP.A06 = c226079y9;
                                c24277AlP.A07 = null;
                                c24277AlP.A08 = interfaceC81753le;
                                c24277AlP.A00 = 3;
                                objA02 = passkeyAndroidApi.A02(activity2, list, c24277AlP, false);
                                if (objA02 != c0zq) {
                                    interfaceC81753le2 = interfaceC81753le;
                                    if (objA02 instanceof C23063AEr) {
                                        C226089yA c226089yA = (C226089yA) C23063AEr.A01(objA02);
                                        AbstractC466325q.A1C(c226089yA, "encb/PasskeyBackupEnabler/enableWithExistingPasskey/error: ", AnonymousClass000.A08());
                                        Integer num = c226089yA.A00;
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("encb/PasskeyBackupEnabler/mapLoginError kind=");
                                        AbstractC466325q.A1K(sbA08, AbstractC215539eC.A00(num));
                                        iIntValue = num.intValue();
                                        if (iIntValue == 0) {
                                            enumC211869Vq = EnumC211869Vq.A02;
                                        } else if (iIntValue == 1) {
                                            enumC211869Vq = EnumC211869Vq.A07;
                                        } else if (iIntValue != 2 || iIntValue == 4) {
                                            enumC211869Vq = EnumC211869Vq.A04;
                                        } else {
                                            enumC211869Vq = EnumC211869Vq.A03;
                                        }
                                    } else {
                                        C015707m c015707m = (C015707m) objA02;
                                        ad14 = ((A9B) c015707m.first).A00;
                                        interfaceC25164B2f = (InterfaceC25164B2f) c015707m.second;
                                        if (interfaceC25164B2f instanceof AZK) {
                                            Log.w("encb/PasskeyBackupEnabler/enableWithExistingPasskey/prf not supported");
                                            enumC211869Vq = EnumC211869Vq.A05;
                                        } else {
                                            if (!(interfaceC25164B2f instanceof AZJ)) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            C22762A1p c22762A1p2 = ((AZJ) interfaceC25164B2f).A00;
                                            A9B a9b2 = new A9B(ad14);
                                            A9M a9m = new A9M(c22762A1p2);
                                            ad11 = a9b2.A00;
                                            c22762A1p = a9m.A00;
                                            c24277AlP.A01 = null;
                                            c24277AlP.A02 = c0yx2;
                                            c24277AlP.A06 = c226079y9;
                                            c24277AlP.A07 = null;
                                            c24277AlP.A08 = interfaceC81753le2;
                                            c24277AlP.A09 = ad11;
                                            c24277AlP.A03 = c22762A1p;
                                            c24277AlP.A00 = 4;
                                            if (AbstractC07950Ym.A00(c24277AlP, this.A07, new C24368Anv(c22762A1p, this, null, 3)) == c0zq) {
                                                return c0zq;
                                            }
                                            c24277AlP.A01 = null;
                                            c24277AlP.A02 = c0yx2;
                                            c24277AlP.A06 = c226079y9;
                                            c24277AlP.A07 = null;
                                            c24277AlP.A08 = null;
                                            c24277AlP.A09 = ad11;
                                            c24277AlP.A03 = c22762A1p;
                                            c24277AlP.A00 = 5;
                                            objA01 = interfaceC81753le2.ABo(c24277AlP);
                                            if (objA01 == c0zq) {
                                                return c0zq;
                                            }
                                            obj = ((C0ZJ) objA01).value;
                                            if (obj instanceof C0ZL) {
                                                obj = null;
                                            }
                                            c225769xe = (C225769xe) obj;
                                            if (c225769xe != null) {
                                                it = c226079y9.A01.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        next = it.next();
                                                        ad13 = ((A16) next).A00;
                                                        if (ad13 != null || !ad13.equals(ad11)) {
                                                        }
                                                    } else {
                                                        next = null;
                                                    }
                                                }
                                                a16 = (A16) next;
                                                if (a16 != null || (c226099yB = a16.A01) == null) {
                                                    ad12 = null;
                                                    str = null;
                                                } else {
                                                    ad12 = c226099yB.A00;
                                                    str = c226099yB.A01;
                                                }
                                                C214989dI c214989dI = C23064AEs.A01;
                                                c24277AlP.A01 = null;
                                                c24277AlP.A02 = null;
                                                c24277AlP.A06 = null;
                                                c24277AlP.A07 = null;
                                                c24277AlP.A08 = null;
                                                c24277AlP.A09 = null;
                                                c24277AlP.A03 = null;
                                                c24277AlP.A05 = c214989dI;
                                                c24277AlP.A00 = 6;
                                                AbstractC466025n.A1W(C24359Anm.A00(ad11, this, null, 9), c0yx2);
                                                objA01 = AbstractC07950Ym.A00(c24277AlP, this.A07, new PasskeyBackupEnabler$enableWithPasskey$2(this, c225769xe, c22762A1p, ad11, ad12, str, null));
                                                if (objA01 == c0zq) {
                                                    return c0zq;
                                                }
                                                return objA01;
                                            }
                                            enumC211869Vq = EnumC211869Vq.A06;
                                        }
                                    }
                                }
                                return c0zq;
                            }
                            enumC211869Vq = EnumC211869Vq.A05;
                        }
                    }
                    enumC211869Vq = EnumC211869Vq.A08;
                }
                return C23063AEr.A00(enumC211869Vq);
            case 2:
                List list3 = (List) c24277AlP.A07;
                c226079y9 = (C226079y9) c24277AlP.A06;
                c0yx2 = (C0YX) c24277AlP.A02;
                activity2 = (Activity) c24277AlP.A01;
                C0ZR.A01(objA01);
                list = list3;
                list = arrayListA0o;
                interfaceC81753le = (InterfaceC81753le) objA01;
                PasskeyAndroidApi passkeyAndroidApi2 = (PasskeyAndroidApi) C05C.A02(this.A02);
                c24277AlP.A01 = null;
                c24277AlP.A02 = c0yx2;
                c24277AlP.A06 = c226079y9;
                c24277AlP.A07 = null;
                c24277AlP.A08 = interfaceC81753le;
                c24277AlP.A00 = 3;
                objA02 = passkeyAndroidApi2.A02(activity2, list, c24277AlP, false);
                if (objA02 != c0zq) {
                    interfaceC81753le2 = interfaceC81753le;
                    if (objA02 instanceof C23063AEr) {
                        C226089yA c226089yA2 = (C226089yA) C23063AEr.A01(objA02);
                        AbstractC466325q.A1C(c226089yA2, "encb/PasskeyBackupEnabler/enableWithExistingPasskey/error: ", AnonymousClass000.A08());
                        Integer num2 = c226089yA2.A00;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("encb/PasskeyBackupEnabler/mapLoginError kind=");
                        AbstractC466325q.A1K(sbA09, AbstractC215539eC.A00(num2));
                        iIntValue = num2.intValue();
                        if (iIntValue == 0) {
                            enumC211869Vq = EnumC211869Vq.A02;
                        } else if (iIntValue == 1) {
                            enumC211869Vq = EnumC211869Vq.A07;
                        } else if (iIntValue != 2) {
                            enumC211869Vq = EnumC211869Vq.A04;
                        } else {
                            enumC211869Vq = EnumC211869Vq.A04;
                        }
                    } else {
                        C015707m c015707m2 = (C015707m) objA02;
                        ad14 = ((A9B) c015707m2.first).A00;
                        interfaceC25164B2f = (InterfaceC25164B2f) c015707m2.second;
                        if (interfaceC25164B2f instanceof AZK) {
                            Log.w("encb/PasskeyBackupEnabler/enableWithExistingPasskey/prf not supported");
                            enumC211869Vq = EnumC211869Vq.A05;
                        } else {
                            if (!(interfaceC25164B2f instanceof AZJ)) {
                                throw AbstractC465925m.A1J();
                            }
                            C22762A1p c22762A1p3 = ((AZJ) interfaceC25164B2f).A00;
                            A9B a9b3 = new A9B(ad14);
                            A9M a9m2 = new A9M(c22762A1p3);
                            ad11 = a9b3.A00;
                            c22762A1p = a9m2.A00;
                            c24277AlP.A01 = null;
                            c24277AlP.A02 = c0yx2;
                            c24277AlP.A06 = c226079y9;
                            c24277AlP.A07 = null;
                            c24277AlP.A08 = interfaceC81753le2;
                            c24277AlP.A09 = ad11;
                            c24277AlP.A03 = c22762A1p;
                            c24277AlP.A00 = 4;
                            if (AbstractC07950Ym.A00(c24277AlP, this.A07, new C24368Anv(c22762A1p, this, null, 3)) == c0zq) {
                                return c0zq;
                            }
                            c24277AlP.A01 = null;
                            c24277AlP.A02 = c0yx2;
                            c24277AlP.A06 = c226079y9;
                            c24277AlP.A07 = null;
                            c24277AlP.A08 = null;
                            c24277AlP.A09 = ad11;
                            c24277AlP.A03 = c22762A1p;
                            c24277AlP.A00 = 5;
                            objA01 = interfaceC81753le2.ABo(c24277AlP);
                            if (objA01 == c0zq) {
                                return c0zq;
                            }
                            obj = ((C0ZJ) objA01).value;
                            if (obj instanceof C0ZL) {
                                obj = null;
                            }
                            c225769xe = (C225769xe) obj;
                            if (c225769xe != null) {
                                it = c226079y9.A01.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        next = it.next();
                                        ad13 = ((A16) next).A00;
                                        if (ad13 != null) {
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                a16 = (A16) next;
                                if (a16 != null) {
                                    ad12 = null;
                                    str = null;
                                } else {
                                    ad12 = null;
                                    str = null;
                                }
                                C214989dI c214989dI2 = C23064AEs.A01;
                                c24277AlP.A01 = null;
                                c24277AlP.A02 = null;
                                c24277AlP.A06 = null;
                                c24277AlP.A07 = null;
                                c24277AlP.A08 = null;
                                c24277AlP.A09 = null;
                                c24277AlP.A03 = null;
                                c24277AlP.A05 = c214989dI2;
                                c24277AlP.A00 = 6;
                                AbstractC466025n.A1W(C24359Anm.A00(ad11, this, null, 9), c0yx2);
                                objA01 = AbstractC07950Ym.A00(c24277AlP, this.A07, new PasskeyBackupEnabler$enableWithPasskey$2(this, c225769xe, c22762A1p, ad11, ad12, str, null));
                                if (objA01 == c0zq) {
                                    return c0zq;
                                }
                                return objA01;
                            }
                            enumC211869Vq = EnumC211869Vq.A06;
                        }
                    }
                    return C23063AEr.A00(enumC211869Vq);
                }
                return c0zq;
            case 3:
                interfaceC81753le2 = (InterfaceC81753le) c24277AlP.A08;
                c226079y9 = (C226079y9) c24277AlP.A06;
                c0yx2 = (C0YX) c24277AlP.A02;
                objA02 = AbstractC202178rm.A18(objA01);
                if (objA02 instanceof C23063AEr) {
                    C226089yA c226089yA3 = (C226089yA) C23063AEr.A01(objA02);
                    AbstractC466325q.A1C(c226089yA3, "encb/PasskeyBackupEnabler/enableWithExistingPasskey/error: ", AnonymousClass000.A08());
                    Integer num3 = c226089yA3.A00;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("encb/PasskeyBackupEnabler/mapLoginError kind=");
                    AbstractC466325q.A1K(sbA010, AbstractC215539eC.A00(num3));
                    iIntValue = num3.intValue();
                    if (iIntValue == 0) {
                        enumC211869Vq = EnumC211869Vq.A02;
                    } else if (iIntValue == 1) {
                        enumC211869Vq = EnumC211869Vq.A07;
                    } else if (iIntValue != 2) {
                        enumC211869Vq = EnumC211869Vq.A04;
                    } else {
                        enumC211869Vq = EnumC211869Vq.A04;
                    }
                } else {
                    C015707m c015707m3 = (C015707m) objA02;
                    ad14 = ((A9B) c015707m3.first).A00;
                    interfaceC25164B2f = (InterfaceC25164B2f) c015707m3.second;
                    if (interfaceC25164B2f instanceof AZK) {
                        Log.w("encb/PasskeyBackupEnabler/enableWithExistingPasskey/prf not supported");
                        enumC211869Vq = EnumC211869Vq.A05;
                    } else {
                        if (!(interfaceC25164B2f instanceof AZJ)) {
                            throw AbstractC465925m.A1J();
                        }
                        C22762A1p c22762A1p4 = ((AZJ) interfaceC25164B2f).A00;
                        A9B a9b4 = new A9B(ad14);
                        A9M a9m3 = new A9M(c22762A1p4);
                        ad11 = a9b4.A00;
                        c22762A1p = a9m3.A00;
                        c24277AlP.A01 = null;
                        c24277AlP.A02 = c0yx2;
                        c24277AlP.A06 = c226079y9;
                        c24277AlP.A07 = null;
                        c24277AlP.A08 = interfaceC81753le2;
                        c24277AlP.A09 = ad11;
                        c24277AlP.A03 = c22762A1p;
                        c24277AlP.A00 = 4;
                        if (AbstractC07950Ym.A00(c24277AlP, this.A07, new C24368Anv(c22762A1p, this, null, 3)) == c0zq) {
                            return c0zq;
                        }
                        c24277AlP.A01 = null;
                        c24277AlP.A02 = c0yx2;
                        c24277AlP.A06 = c226079y9;
                        c24277AlP.A07 = null;
                        c24277AlP.A08 = null;
                        c24277AlP.A09 = ad11;
                        c24277AlP.A03 = c22762A1p;
                        c24277AlP.A00 = 5;
                        objA01 = interfaceC81753le2.ABo(c24277AlP);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                        obj = ((C0ZJ) objA01).value;
                        if (obj instanceof C0ZL) {
                            obj = null;
                        }
                        c225769xe = (C225769xe) obj;
                        if (c225769xe != null) {
                            it = c226079y9.A01.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    ad13 = ((A16) next).A00;
                                    if (ad13 != null) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            a16 = (A16) next;
                            if (a16 != null) {
                                ad12 = null;
                                str = null;
                            } else {
                                ad12 = null;
                                str = null;
                            }
                            C214989dI c214989dI3 = C23064AEs.A01;
                            c24277AlP.A01 = null;
                            c24277AlP.A02 = null;
                            c24277AlP.A06 = null;
                            c24277AlP.A07 = null;
                            c24277AlP.A08 = null;
                            c24277AlP.A09 = null;
                            c24277AlP.A03 = null;
                            c24277AlP.A05 = c214989dI3;
                            c24277AlP.A00 = 6;
                            AbstractC466025n.A1W(C24359Anm.A00(ad11, this, null, 9), c0yx2);
                            objA01 = AbstractC07950Ym.A00(c24277AlP, this.A07, new PasskeyBackupEnabler$enableWithPasskey$2(this, c225769xe, c22762A1p, ad11, ad12, str, null));
                            if (objA01 == c0zq) {
                                return c0zq;
                            }
                            return objA01;
                        }
                        enumC211869Vq = EnumC211869Vq.A06;
                    }
                }
                return C23063AEr.A00(enumC211869Vq);
            case 4:
                c22762A1p = (C22762A1p) c24277AlP.A03;
                ad11 = (AD9) c24277AlP.A09;
                interfaceC81753le2 = (InterfaceC81753le) c24277AlP.A08;
                c226079y9 = (C226079y9) c24277AlP.A06;
                c0yx2 = (C0YX) c24277AlP.A02;
                C0ZR.A01(objA01);
                c24277AlP.A01 = null;
                c24277AlP.A02 = c0yx2;
                c24277AlP.A06 = c226079y9;
                c24277AlP.A07 = null;
                c24277AlP.A08 = null;
                c24277AlP.A09 = ad11;
                c24277AlP.A03 = c22762A1p;
                c24277AlP.A00 = 5;
                objA01 = interfaceC81753le2.ABo(c24277AlP);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                obj = ((C0ZJ) objA01).value;
                if (obj instanceof C0ZL) {
                    obj = null;
                }
                c225769xe = (C225769xe) obj;
                if (c225769xe != null) {
                    it = c226079y9.A01.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            ad13 = ((A16) next).A00;
                            if (ad13 != null) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    a16 = (A16) next;
                    if (a16 != null) {
                        ad12 = null;
                        str = null;
                    } else {
                        ad12 = null;
                        str = null;
                    }
                    C214989dI c214989dI4 = C23064AEs.A01;
                    c24277AlP.A01 = null;
                    c24277AlP.A02 = null;
                    c24277AlP.A06 = null;
                    c24277AlP.A07 = null;
                    c24277AlP.A08 = null;
                    c24277AlP.A09 = null;
                    c24277AlP.A03 = null;
                    c24277AlP.A05 = c214989dI4;
                    c24277AlP.A00 = 6;
                    AbstractC466025n.A1W(C24359Anm.A00(ad11, this, null, 9), c0yx2);
                    objA01 = AbstractC07950Ym.A00(c24277AlP, this.A07, new PasskeyBackupEnabler$enableWithPasskey$2(this, c225769xe, c22762A1p, ad11, ad12, str, null));
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    return objA01;
                }
                enumC211869Vq = EnumC211869Vq.A06;
                return C23063AEr.A00(enumC211869Vq);
            case 5:
                c22762A1p = (C22762A1p) c24277AlP.A03;
                ad11 = (AD9) c24277AlP.A09;
                c226079y9 = (C226079y9) c24277AlP.A06;
                c0yx2 = (C0YX) c24277AlP.A02;
                C0ZR.A01(objA01);
                obj = ((C0ZJ) objA01).value;
                if (obj instanceof C0ZL) {
                    obj = null;
                }
                c225769xe = (C225769xe) obj;
                if (c225769xe != null) {
                    it = c226079y9.A01.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            ad13 = ((A16) next).A00;
                            if (ad13 != null) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    a16 = (A16) next;
                    if (a16 != null) {
                        ad12 = null;
                        str = null;
                    } else {
                        ad12 = null;
                        str = null;
                    }
                    C214989dI c214989dI5 = C23064AEs.A01;
                    c24277AlP.A01 = null;
                    c24277AlP.A02 = null;
                    c24277AlP.A06 = null;
                    c24277AlP.A07 = null;
                    c24277AlP.A08 = null;
                    c24277AlP.A09 = null;
                    c24277AlP.A03 = null;
                    c24277AlP.A05 = c214989dI5;
                    c24277AlP.A00 = 6;
                    AbstractC466025n.A1W(C24359Anm.A00(ad11, this, null, 9), c0yx2);
                    objA01 = AbstractC07950Ym.A00(c24277AlP, this.A07, new PasskeyBackupEnabler$enableWithPasskey$2(this, c225769xe, c22762A1p, ad11, ad12, str, null));
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    return objA01;
                }
                enumC211869Vq = EnumC211869Vq.A06;
                return C23063AEr.A00(enumC211869Vq);
            case 6:
                C0ZR.A01(objA01);
                return objA01;
            default:
                throw AnonymousClass000.A02();
        }
    }

    public PasskeyBackupEnabler() {
        JJK jjk = (JJK) C00S.A03(82118);
        this.A0D = jjk;
        C0XN c0xn = (C0XN) C00C.A02(2064);
        this.A08 = c0xn;
        C9AK c9ak = (C9AK) C00S.A03(82124);
        this.A0A = c9ak;
        this.A07 = (AbstractC003401y) C00C.A02(3211);
        this.A0B = (PasskeyExistsCache) C00C.A02(82131);
        this.A02 = AnonymousClass056.A00(82129);
        this.A06 = (BackupSendMethods) C00C.A02(82416);
        this.A03 = C05D.A00(82119);
        this.A04 = AnonymousClass056.A00(82132);
        this.A05 = C05D.A00(82120);
        this.A01 = AnonymousClass056.A00(4073);
        this.A00 = AbstractC466025n.A0F();
        C45740KeP c45740KePA00 = jjk.A00(3, c0xn.A0b(false));
        this.A0C = c45740KePA00;
        this.A09 = c9ak.A00(c45740KePA00);
    }
}
