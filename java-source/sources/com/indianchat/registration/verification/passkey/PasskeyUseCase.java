package com.whatsapp.registration.verification.passkey;

import X.AAW;
import X.AbstractC07720Xp;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC46066Klq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC46671Kyv;
import X.AbstractC682437s;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C014306w;
import X.C02870Dd;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C1GM;
import X.C27191Gh;
import X.C2F4;
import X.C44991Jyh;
import X.C44992Jyj;
import X.C45909Khq;
import X.C46297KqF;
import X.C46352KrQ;
import X.C46398KsD;
import X.C46633Kxd;
import X.C47628Lfs;
import X.C47629Lft;
import X.C47630Lfu;
import X.C47631Lfv;
import X.C47632Lfw;
import X.C47633Lfx;
import X.C47634Lfy;
import X.C47635Lfz;
import X.C47636Lg0;
import X.C47637Lg1;
import X.C48169Ly1;
import X.C48197LyT;
import X.HH7;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.Jyi;
import X.KHZ;
import X.KaM;
import X.L1W;
import X.L4I;
import X.L4R;
import X.Lxi;
import X.M29;
import android.content.Context;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyExistsCache;

/* JADX INFO: loaded from: classes10.dex */
public final class PasskeyUseCase extends AbstractC682437s {
    public final Optional A0A = C05D.A01(413);
    public final C05C A07 = C05D.A00(147474);
    public final C05C A03 = AnonymousClass056.A00(82131);
    public final C05C A02 = AnonymousClass056.A00(82129);
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A08 = AbstractC466025n.A0K();
    public final C05C A09 = AnonymousClass056.A00(82560);
    public final C05C A04 = AnonymousClass056.A00(1332);
    public final C05C A05 = AbstractC202178rm.A0U();
    public final C05C A01 = AbstractC202178rm.A0R();
    public final C014306w A00 = AbstractC465925m.A0B();

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    public static final Object A03(C46297KqF c46297KqF, PasskeyUseCase passkeyUseCase, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        Lxi lxi;
        Object c47632Lfw;
        Object c47629Lft;
        Object obj;
        int i;
        if (interfaceC07600Xd instanceof Lxi) {
            lxi = (Lxi) interfaceC07600Xd;
            if (lxi.$t == 2) {
                int i2 = lxi.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    lxi.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    lxi = new Lxi(passkeyUseCase, interfaceC07600Xd, 2);
                }
            } else {
                lxi = new Lxi(passkeyUseCase, interfaceC07600Xd, 2);
            }
        } else {
            lxi = new Lxi(passkeyUseCase, interfaceC07600Xd, 2);
        }
        Object obj2 = lxi.A01;
        Object obj3 = C0ZQ.COROUTINE_SUSPENDED;
        switch (lxi.A00) {
            case 0:
                C0ZR.A01(obj2);
                Integer num = c46297KqF.A0F;
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC466325q.A1J(sbA08, AbstractC46066Klq.A01(num, "PasskeyUseCase/onVerifyPasskeyResponse/status=", sbA08));
                Integer num2 = c46297KqF.A0F;
                int iIntValue = num2.intValue();
                int i3 = 1;
                if (iIntValue != 0) {
                    i3 = 2;
                    if (iIntValue != 12) {
                        i3 = 4;
                        int i4 = 3;
                        if (iIntValue != 17) {
                            i4 = 5;
                            if (iIntValue != 19) {
                                if (iIntValue != 2) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    AbstractC466325q.A1I(sbA09, AbstractC46066Klq.A01(num2, "PasskeyUseCase/passkeyEvent/passkey_finish_login_error/error=", sbA09));
                                    A00(passkeyUseCase).A04(z, AbstractC46066Klq.A00(c46297KqF.A0F));
                                    C02870Dd c02870DdA0X = AbstractC202198ro.A0X(passkeyUseCase.A05);
                                    String strA00 = AbstractC46066Klq.A00(c46297KqF.A0F);
                                    L4I.A00 = strA00;
                                    c02870DdA0X.A0Z(strA00);
                                    obj = C47635Lfz.A00;
                                    lxi.A02 = z;
                                    i = 7;
                                } else {
                                    Log.e("PasskeyUseCase/passkeyEvent/passkey_finish_login_error/wamsysFailure");
                                    A00(passkeyUseCase).A04(z, AbstractC46066Klq.A00(c46297KqF.A0F));
                                    obj = C47636Lg0.A00;
                                    lxi.A02 = z;
                                    i = 6;
                                }
                                lxi.A00 = i;
                                if (passkeyUseCase.A08(obj, lxi) == obj3) {
                                    return obj3;
                                }
                            } else {
                                Log.i("PasskeyUseCase/passkeyEvent/passkey_finish_login_success");
                                A00(passkeyUseCase).A03(z);
                                c47629Lft = new C47630Lfu(c46297KqF);
                            }
                            return C05S.A00;
                        }
                        Log.i("PasskeyUseCase/passkeyEvent/passkey_finish_login_success");
                        A00(passkeyUseCase).A03(z);
                        if ("app_store_age".equals(c46297KqF.A0T)) {
                            c47629Lft = new C47629Lft(c46297KqF);
                        } else {
                            c47632Lfw = new C47631Lfv(c46297KqF);
                        }
                        lxi.A02 = z;
                        lxi.A00 = i4;
                        if (passkeyUseCase.A08(c47629Lft, lxi) == obj3) {
                            return obj3;
                        }
                        ((PasskeyExistsCache) C05C.A02(passkeyUseCase.A03)).A06(true);
                        return C05S.A00;
                    }
                    Log.i("PasskeyUseCase/passkeyEvent/passkey_finish_login_success");
                    A00(passkeyUseCase).A03(z);
                    c47632Lfw = new C47628Lfs(c46297KqF);
                } else {
                    Log.i("PasskeyUseCase/passkeyEvent/passkey_finish_login_success");
                    A00(passkeyUseCase).A03(z);
                    c47632Lfw = new C47632Lfw(c46297KqF);
                }
                lxi.A02 = z;
                lxi.A00 = i3;
                if (passkeyUseCase.A08(c47632Lfw, lxi) == obj3) {
                    return obj3;
                }
                ((PasskeyExistsCache) C05C.A02(passkeyUseCase.A03)).A06(true);
                return C05S.A00;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                C0ZR.A01(obj2);
                ((PasskeyExistsCache) C05C.A02(passkeyUseCase.A03)).A06(true);
                return C05S.A00;
            case 6:
            case 7:
                C0ZR.A01(obj2);
                return C05S.A00;
            default:
                throw AnonymousClass000.A02();
        }
    }

    public static final C46633Kxd A00(PasskeyUseCase passkeyUseCase) {
        return (C46633Kxd) C05C.A02(passkeyUseCase.A09);
    }

    public static final KHZ A02(PasskeyUseCase passkeyUseCase) {
        InterfaceC001500s interfaceC001500s = passkeyUseCase.A05.A00;
        String strA1N = AbstractC466025n.A1N(AbstractC202198ro.A0J(interfaceC001500s), "pref_dcr_challenge_enabled");
        if (strA1N == null || strA1N.length() == 0) {
            return C44992Jyj.A00;
        }
        return AbstractC466325q.A02(passkeyUseCase.A06) - AbstractC466225p.A01(AbstractC202198ro.A0J(interfaceC001500s), "pref_dcr_challenge_update_timestamp") < ((long) C05C.A00(passkeyUseCase.A01).A0Y(16288)) * 60000 ? new C44991Jyh(strA1N) : Jyi.A00;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00cc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    public static final Object A04(PasskeyUseCase passkeyUseCase, C45909Khq c45909Khq, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        boolean z3;
        C48169Ly1 c48169Ly1;
        C45909Khq c45909Khq2 = c45909Khq;
        String str2 = str;
        int i2 = i;
        boolean z4 = z;
        boolean z5 = z2;
        if (interfaceC07600Xd instanceof C48169Ly1) {
            z3 = ((C48169Ly1) interfaceC07600Xd).$t == 0;
        }
        if (z3) {
            c48169Ly1 = (C48169Ly1) interfaceC07600Xd;
            int i3 = c48169Ly1.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c48169Ly1.A01 = i3 - Integer.MIN_VALUE;
            } else {
                c48169Ly1 = new C48169Ly1(passkeyUseCase, interfaceC07600Xd, 0);
            }
        } else {
            c48169Ly1 = new C48169Ly1(passkeyUseCase, interfaceC07600Xd, 0);
        }
        Object objA01 = c48169Ly1.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c48169Ly1.A01;
        if (i4 != 0) {
            if (i4 == 1) {
                z5 = c48169Ly1.A06;
                z4 = c48169Ly1.A05;
                i2 = c48169Ly1.A00;
                str2 = (String) c48169Ly1.A03;
                c45909Khq2 = (C45909Khq) c48169Ly1.A02;
                C0ZR.A01(objA01);
            } else if (i4 == 2) {
                z5 = c48169Ly1.A06;
                z4 = c48169Ly1.A05;
                i2 = c48169Ly1.A00;
                C0ZR.A01(objA01);
                c48169Ly1.A02 = null;
                c48169Ly1.A03 = null;
                c48169Ly1.A00 = i2;
                c48169Ly1.A05 = z4;
                c48169Ly1.A06 = z5;
                c48169Ly1.A01 = 3;
                if (A03((C46297KqF) objA01, passkeyUseCase, c48169Ly1, z4) == obj) {
                    return obj;
                }
            } else {
                if (i4 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA01);
        if (z2) {
            Object obj2 = C47637Lg1.A00;
            c48169Ly1.A02 = c45909Khq2;
            c48169Ly1.A03 = str2;
            c48169Ly1.A00 = i2;
            c48169Ly1.A05 = z4;
            c48169Ly1.A06 = z5;
            c48169Ly1.A01 = 1;
            if (passkeyUseCase.A08(obj2, c48169Ly1) == obj) {
                return obj;
            }
        } else {
            z5 = false;
        }
        C46398KsD c46398KsD = (C46398KsD) C05C.A02(passkeyUseCase.A07);
        String str3 = c45909Khq2.A01;
        InterfaceC001500s interfaceC001500s = passkeyUseCase.A08.A00;
        String strA0r = AbstractC202198ro.A0r(interfaceC001500s);
        String strA0v = AbstractC202208rp.A0v(interfaceC001500s);
        HH7 hh7 = c45909Khq2.A00;
        AbstractC46671Kyv.A01(passkeyUseCase.A0A);
        c48169Ly1.A02 = null;
        c48169Ly1.A03 = null;
        c48169Ly1.A00 = i2;
        c48169Ly1.A05 = z4;
        c48169Ly1.A06 = z5;
        c48169Ly1.A01 = 2;
        objA01 = c46398KsD.A01(null, hh7, str3, str2, strA0r, strA0v, null, null, null, c48169Ly1, i2, 0);
        if (objA01 == obj) {
            return obj;
        }
        c48169Ly1.A02 = null;
        c48169Ly1.A03 = null;
        c48169Ly1.A00 = i2;
        c48169Ly1.A05 = z4;
        c48169Ly1.A06 = z5;
        c48169Ly1.A01 = 3;
        if (A03((C46297KqF) objA01, passkeyUseCase, c48169Ly1, z4) == obj) {
            return obj;
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009c, code lost:
    
        if (r0 == r3) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48197LyT c48197LyT;
        Object obj;
        int i;
        Object objA08;
        KaM kaMA0m;
        String str2;
        String str3 = str;
        if (interfaceC07600Xd instanceof C48197LyT) {
            z = ((C48197LyT) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c48197LyT = (C48197LyT) interfaceC07600Xd;
            int i2 = c48197LyT.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48197LyT.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c48197LyT = new C48197LyT(this, interfaceC07600Xd, 2);
            }
        } else {
            c48197LyT = new C48197LyT(this, interfaceC07600Xd, 2);
        }
        Object obj2 = c48197LyT.A06;
        Object obj3 = C0ZQ.COROUTINE_SUSPENDED;
        try {
            switch (c48197LyT.A00) {
                case 0:
                    C0ZR.A01(obj2);
                    Object obj4 = C47637Lg1.A00;
                    c48197LyT.A01 = str3;
                    c48197LyT.A00 = 1;
                    if (A08(obj4, c48197LyT) == obj3) {
                        return obj3;
                    }
                    kaMA0m = ((L4R) C05C.A02(this.A04)).A0m("verify_challenge", str3);
                    Log.i("PasskeyUseCase/verifyChallengeDiscoverableCred/");
                    if (kaMA0m == null) {
                        str2 = kaMA0m.A04;
                        String str4 = kaMA0m.A03;
                        if (str2 == null && str2.length() != 0 && str4 != null && str4.length() != 0) {
                            C27191Gh c27191GhA0K = C1GM.A00().A0K(AnonymousClass000.A05("+", str2, AnonymousClass000.A08()), null);
                            String strValueOf = String.valueOf(c27191GhA0K.countryCode_);
                            String strValueOf2 = String.valueOf(c27191GhA0K.nationalNumber_);
                            InterfaceC001500s interfaceC001500s = this.A08.A00;
                            AbstractC465925m.A0u(interfaceC001500s).A10(strValueOf, strValueOf2);
                            if (kaMA0m.A00 != 2) {
                                L1W.A03(A01(this), "discoverable_credential", "discoverable_cred_verify_challenge_success", "successful");
                                C45909Khq c45909Khq = new C45909Khq(C46352KrQ.A00(AbstractC465925m.A0u(interfaceC001500s), AbstractC465925m.A0u(interfaceC001500s).A07()), "verify_passkey", str4);
                                C48197LyT.A00(c48197LyT);
                                c48197LyT.A00 = 5;
                                if (A04(this, c45909Khq, "discoverable_credential", c48197LyT, 1, true, false) != obj3) {
                                    objA08 = C05S.A00;
                                }
                            } else {
                                L1W.A03(A01(this), "discoverable_credential", "discoverable_cred_disabled_passkey_received", "no_action");
                                if (!C05C.A00(this.A01).A0w(25565)) {
                                    Log.i("PasskeyUseCase/verifyChallengeDiscoverableCred/disabled/gateOff");
                                    Object obj5 = C47634Lfy.A00;
                                    C48197LyT.A00(c48197LyT);
                                    c48197LyT.A00 = 4;
                                    objA08 = A08(obj5, c48197LyT);
                                } else {
                                    Log.i("PasskeyUseCase/verifyChallengeDiscoverableCred/disabled");
                                    Object c47633Lfx = new C47633Lfx(strValueOf, strValueOf2, str4);
                                    C48197LyT.A00(c48197LyT);
                                    c48197LyT.A00 = 3;
                                    objA08 = A08(c47633Lfx, c48197LyT);
                                }
                            }
                            break;
                        } else {
                            Log.e("PasskeyUseCase/verifyChallengeDiscoverableCred/ challenge verification from passkey_auth call failed");
                            L1W.A03(A01(this), "discoverable_credential", "discoverable_cred_verify_challenge_error", "error");
                            obj = C47634Lfy.A00;
                            c48197LyT.A01 = null;
                            c48197LyT.A02 = null;
                            c48197LyT.A03 = null;
                            i = 7;
                            c48197LyT.A00 = i;
                            objA08 = A08(obj, c48197LyT);
                            break;
                        }
                        return obj3;
                    }
                    Log.e("PasskeyUseCase/verifyChallengeDiscoverableCred/ challenge verification from passkey_auth call failed");
                    L1W.A03(A01(this), "discoverable_credential", "discoverable_cred_verify_challenge_error", "error");
                    Object obj6 = C47634Lfy.A00;
                    c48197LyT.A01 = null;
                    c48197LyT.A02 = null;
                    c48197LyT.A00 = 2;
                    objA08 = A08(obj6, c48197LyT);
                    break;
                    break;
                case 1:
                    str3 = (String) c48197LyT.A01;
                    C0ZR.A01(obj2);
                    kaMA0m = ((L4R) C05C.A02(this.A04)).A0m("verify_challenge", str3);
                    Log.i("PasskeyUseCase/verifyChallengeDiscoverableCred/");
                    if (kaMA0m == null) {
                        str2 = kaMA0m.A04;
                        String str5 = kaMA0m.A03;
                        if (str2 == null) {
                        }
                        Log.e("PasskeyUseCase/verifyChallengeDiscoverableCred/ challenge verification from passkey_auth call failed");
                        L1W.A03(A01(this), "discoverable_credential", "discoverable_cred_verify_challenge_error", "error");
                        obj = C47634Lfy.A00;
                        c48197LyT.A01 = null;
                        c48197LyT.A02 = null;
                        c48197LyT.A03 = null;
                        i = 7;
                        c48197LyT.A00 = i;
                        objA08 = A08(obj, c48197LyT);
                    } else {
                        Log.e("PasskeyUseCase/verifyChallengeDiscoverableCred/ challenge verification from passkey_auth call failed");
                        L1W.A03(A01(this), "discoverable_credential", "discoverable_cred_verify_challenge_error", "error");
                        Object obj7 = C47634Lfy.A00;
                        c48197LyT.A01 = null;
                        c48197LyT.A02 = null;
                        c48197LyT.A00 = 2;
                        objA08 = A08(obj7, c48197LyT);
                    }
                    break;
                case 2:
                case 6:
                case 7:
                    C0ZR.A01(obj2);
                    return C05S.A00;
                case 3:
                case 4:
                case 5:
                    C0ZR.A01(obj2);
                    return C05S.A00;
                default:
                    throw AnonymousClass000.A02();
            }
        } catch (C2F4 e) {
            Log.e("PasskeyUseCase/verifyChallengeDiscoverableCred/ Failed to parse phone number", e);
            obj = C47634Lfy.A00;
            C48197LyT.A00(c48197LyT);
            i = 6;
        }
    }

    public final void A0B(Context context, String str) {
        AbstractC465925m.A1U(C0YB.A00, new M29(context, this, str, null, 7), AbstractC07720Xp.A00);
    }

    public static AAW A01(PasskeyUseCase passkeyUseCase) {
        return C46633Kxd.A00(A00(passkeyUseCase));
    }
}
