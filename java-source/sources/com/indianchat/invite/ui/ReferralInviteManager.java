package com.whatsapp.invite.ui;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC08680aZ;
import X.AbstractC101324hq;
import X.AbstractC16780p1;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C002401f;
import X.C00D;
import X.C017908k;
import X.C018108m;
import X.C02770Cr;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08310Zy;
import X.C08690aa;
import X.C08Y;
import X.C0C;
import X.C0C7;
import X.C0DB;
import X.C0I0;
import X.C0P2;
import X.C0XL;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C10500de;
import X.C14230kf;
import X.C16620ok;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C17A;
import X.C18G;
import X.C1ID;
import X.C1LO;
import X.C1M3;
import X.C221299nu;
import X.C28499CeL;
import X.C28617CgQ;
import X.C2E;
import X.C34402FHi;
import X.C38034GoK;
import X.C38035GoL;
import X.C38036GoM;
import X.C40341pT;
import X.C40351pU;
import X.C40361pV;
import X.C40818HxF;
import X.C41158IAp;
import X.C43121vR;
import X.C44E;
import X.C44F;
import X.C54113Op4;
import X.C54129OpK;
import X.C683738i;
import X.C69053Az;
import X.C76433bw;
import X.C78113el;
import X.C78123em;
import X.C78153ep;
import X.C78623gM;
import X.EnumC39189HOs;
import X.EnumC62172sz;
import X.GDV;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.JFF;
import X.JFG;
import X.JFH;
import X.JFI;
import X.JFJ;
import X.JFK;
import X.JFL;
import X.JFM;
import android.content.SharedPreferences;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes.dex */
public final class ReferralInviteManager {
    public final C05C A0G = AnonymousClass056.A00(3559);
    public final C05C A0M = C05D.A00(2934);
    public final C05C A02 = AnonymousClass056.A00(2039);
    public final C05C A0A = AnonymousClass056.A00(972);
    public final C05C A0O = AnonymousClass056.A00(206);
    public final C05C A0N = AnonymousClass056.A00(6700);
    public final C05C A0C = AnonymousClass056.A00(6699);
    public final C05C A05 = C05D.A00(4952);
    public final C05C A0L = AnonymousClass056.A00(153);
    public final C05C A0J = C05D.A00(6400);
    public final C05C A0K = AnonymousClass056.A00(6119);
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C05C A0E = AnonymousClass056.A00(6853);
    public final C05C A0I = AnonymousClass056.A00(198);
    public final C05C A04 = AnonymousClass056.A00(2626);
    public final C05C A06 = AnonymousClass056.A00(4947);
    public final C05C A09 = AnonymousClass056.A00(3168);
    public final C05C A07 = AnonymousClass056.A00(3561);
    public final C05C A0B = C05D.A00(7353);
    public final C05C A0D = C05D.A00(114905);
    public final C05C A08 = AnonymousClass056.A00(997);
    public final C05C A0F = AnonymousClass056.A00(3210);
    public final C05C A0H = AnonymousClass056.A00(3212);
    public final C05C A03 = AnonymousClass056.A00(3213);
    public boolean A00 = true;

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A05(ReferralInviteManager referralInviteManager, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78123em c78123em;
        String strA0B;
        if (interfaceC07600Xd instanceof C78123em) {
            z = ((C78123em) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c78123em = (C78123em) interfaceC07600Xd;
            int i = c78123em.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78123em.A01 = i - Integer.MIN_VALUE;
            } else {
                c78123em = new C78123em(referralInviteManager, interfaceC07600Xd, 2);
            }
        } else {
            c78123em = new C78123em(referralInviteManager, interfaceC07600Xd, 2);
        }
        Object objA00 = c78123em.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78123em.A01;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                String string = A00(referralInviteManager).A0M().A02().getString("pref_wa_me_code", null);
                if (string != null) {
                    A00(referralInviteManager).A0M().A01().remove("pref_wa_me_code").apply();
                    if (((C00D) referralInviteManager.A01.A00.get()).A0w(12238)) {
                        C16740ox c16740ox = new C16740ox();
                        C16680or c16680orA01 = GraphQlCallInput.A02.A01();
                        C16680or.A00(c16680orA01, string, "wa_me_code");
                        c16740ox.A00.A02().A0E(c16680orA01, "input");
                        C16830p6 c16830p6 = new C16830p6(c16740ox, C44F.class, null, "GetWaMeLinkQuery", "whatsapp-android-mex", null, false);
                        C34402FHi c34402FHi = (C34402FHi) referralInviteManager.A0J.A00.get();
                        c78123em.A02 = string;
                        c78123em.A03 = null;
                        c78123em.A04 = null;
                        c78123em.A00 = 0;
                        c78123em.A01 = 1;
                        objA00 = c34402FHi.A00(c16830p6, c78123em, true);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return null;
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA00);
            AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) objA00).A02(C44E.class, "xwa2_growth_get_wame_link");
            if (abstractC16780p1A02 != null && (strA0B = abstractC16780p1A02.A0B("wa_me_link")) != null) {
                return new C683738i(strA0B);
            }
            return null;
        } catch (GDV unused) {
            Log.w("referralinvite/fetchWaMeCodeInviteInfo: failed to fetch WaMe link: MexCoroutineException");
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    public final Object A0C(boolean z, InterfaceC07600Xd interfaceC07600Xd) {
        C54129OpK c54129OpK;
        if (interfaceC07600Xd instanceof C54129OpK) {
            c54129OpK = (C54129OpK) interfaceC07600Xd;
            if (c54129OpK.$t == 3) {
                int i = c54129OpK.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54129OpK.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54129OpK = new C54129OpK(this, interfaceC07600Xd, 3);
                }
            } else {
                c54129OpK = new C54129OpK(this, interfaceC07600Xd, 3);
            }
        } else {
            c54129OpK = new C54129OpK(this, interfaceC07600Xd, 3);
        }
        Object objA06 = c54129OpK.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54129OpK.A00;
        if (i2 == 0) {
            C0ZR.A01(objA06);
            c54129OpK.A02 = z;
            c54129OpK.A00 = 1;
            objA06 = A06(this, c54129OpK, z);
            if (objA06 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA06);
        }
        return Boolean.valueOf(objA06 != null);
    }

    public static final C018108m A00(ReferralInviteManager referralInviteManager) {
        return (C018108m) referralInviteManager.A0O.A00.get();
    }

    public static final C40351pU A01(ReferralInviteManager referralInviteManager) {
        return (C40351pU) referralInviteManager.A0N.A00.get();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00a9  */
    public static final Object A02(ReferralInviteManager referralInviteManager, InterfaceC07600Xd interfaceC07600Xd) {
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            c78113el = (C78113el) interfaceC07600Xd;
            if (c78113el.$t == 12) {
                int i = c78113el.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78113el.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78113el = new C78113el(referralInviteManager, interfaceC07600Xd, 12);
                }
            } else {
                c78113el = new C78113el(referralInviteManager, interfaceC07600Xd, 12);
            }
        } else {
            c78113el = new C78113el(referralInviteManager, interfaceC07600Xd, 12);
        }
        Object objA03 = c78113el.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            c78113el.A00 = 1;
            objA03 = A03(referralInviteManager, c78113el);
            if (objA03 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA03);
        }
        C40818HxF c40818HxF = (C40818HxF) objA03;
        if (c40818HxF == null) {
            return null;
        }
        C40351pU c40351pUA01 = A01(referralInviteManager);
        C1M3 c1m3 = c40818HxF.A02;
        InterfaceC001000l interfaceC001000l = c40351pUA01.A03;
        SharedPreferences.Editor editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
        editorEdit.putString("group_invite_group_jid", c1m3.getRawString());
        editorEdit.apply();
        UserJid userJid = c40818HxF.A03;
        SharedPreferences.Editor editorEdit2 = ((SharedPreferences) interfaceC001000l.getValue()).edit();
        editorEdit2.putString("group_invite_admin_jid", userJid.getRawString());
        editorEdit2.apply();
        String str = c40818HxF.A04;
        SharedPreferences.Editor editorEdit3 = ((SharedPreferences) interfaceC001000l.getValue()).edit();
        editorEdit3.putString("group_invite_code", str);
        editorEdit3.apply();
        long j = c40818HxF.A00;
        SharedPreferences.Editor editorEdit4 = ((SharedPreferences) interfaceC001000l.getValue()).edit();
        editorEdit4.putLong("group_invite_expiration", j);
        editorEdit4.apply();
        long j2 = c40818HxF.A01;
        SharedPreferences.Editor editorEdit5 = ((SharedPreferences) interfaceC001000l.getValue()).edit();
        editorEdit5.putLong("group_invite_received_timestamp", j2);
        editorEdit5.apply();
        return c40818HxF;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static final Object A03(ReferralInviteManager referralInviteManager, InterfaceC07600Xd interfaceC07600Xd) throws C017908k {
        boolean z;
        C78153ep c78153ep;
        ImmutableList immutableListA06;
        UserJid userJidA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            z = ((C78153ep) interfaceC07600Xd).$t == 19;
        }
        if (z) {
            c78153ep = (C78153ep) interfaceC07600Xd;
            int i = c78153ep.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78153ep.A00 = i - Integer.MIN_VALUE;
            } else {
                c78153ep = new C78153ep(referralInviteManager, interfaceC07600Xd, 19);
            }
        } else {
            c78153ep = new C78153ep(referralInviteManager, interfaceC07600Xd, 19);
        }
        Object objA00 = c78153ep.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153ep.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C16830p6 c16830p6 = new C16830p6(new C16740ox(), JFI.class, null, "GetPreRegGroupAddRequestsQuery", "whatsapp-android-mex", null, false);
                C34402FHi c34402FHi = (C34402FHi) referralInviteManager.A0J.A00.get();
                c78153ep.A01 = null;
                c78153ep.A00 = 1;
                objA00 = c34402FHi.A00(c16830p6, c78153ep, false);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(objA00);
            }
            AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) objA00).A02(JFH.class, "xwa2_group_query_pre_reg_add_requests_v2");
            if (abstractC16780p1A02 != null && (immutableListA06 = abstractC16780p1A02.A06("add_requests", JFG.class)) != null && (!immutableListA06.isEmpty())) {
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) AbstractC02550Br.A0t(AbstractC02550Br.A1K(immutableListA06, new C76433bw(33)));
                GroupJid groupJidA03 = GroupJid.Companion.A03(abstractC16780p1.A0B("group_jid"));
                C1M3 c1m3 = groupJidA03 instanceof C1M3 ? (C1M3) groupJidA03 : null;
                AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1.A02(JFF.class, "admin");
                if (abstractC16780p1A03 != null) {
                    String strA0C = abstractC16780p1A03.A0C("jid");
                    C02770Cr c02770Cr = UserJid.Companion;
                    userJidA01 = C02770Cr.A01(strA0C);
                } else {
                    userJidA01 = null;
                }
                String strA0B = abstractC16780p1.A0B("code");
                String strA0B2 = abstractC16780p1.A0B("expiration_time_in_sec");
                Long l = strA0B2 != null ? new Long(Long.parseLong(strA0B2)) : null;
                if (c1m3 != null && userJidA01 != null && strA0B != null && l != null) {
                    return new C40818HxF(c1m3, userJidA01, strA0B, l.longValue(), AnonymousClass089.A00((AnonymousClass089) referralInviteManager.A0L.A00.get()));
                }
            }
        } catch (GDV e) {
            C43121vR c43121vR = e.error;
            if (c43121vR != null && (c43121vR.A03() || c43121vR.A05())) {
                referralInviteManager.A00 = false;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d4 A[Catch: GDV -> 0x017b, TryCatch #1 {GDV -> 0x017b, blocks: (B:25:0x009d, B:26:0x00a0, B:28:0x00ae, B:30:0x00bd, B:36:0x00f4, B:38:0x0159, B:39:0x015d, B:40:0x0167, B:46:0x0176, B:50:0x017a, B:33:0x00d4, B:35:0x00e1, B:21:0x0080, B:43:0x016b, B:45:0x016f), top: B:64:0x001a, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00e1 A[Catch: GDV -> 0x017b, TryCatch #1 {GDV -> 0x017b, blocks: (B:25:0x009d, B:26:0x00a0, B:28:0x00ae, B:30:0x00bd, B:36:0x00f4, B:38:0x0159, B:39:0x015d, B:40:0x0167, B:46:0x0176, B:50:0x017a, B:33:0x00d4, B:35:0x00e1, B:21:0x0080, B:43:0x016b, B:45:0x016f), top: B:64:0x001a, inners: #0 }] */
    public static final Object A04(ReferralInviteManager referralInviteManager, InterfaceC07600Xd interfaceC07600Xd) throws C017908k {
        C40341pT c40341pT;
        ReferralInviteManager referralInviteManager2;
        if (interfaceC07600Xd instanceof C40341pT) {
            c40341pT = (C40341pT) interfaceC07600Xd;
            int i = c40341pT.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c40341pT.label = i - Integer.MIN_VALUE;
            } else {
                c40341pT = new C40341pT(referralInviteManager, interfaceC07600Xd);
            }
        } else {
            c40341pT = new C40341pT(referralInviteManager, interfaceC07600Xd);
        }
        Object objA00 = c40341pT.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c40341pT.label;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(((SharedPreferences) A01(referralInviteManager).A03.getValue()).getString("qr_code_invite_chat", null));
                if (abstractC02700CiA02 != null) {
                    return new C40361pV(abstractC02700CiA02);
                }
                String string = ((SharedPreferences) A01(referralInviteManager).A03.getValue()).getString("qr_code_from_referrer", null);
                if (string != null) {
                    C16740ox c16740ox = new C16740ox();
                    c16740ox.A03("code", string);
                    C16830p6 c16830p6 = new C16830p6(c16740ox, JFM.class, null, "QRCodeScan", "whatsapp-android-mex", null, false);
                    C34402FHi c34402FHi = (C34402FHi) referralInviteManager.A0J.A00.get();
                    c40341pT.L$0 = null;
                    c40341pT.L$1 = null;
                    c40341pT.L$2 = null;
                    c40341pT.L$3 = referralInviteManager;
                    c40341pT.label = 1;
                    objA00 = c34402FHi.A00(c16830p6, c40341pT, false);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    referralInviteManager2 = referralInviteManager;
                }
                return null;
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            referralInviteManager2 = (ReferralInviteManager) c40341pT.L$3;
            C0ZR.A01(objA00);
            AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) objA00).A02(JFL.class, "xwa2_qr_code_scan");
            UserJid userJidA02 = null;
            if (abstractC16780p1A02 != null) {
                if (abstractC16780p1A02.A0C("__typename").hashCode() == -116921082) {
                    UserJid userJidA03 = UserJid.Companion.A02(new JFK(abstractC16780p1A02.A00).A0B("pn_jid"));
                    if (userJidA03 != null) {
                        userJidA02 = userJidA03;
                    } else if (abstractC16780p1A02.A0C("__typename").hashCode() == -538126874) {
                        userJidA02 = UserJid.Companion.A02(new JFJ(abstractC16780p1A02.A00).A0B("pn_jid"));
                    }
                } else if (abstractC16780p1A02.A0C("__typename").hashCode() == -538126874) {
                    userJidA02 = UserJid.Companion.A02(new JFJ(abstractC16780p1A02.A00).A0B("pn_jid"));
                }
                String strA0C = abstractC16780p1A02.A0C("jid");
                C02770Cr c02770Cr = UserJid.Companion;
                C40361pV c40361pV = new C40361pV(C02770Cr.A01(strA0C));
                C40351pU c40351pUA01 = A01(referralInviteManager2);
                AbstractC02700Ci abstractC02700Ci = c40361pV.A00;
                SharedPreferences.Editor editorEdit = ((SharedPreferences) c40351pUA01.A03.getValue()).edit();
                editorEdit.putString("qr_code_invite_chat", abstractC02700Ci.getRawString());
                editorEdit.apply();
                C40351pU c40351pUA02 = A01(referralInviteManager2);
                UserJid userJidA01 = C02770Cr.A01(abstractC16780p1A02.A0C("jid"));
                SharedPreferences.Editor editorEdit2 = ((SharedPreferences) c40351pUA02.A03.getValue()).edit();
                editorEdit2.putString("qr_code_invite_sender", userJidA01.getRawString());
                editorEdit2.apply();
                SharedPreferences.Editor editorEdit3 = ((SharedPreferences) A01(referralInviteManager2).A03.getValue()).edit();
                editorEdit3.putString("qr_code_invite_sender_phone", userJidA02 != null ? userJidA02.getRawString() : null);
                editorEdit3.apply();
                synchronized (C41158IAp.class) {
                    if (!C41158IAp.A02) {
                        C41158IAp.A00(EnumC39189HOs.A09, C41158IAp.A06, null);
                    }
                }
                return c40361pV;
            }
        } catch (GDV e) {
            C43121vR c43121vR = e.error;
            if (c43121vR != null) {
                if (!c43121vR.A03() && !c43121vR.A05()) {
                    A01(referralInviteManager).A01();
                    return null;
                }
                referralInviteManager.A00 = false;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e5 A[Catch: GDV -> 0x01a7, TryCatch #0 {GDV -> 0x01a7, blocks: (B:30:0x00b6, B:31:0x00b9, B:37:0x00e5, B:40:0x00f4, B:42:0x00fe, B:43:0x0104, B:45:0x010a, B:46:0x0114, B:48:0x014f, B:49:0x0153, B:51:0x017f, B:52:0x0183, B:54:0x019a, B:34:0x00d6, B:26:0x0098), top: B:74:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A06(ReferralInviteManager referralInviteManager, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C54113Op4 c54113Op4;
        ReferralInviteManager referralInviteManager2;
        UserJid userJidA03;
        boolean z3 = z;
        if (interfaceC07600Xd instanceof C54113Op4) {
            z2 = ((C54113Op4) interfaceC07600Xd).$t == 2;
        }
        if (z2) {
            c54113Op4 = (C54113Op4) interfaceC07600Xd;
            int i = c54113Op4.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54113Op4.A00 = i - Integer.MIN_VALUE;
            } else {
                c54113Op4 = new C54113Op4(referralInviteManager, interfaceC07600Xd, 2);
            }
        } else {
            c54113Op4 = new C54113Op4(referralInviteManager, interfaceC07600Xd, 2);
        }
        Object objA00 = c54113Op4.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54113Op4.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                AbstractC02700Ci abstractC02700CiA00 = A01(referralInviteManager).A00();
                if (abstractC02700CiA00 == null) {
                    C16740ox c16740ox = new C16740ox();
                    c16740ox.A03("code", A00(referralInviteManager).A0M().A02().getString("1on1_invite_code_from_referrer", null));
                    C16830p6 c16830p6 = new C16830p6(c16740ox, C38036GoM.class, null, "GetInviteInfo", "whatsapp-android-mex", null, false);
                    C34402FHi c34402FHi = (C34402FHi) referralInviteManager.A0J.A00.get();
                    c54113Op4.A01 = null;
                    c54113Op4.A02 = null;
                    c54113Op4.A03 = referralInviteManager;
                    c54113Op4.A05 = z3;
                    c54113Op4.A00 = 1;
                    objA00 = c34402FHi.A00(c16830p6, c54113Op4, false);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    referralInviteManager2 = referralInviteManager;
                } else if (!A01(referralInviteManager).A02() || A00(referralInviteManager).A0M().A02().getString("1on1_invite_code_from_referrer", null) != null) {
                    String string = ((SharedPreferences) A01(referralInviteManager).A03.getValue()).getString("1on1_invite_sender_invite_source", null);
                    Enum enumA00 = AbstractC101324hq.A00(((SharedPreferences) A01(referralInviteManager).A03.getValue()).getString("1on1_invite_sender_call_media", null), EnumC62172sz.A03);
                    C000700h.A06(enumA00);
                    return new C69053Az((EnumC62172sz) enumA00, abstractC02700CiA00, string);
                }
                return null;
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z3 = c54113Op4.A05;
            referralInviteManager2 = (ReferralInviteManager) c54113Op4.A03;
            C0ZR.A01(objA00);
            AbstractC16780p1 abstractC16780p1A03 = ((AbstractC16780p1) objA00).A03(C38035GoL.class, "xwa2_growth_get_invite_info");
            if (((C14230kf) referralInviteManager2.A07.A00.get()).A0G() || z3) {
                userJidA03 = C08690aa.A01.A03(abstractC16780p1A03.A0B("sender_lid"));
                if (userJidA03 == null) {
                    userJidA03 = UserJid.Companion.A02(abstractC16780p1A03.A0B("sender"));
                }
            } else {
                userJidA03 = UserJid.Companion.A02(abstractC16780p1A03.A0B("sender"));
            }
            if (userJidA03 != null) {
                AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1A03.A02(C38034GoK.class, "invite_info");
                String strA0B = abstractC16780p1A02 != null ? abstractC16780p1A02.A0B("invite_source") : null;
                AbstractC16780p1 abstractC16780p1A04 = abstractC16780p1A03.A02(C38034GoK.class, "invite_info");
                C69053Az c69053Az = new C69053Az(abstractC16780p1A04 != null ? (EnumC62172sz) abstractC16780p1A04.A0A("call_media", EnumC62172sz.A03) : null, userJidA03, strA0B);
                C40351pU c40351pUA01 = A01(referralInviteManager2);
                AbstractC02700Ci abstractC02700Ci = c69053Az.A01;
                InterfaceC001000l interfaceC001000l = c40351pUA01.A03;
                SharedPreferences.Editor editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                editorEdit.putString("1on1_invite_chat", abstractC02700Ci.getRawString());
                editorEdit.apply();
                String str = c69053Az.A02;
                SharedPreferences.Editor editorEdit2 = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                editorEdit2.putString("1on1_invite_sender_invite_source", str);
                editorEdit2.apply();
                EnumC62172sz enumC62172sz = c69053Az.A00;
                String string2 = enumC62172sz != null ? enumC62172sz.toString() : null;
                SharedPreferences.Editor editorEdit3 = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                editorEdit3.putString("1on1_invite_sender_call_media", string2);
                editorEdit3.apply();
                C08310Zy c08310ZyA0M = A00(referralInviteManager2).A0M();
                UserJid userJidA02 = UserJid.Companion.A02(abstractC16780p1A03.A0B("sender"));
                c08310ZyA0M.A01().putString("1on1_invite_sender", userJidA02 != null ? userJidA02.getRawString() : null).apply();
                if (C08690aa.A01.A03(abstractC16780p1A03.A0B("sender_lid")) != null) {
                    return c69053Az;
                }
                Log.e("cannot get lid for sender");
                return c69053Az;
            }
        } catch (GDV e) {
            C43121vR c43121vR = e.error;
            if (c43121vR != null) {
                if (c43121vR.A03() || c43121vR.A05()) {
                    referralInviteManager.A00 = false;
                    return null;
                }
                A00(referralInviteManager).A0M().A06(null);
                A00(referralInviteManager).A0M().A07(null);
                return null;
            }
        }
        return null;
    }

    public static final void A07(C69053Az c69053Az, ReferralInviteManager referralInviteManager) {
        UserJid userJidA03;
        String strA0B;
        AbstractC08680aZ abstractC08680aZ;
        PhoneUserJid phoneUserJid;
        if (((C14230kf) referralInviteManager.A07.A00.get()).A0G()) {
            C02770Cr c02770Cr = UserJid.Companion;
            userJidA03 = C02770Cr.A00(c69053Az.A01);
        } else {
            userJidA03 = A00(referralInviteManager).A0M().A03();
        }
        if (userJidA03 != null) {
            if ((userJidA03 instanceof AbstractC08680aZ) && (abstractC08680aZ = (AbstractC08680aZ) userJidA03) != null) {
                UserJid userJidA04 = A00(referralInviteManager).A0M().A03();
                if ((userJidA04 instanceof PhoneUserJid) && (phoneUserJid = (PhoneUserJid) userJidA04) != null) {
                    ((C10500de) referralInviteManager.A0G.A00.get()).A0Z(abstractC08680aZ, phoneUserJid);
                }
            }
            C18G c18g = (C18G) referralInviteManager.A0K.A00.get();
            InterfaceC001500s interfaceC001500s = referralInviteManager.A0L.A00;
            C0C c0c = new C0C(c18g.A02.A03(userJidA03, true), 135, AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()));
            ((C17A) referralInviteManager.A0A.A00.get()).A0I(c0c);
            long j = c0c.A0F;
            if (((C1ID) referralInviteManager.A0E.A00.get()).A09()) {
                InterfaceC001500s interfaceC001500s2 = referralInviteManager.A0C.A00;
                if (!((SharedPreferences) ((C221299nu) interfaceC001500s2.get()).A01.getValue()).getBoolean("logged_first_reply_latency", false)) {
                    C221299nu c221299nu = (C221299nu) interfaceC001500s2.get();
                    String rawString = userJidA03.getRawString();
                    C000700h.A0A(rawString, 0);
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) c221299nu.A01.getValue()).edit();
                    editorEdit.putString("invite_join_chat_jid", rawString);
                    editorEdit.putLong("invite_join_timestamp_ms", j);
                    editorEdit.apply();
                }
            }
            if (AbstractC02550Br.A1U(C0C7.A0n(((C00D) referralInviteManager.A01.A00.get()).A0f(15241), new String[]{","}, 0), c69053Az.A02) && (strA0B = C0P2.A0B(((C28499CeL) referralInviteManager.A04.A00.get()).A00())) != null) {
                C16620ok c16620ok = (C16620ok) referralInviteManager.A06.A00.get();
                interfaceC001500s.get();
                long jCurrentTimeMillis = System.currentTimeMillis();
                boolean z = c69053Az.A00 == EnumC62172sz.A04;
                C002401f c002401f = C002401f.A00;
                C0DB c0dbAo7 = ((C08Y) referralInviteManager.A0I.A00.get()).Ao7();
                if (c0dbAo7 != null) {
                    C2E c2eA00 = C16620ok.A00(c16620ok, c0dbAo7, userJidA03, strA0B, c002401f, -1, 4, 2, jCurrentTimeMillis, false, z);
                    C1LO c1lo = (C1LO) referralInviteManager.A05.A00.get();
                    C05880Px c05880Px = C05880Px.A00;
                    InterfaceC001000l interfaceC001000l = C1LO.A0N;
                    c1lo.A0D(c2eA00, null, c05880Px);
                    if (A00(referralInviteManager).A0Y().A02().getLong("first_missed_call", 0L) == 0) {
                        A00(referralInviteManager).A0Y().A01().putLong("first_missed_call", c2eA00.A01).apply();
                        ((C0XL) referralInviteManager.A09.A00.get()).A0K();
                    }
                }
            }
            C40351pU c40351pUA01 = A01(referralInviteManager);
            if (!c40351pUA01.A02()) {
                SharedPreferences.Editor editorEdit2 = ((SharedPreferences) c40351pUA01.A03.getValue()).edit();
                editorEdit2.putString("1on1_invite_chat", null);
                editorEdit2.apply();
            }
            InterfaceC001000l interfaceC001000l2 = c40351pUA01.A03;
            SharedPreferences.Editor editorEdit3 = ((SharedPreferences) interfaceC001000l2.getValue()).edit();
            editorEdit3.putString("1on1_invite_sender_invite_source", null);
            editorEdit3.apply();
            SharedPreferences.Editor editorEdit4 = ((SharedPreferences) interfaceC001000l2.getValue()).edit();
            editorEdit4.putString("1on1_invite_sender_call_media", null);
            editorEdit4.apply();
        }
        A00(referralInviteManager).A0M().A06(null);
        A00(referralInviteManager).A0M().A07(null);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    public final Object A08(C0I0 c0i0, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153ep;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153ep = (C78153ep) interfaceC07600Xd;
            if (c78153ep.$t == 20) {
                int i = c78153ep.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153ep.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153ep = new C78153ep(this, interfaceC07600Xd, 20);
                }
            } else {
                c78153ep = new C78153ep(this, interfaceC07600Xd, 20);
            }
        } else {
            c78153ep = new C78153ep(this, interfaceC07600Xd, 20);
        }
        Object obj = c78153ep.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153ep.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C78623gM c78623gM = new C78623gM(this, c0i0, null);
            c78153ep.A01 = null;
            c78153ep.A00 = 1;
            if (C0YT.A00(c78623gM, c78153ep) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(obj);
        }
        if (this.A00) {
            A00(this).A0M().A01().remove("check_new_reg_from_referral").apply();
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    public final Object A09(InterfaceC07600Xd interfaceC07600Xd) throws C017908k {
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            c78113el = (C78113el) interfaceC07600Xd;
            if (c78113el.$t == 13) {
                int i = c78113el.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78113el.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78113el = new C78113el(this, interfaceC07600Xd, 13);
                }
            } else {
                c78113el = new C78113el(this, interfaceC07600Xd, 13);
            }
        } else {
            c78113el = new C78113el(this, interfaceC07600Xd, 13);
        }
        Object objA04 = c78113el.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 == 0) {
            C0ZR.A01(objA04);
            c78113el.A00 = 1;
            objA04 = A04(this, c78113el);
            if (objA04 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA04);
        }
        return Boolean.valueOf(objA04 != null);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003d  */
    public final Object A0A(InterfaceC07600Xd interfaceC07600Xd) {
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            c78113el = (C78113el) interfaceC07600Xd;
            if (c78113el.$t == 14) {
                int i = c78113el.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78113el.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78113el = new C78113el(this, interfaceC07600Xd, 14);
                }
            } else {
                c78113el = new C78113el(this, interfaceC07600Xd, 14);
            }
        } else {
            c78113el = new C78113el(this, interfaceC07600Xd, 14);
        }
        Object objA06 = c78113el.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 == 0) {
            C0ZR.A01(objA06);
            c78113el.A00 = 1;
            objA06 = A06(this, c78113el, false);
            if (objA06 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA06);
        }
        C69053Az c69053Az = (C69053Az) objA06;
        if (c69053Az != null) {
            A07(c69053Az, this);
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00d1  */
    public final Object A0B(InterfaceC07600Xd interfaceC07600Xd) {
        C78113el c78113el;
        UserJid userJidA02;
        AbstractC08680aZ abstractC08680aZ;
        PhoneUserJid phoneUserJid;
        if (interfaceC07600Xd instanceof C78113el) {
            c78113el = (C78113el) interfaceC07600Xd;
            if (c78113el.$t == 15) {
                int i = c78113el.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78113el.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78113el = new C78113el(this, interfaceC07600Xd, 15);
                }
            } else {
                c78113el = new C78113el(this, interfaceC07600Xd, 15);
            }
        } else {
            c78113el = new C78113el(this, interfaceC07600Xd, 15);
        }
        Object objA04 = c78113el.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 == 0) {
            C0ZR.A01(objA04);
            c78113el.A00 = 1;
            objA04 = A04(this, c78113el);
            if (objA04 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA04);
        }
        C40361pV c40361pV = (C40361pV) objA04;
        if (c40361pV != null) {
            AbstractC02700Ci abstractC02700Ci = c40361pV.A00;
            if (((C14230kf) this.A07.A00.get()).A0G()) {
                C02770Cr c02770Cr = UserJid.Companion;
                userJidA02 = C02770Cr.A00(abstractC02700Ci);
            } else {
                userJidA02 = UserJid.Companion.A02(((SharedPreferences) A01(this).A03.getValue()).getString("qr_code_invite_sender", null));
            }
            if (userJidA02 != null) {
                if ((userJidA02 instanceof AbstractC08680aZ) && (abstractC08680aZ = (AbstractC08680aZ) userJidA02) != null) {
                    UserJid userJidA03 = UserJid.Companion.A02(((SharedPreferences) A01(this).A03.getValue()).getString("qr_code_invite_sender_phone", null));
                    if ((userJidA03 instanceof PhoneUserJid) && (phoneUserJid = (PhoneUserJid) userJidA03) != null) {
                        ((C10500de) this.A0G.A00.get()).A0Z(abstractC08680aZ, phoneUserJid);
                    }
                }
                ((C28617CgQ) this.A0D.A00.get()).A00(abstractC02700Ci);
                SharedPreferences.Editor editorEdit = ((SharedPreferences) A01(this).A03.getValue()).edit();
                editorEdit.putString("qr_code_invite_chat", null);
                editorEdit.apply();
                A01(this).A01();
            }
        }
        return C05S.A00;
    }
}
