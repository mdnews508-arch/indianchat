package com.whatsapp.bot.wass;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC202198ro;
import X.AbstractC202228rr;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.C16650oo;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C225689xW;
import X.C22744A0x;
import X.C43201vZ;
import X.C48136Lwt;
import X.C48991Mbi;
import X.C48993Mbk;
import X.C48995Mbm;
import X.C48997Mbo;
import X.C48999Mbq;
import X.C49001Mbs;
import X.C51728NlL;
import X.C54115Op6;
import X.C54136OpR;
import X.C54137OpS;
import X.C54138OpT;
import X.C54139OpU;
import X.C54166Oq8;
import X.C54167Oq9;
import X.C54168OqA;
import X.C54169OqB;
import X.C54170OqC;
import X.C54171OqD;
import X.C78953gt;
import X.DCH;
import X.DCJ;
import X.DCM;
import X.EnumC50410N7r;
import X.FU4;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import X.InterfaceC31802Dvg;
import X.InterfaceC54800PAz;
import X.InterfaceC54806PBf;
import X.J28;
import X.MJo;
import X.PB0;
import X.PB1;
import X.PB2;
import X.PB3;
import X.PB4;
import X.PB5;
import X.PC5;
import X.PC6;
import X.PC9;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public final class WassAccountRemoteDataSource {
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A02 = C05D.A00(4601);
    public final C05C A00 = C05D.A00(81941);

    public static final InterfaceC31802Dvg A00(EnumC50410N7r enumC50410N7r) {
        int iOrdinal;
        InterfaceC31802Dvg interfaceC31802Dvg;
        if (enumC50410N7r == null || (iOrdinal = enumC50410N7r.ordinal()) == -1) {
            return null;
        }
        if (iOrdinal == 2) {
            interfaceC31802Dvg = DCM.A00;
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal == 0) {
                    return new DCH(enumC50410N7r.toString());
                }
                throw AbstractC465925m.A1J();
            }
            interfaceC31802Dvg = DCJ.A00;
        }
        return interfaceC31802Dvg;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A02(C51728NlL c51728NlL, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54115Op6 c54115Op6;
        String str3;
        if (interfaceC07600Xd instanceof C54115Op6) {
            z = ((C54115Op6) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c54115Op6 = (C54115Op6) interfaceC07600Xd;
            int i = c54115Op6.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54115Op6.A00 = i - Integer.MIN_VALUE;
            } else {
                c54115Op6 = new C54115Op6(this, interfaceC07600Xd, 0);
            }
        } else {
            c54115Op6 = new C54115Op6(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c54115Op6.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54115Op6.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C000700h.A0A(str2, 0);
                C16650oo c16650oo = GraphQlCallInput.A02;
                C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, str2, "name");
                if (c51728NlL != null) {
                    String str4 = c51728NlL.A01;
                    String str5 = c51728NlL.A02;
                    String str6 = c51728NlL.A03;
                    String str7 = c51728NlL.A04;
                    int i3 = c51728NlL.A00;
                    C16680or c16680orA0L2 = AbstractC466525s.A0L(c16650oo, str4, "direct_path");
                    C16680or.A00(c16680orA0L2, str5, "file_enc_sha256");
                    C16680or.A00(c16680orA0L2, str6, "file_sha256");
                    C16680or.A00(c16680orA0L2, str7, "media_key");
                    C16680or.A00(c16680orA0L2, Integer.valueOf(i3), "media_key_timestamp");
                    c16680orA0L.A0E(c16680orA0L2, "profile_pic");
                }
                C16680or c16680orA0L3 = AbstractC466525s.A0L(c16650oo, "THIRD_PARTY", "product");
                c16680orA0L3.A0E(c16680orA0L, "reg_profile");
                C000700h.A0A(str, 0);
                C16680or c16680orA0L4 = AbstractC466525s.A0L(c16650oo, str, "bot_fbid");
                c16680orA0L4.A0E(c16680orA0L3, "reg_input");
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                AbstractC466525s.A1L(c16680orA0L4, c16740oxA0G.A00, "input");
                C16830p6 c16830p6 = new C16830p6(c16740oxA0G, C48999Mbq.class, TreeWithGraphQL.class, "WassAccountUpdateProfileMutation", "whatsapp-android-www", C54170OqC.A00, true);
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A01);
                C78953gt c78953gt = new C78953gt(c16830p6, this, null, 22);
                c54115Op6.A01 = null;
                c54115Op6.A02 = null;
                c54115Op6.A03 = null;
                c54115Op6.A04 = null;
                c54115Op6.A05 = null;
                c54115Op6.A06 = null;
                c54115Op6.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c54115Op6, abstractC003201wA1K, c78953gt);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            PC5 pc5B89 = ((PB4) objA00).B89();
            if (pc5B89 == null) {
                return null;
            }
            return new C22744A0x(A00(pc5B89.Au8()), pc5B89.getName(), pc5B89.AuI(), pc5B89.AuH(), null, pc5B89.BCq() ? pc5B89.isDeprecated() : false);
        } catch (C43201vZ e) {
            e = e;
            str3 = "WassAccountRemoteDataSource/updateProfile failed";
            Log.e(str3, e);
            return AbstractC465925m.A1K(e);
        } catch (C48136Lwt e2) {
            e = e2;
            str3 = "WassAccountRemoteDataSource/updateProfile timed out";
            Log.e(str3, e);
            return AbstractC465925m.A1K(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A03(C51728NlL c51728NlL, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54136OpR c54136OpR;
        String str2;
        String strAV1;
        String strAT1;
        if (interfaceC07600Xd instanceof C54136OpR) {
            z = ((C54136OpR) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c54136OpR = (C54136OpR) interfaceC07600Xd;
            int i = c54136OpR.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54136OpR.A00 = i - Integer.MIN_VALUE;
            } else {
                c54136OpR = new C54136OpR(this, interfaceC07600Xd, 0);
            }
        } else {
            c54136OpR = new C54136OpR(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c54136OpR.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54136OpR.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C000700h.A0A(str, 0);
                C16650oo c16650oo = GraphQlCallInput.A02;
                C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, str, "name");
                AbstractC466325q.A1G("WassAccountRemoteDataSource/registerAgent: attachingProfilePic=", AnonymousClass000.A08(), AbstractC32971bt.A0t(c51728NlL));
                if (c51728NlL != null) {
                    String str3 = c51728NlL.A01;
                    String str4 = c51728NlL.A02;
                    String str5 = c51728NlL.A03;
                    String str6 = c51728NlL.A04;
                    int i3 = c51728NlL.A00;
                    C16680or c16680orA0L2 = AbstractC466525s.A0L(c16650oo, str3, "direct_path");
                    C16680or.A00(c16680orA0L2, str4, "file_enc_sha256");
                    C16680or.A00(c16680orA0L2, str5, "file_sha256");
                    C16680or.A00(c16680orA0L2, str6, "media_key");
                    C16680or.A00(c16680orA0L2, Integer.valueOf(i3), "media_key_timestamp");
                    c16680orA0L.A0E(c16680orA0L2, "profile_pic");
                }
                C16680or c16680orA0L3 = AbstractC466525s.A0L(c16650oo, "THIRD_PARTY", "product");
                c16680orA0L3.A0E(c16680orA0L, "reg_profile");
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                AbstractC466525s.A1L(c16680orA0L3, c16740oxA0G.A00, "input");
                C16830p6 c16830p6 = new C16830p6(c16740oxA0G, C48995Mbm.class, TreeWithGraphQL.class, "WassAccountRegisterMutation", "whatsapp-android-www", C54168OqA.A00, true);
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A01);
                C78953gt c78953gt = new C78953gt(c16830p6, this, null, 20);
                c54136OpR.A01 = null;
                c54136OpR.A02 = null;
                c54136OpR.A03 = null;
                c54136OpR.A04 = null;
                c54136OpR.A05 = null;
                c54136OpR.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c54136OpR, abstractC003201wA1K, c78953gt);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            PB1 pb1 = (PB1) objA00;
            InterfaceC54806PBf interfaceC54806PBfB87 = pb1.B87();
            if (interfaceC54806PBfB87 == null || (strAV1 = interfaceC54806PBfB87.AV1()) == null || C0C7.A0p(strAV1)) {
                Log.e("WassAccountRemoteDataSource/registerAgent returned no bot_fbid");
                FU4.A00((FU4) C05C.A02(this.A00), "settings_ai_agents", 282);
                return AbstractC202198ro.A0x("wass_account_register returned no bot_fbid");
            }
            InterfaceC54806PBf interfaceC54806PBfB88 = pb1.B87();
            if (interfaceC54806PBfB88 == null || (strAT1 = interfaceC54806PBfB88.AT1()) == null) {
                strAT1 = Voip.REJECT_REASON_DECLINED;
            }
            FU4.A00((FU4) C05C.A02(this.A00), "settings_ai_agents", 281);
            return new C225689xW(strAV1, strAT1);
        } catch (C43201vZ e) {
            e = e;
            str2 = "WassAccountRemoteDataSource/registerAgent failed";
            Log.e(str2, e);
            FU4.A00((FU4) C05C.A02(this.A00), "settings_ai_agents", 282);
            return AbstractC465925m.A1K(e);
        } catch (C48136Lwt e2) {
            e = e2;
            str2 = "WassAccountRemoteDataSource/registerAgent timed out";
            Log.e(str2, e);
            FU4.A00((FU4) C05C.A02(this.A00), "settings_ai_agents", 282);
            return AbstractC465925m.A1K(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A04(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54139OpU c54139OpU;
        String str2;
        if (interfaceC07600Xd instanceof C54139OpU) {
            z = ((C54139OpU) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            int i = c54139OpU.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54139OpU.A00 = i - Integer.MIN_VALUE;
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 1);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        try {
            if (i2 == 0) {
                C16740ox c16740oxA0O = J28.A0O(objA00);
                C000700h.A0A(str, 0);
                c16740oxA0O.A03("bot_fbid", str);
                C16830p6 c16830p6 = new C16830p6(c16740oxA0O, C48991Mbi.class, TreeWithGraphQL.class, "WassAccountDeleteMutation", "whatsapp-android-www", C54166Oq8.A00, true);
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A01);
                C78953gt c78953gt = new C78953gt(c16830p6, this, null, 17);
                C54139OpU.A01(c54139OpU, 1);
                objA00 = AbstractC07950Ym.A00(c54139OpU, abstractC003201wA1K, c78953gt);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            if (((InterfaceC54800PAz) objA00).B8A()) {
                FU4.A00((FU4) C05C.A02(this.A00), "agent_profile", 284);
                return C05S.A00;
            }
            Log.e("WassAccountRemoteDataSource/deleteAgent returned false");
            return AbstractC202198ro.A0x("wass_delete_account returned false");
        } catch (C43201vZ e) {
            e = e;
            str2 = "WassAccountRemoteDataSource/deleteAgent failed";
            Log.e(str2, e);
            return AbstractC465925m.A1K(e);
        } catch (C48136Lwt e2) {
            e = e2;
            str2 = "WassAccountRemoteDataSource/deleteAgent timed out";
            Log.e(str2, e);
            return AbstractC465925m.A1K(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A05(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54139OpU c54139OpU;
        String str2;
        if (interfaceC07600Xd instanceof C54139OpU) {
            z = ((C54139OpU) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            int i = c54139OpU.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54139OpU.A00 = i - Integer.MIN_VALUE;
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 2);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 2);
        }
        Object objA00 = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        try {
            if (i2 == 0) {
                C16740ox c16740oxA0O = J28.A0O(objA00);
                C000700h.A0A(str, 0);
                c16740oxA0O.A03("bot_fbid", str);
                C16830p6 c16830p6 = new C16830p6(c16740oxA0O, C49001Mbs.class, TreeWithGraphQL.class, "WassBotProfileQuery", "whatsapp-android-www", C54171OqD.A00, false);
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A01);
                C78953gt c78953gt = new C78953gt(c16830p6, this, null, 19);
                C54139OpU.A01(c54139OpU, 1);
                objA00 = AbstractC07950Ym.A00(c54139OpU, abstractC003201wA1K, c78953gt);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            PC6 pc6AgV = ((PB5) objA00).AgV();
            if (pc6AgV == null) {
                return null;
            }
            return new C22744A0x(A00(pc6AgV.Au8()), pc6AgV.getName(), pc6AgV.AuI(), pc6AgV.AuH(), null, pc6AgV.BCq() ? pc6AgV.isDeprecated() : false);
        } catch (C43201vZ e) {
            e = e;
            str2 = "WassAccountRemoteDataSource/fetchProfile failed";
            Log.e(str2, e);
            return AbstractC465925m.A1K(e);
        } catch (C48136Lwt e2) {
            e = e2;
            str2 = "WassAccountRemoteDataSource/fetchProfile timed out";
            Log.e(str2, e);
            return AbstractC465925m.A1K(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A06(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54138OpT c54138OpT;
        String str2;
        if (interfaceC07600Xd instanceof C54138OpT) {
            z = ((C54138OpT) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            int i = c54138OpT.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54138OpT.A00 = i - Integer.MIN_VALUE;
            } else {
                c54138OpT = new C54138OpT(this, interfaceC07600Xd, 1);
            }
        } else {
            c54138OpT = new C54138OpT(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C16830p6 c16830p6 = new C16830p6(AbstractC202228rr.A0X(MJo.A0e(str).A01(), str, "bot_fbid"), C48997Mbo.class, TreeWithGraphQL.class, "WassAccountRotateMutation", "whatsapp-android-www", C54169OqB.A00, true);
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A01);
                C78953gt c78953gt = new C78953gt(c16830p6, this, null, 21);
                C54138OpT.A01(c54138OpT, 1);
                objA00 = AbstractC07950Ym.A00(c54138OpT, abstractC003201wA1K, c78953gt);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            PB2 pb2B88 = ((PB3) objA00).B88();
            String strAT1 = pb2B88 != null ? pb2B88.AT1() : null;
            if (strAT1 != null && !C0C7.A0p(strAT1)) {
                return strAT1;
            }
            Log.e("WassAccountRemoteDataSource/rotateApiKey returned no token");
            return AbstractC202198ro.A0x("wass_account_rotate returned no api_access_token");
        } catch (C43201vZ e) {
            e = e;
            str2 = "WassAccountRemoteDataSource/rotateApiKey failed";
            Log.e(str2, e);
            return AbstractC465925m.A1K(e);
        } catch (C48136Lwt e2) {
            e = e2;
            str2 = "WassAccountRemoteDataSource/rotateApiKey timed out";
            Log.e(str2, e);
            return AbstractC465925m.A1K(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A07(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54137OpS c54137OpS;
        String str;
        if (interfaceC07600Xd instanceof C54137OpS) {
            z = ((C54137OpS) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            int i = c54137OpS.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54137OpS.A00 = i - Integer.MIN_VALUE;
            } else {
                c54137OpS = new C54137OpS(this, interfaceC07600Xd, 2);
            }
        } else {
            c54137OpS = new C54137OpS(this, interfaceC07600Xd, 2);
        }
        Object objA00 = c54137OpS.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54137OpS.A00;
        try {
            if (i2 == 0) {
                C16830p6 c16830p6 = new C16830p6(J28.A0O(objA00), C48993Mbk.class, TreeWithGraphQL.class, "WassAccountListProfilesQuery", "whatsapp-android-www", C54167Oq9.A00, false);
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A01);
                C78953gt c78953gt = new C78953gt(c16830p6, this, null, 18);
                c54137OpS.A01 = null;
                c54137OpS.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c54137OpS, abstractC003201wA1K, c78953gt);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            ImmutableList<PC9> immutableListB86 = ((PB0) objA00).B86();
            ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListB86);
            for (PC9 pc9 : immutableListB86) {
                String strAV1 = pc9.AV1();
                String name = pc9.getName();
                String strAuI = pc9.AuI();
                String strAuH = pc9.AuH();
                InterfaceC31802Dvg interfaceC31802DvgA00 = A00(pc9.Au8());
                boolean zIsDeprecated = false;
                if (pc9.BCq()) {
                    zIsDeprecated = pc9.isDeprecated();
                }
                arrayListA0o.add(new C22744A0x(interfaceC31802DvgA00, name, strAuI, strAuH, strAV1, zIsDeprecated));
            }
            return arrayListA0o;
        } catch (C43201vZ e) {
            e = e;
            str = "WassAccountRemoteDataSource/fetchAllProfiles failed";
            Log.e(str, e);
            return AbstractC465925m.A1K(e);
        } catch (C48136Lwt e2) {
            e = e2;
            str = "WassAccountRemoteDataSource/fetchAllProfiles timed out";
            Log.e(str, e);
            return AbstractC465925m.A1K(e);
        }
    }

    public static final InterfaceC16110nv A01(WassAccountRemoteDataSource wassAccountRemoteDataSource) {
        return (InterfaceC16110nv) C05C.A02(wassAccountRemoteDataSource.A02);
    }
}
