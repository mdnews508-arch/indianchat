package com.whatsapp.calling.ui.banner.viewmodel;

import X.AbstractC02700Ci;
import X.AbstractC150026i9;
import X.AbstractC25331B9z;
import X.AbstractC28455Cd9;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA0;
import X.BAC;
import X.BEE;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C00S;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C0P2;
import X.C0ZQ;
import X.C0ZR;
import X.C15540my;
import X.C1611076a;
import X.C1611176b;
import X.C16620ok;
import X.C16760oz;
import X.C1L7;
import X.C1Vu;
import X.C20770vz;
import X.C25430BDx;
import X.C28550CfG;
import X.C29449Cuj;
import X.C29750D0w;
import X.C2C;
import X.C2E;
import X.C30026DCy;
import X.C30045DDs;
import X.C30046DDt;
import X.C30047DDu;
import X.C30048DDv;
import X.C30049DDw;
import X.C30050DDx;
import X.C30201DJu;
import X.C31058DhD;
import X.C31236DkI;
import X.CWG;
import X.D04;
import X.D29;
import X.DE0;
import X.DE1;
import X.InterfaceC001500s;
import X.InterfaceC04320Jt;
import X.InterfaceC07600Xd;
import X.InterfaceC31549DrN;
import X.InterfaceC31550DrO;
import android.os.Parcelable;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes7.dex */
public final class MinimizedCallBannerUseCase {
    public AbstractC02700Ci A00;
    public final C05C A09 = C05D.A00(98325);
    public final C05C A08 = C05D.A00(98324);
    public final C05C A03 = C05D.A00(2810);
    public final C05C A04 = C05D.A00(2605);
    public final InterfaceC04320Jt A0J = BA0.A0I();
    public final InterfaceC001500s A0H = AnonymousClass056.A00(2651);
    public final C05C A05 = AnonymousClass056.A00(3169);
    public final C16620ok A0E = (C16620ok) C00C.A02(4947);
    public final C15540my A0G = AbstractC466725u.A0I();
    public final C16760oz A0D = (C16760oz) C00C.A02(3179);
    public final C28550CfG A0F = (C28550CfG) C00S.A03(2813);
    public final C05C A07 = C05D.A00(2809);
    public final C05C A0A = C05D.A00(2806);
    public final C05C A02 = C05D.A00(2807);
    public final C05C A06 = C05D.A00(2808);
    public final C05C A0C = C05D.A00(2812);
    public final C016207r A0I = AbstractC466325q.A0J();
    public final C05C A0B = C05D.A00(2811);
    public CallState A01 = CallState.NONE;

    /* JADX WARN: Code duplicated, block: B:100:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:103:0x0231  */
    /* JADX WARN: Code duplicated, block: B:104:0x0234  */
    /* JADX WARN: Code duplicated, block: B:106:0x0239  */
    /* JADX WARN: Code duplicated, block: B:107:0x024f  */
    /* JADX WARN: Code duplicated, block: B:109:0x0254  */
    /* JADX WARN: Code duplicated, block: B:111:0x026b  */
    /* JADX WARN: Code duplicated, block: B:113:0x0273  */
    /* JADX WARN: Code duplicated, block: B:115:0x0279  */
    /* JADX WARN: Code duplicated, block: B:118:0x0283  */
    /* JADX WARN: Code duplicated, block: B:120:0x0291  */
    /* JADX WARN: Code duplicated, block: B:125:0x029b  */
    /* JADX WARN: Code duplicated, block: B:127:0x029f  */
    /* JADX WARN: Code duplicated, block: B:129:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:130:0x02af  */
    /* JADX WARN: Code duplicated, block: B:131:0x02b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:134:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:136:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:138:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:140:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:141:0x02da  */
    /* JADX WARN: Code duplicated, block: B:144:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:14:0x003d  */
    /* JADX WARN: Code duplicated, block: B:155:0x0312  */
    /* JADX WARN: Code duplicated, block: B:156:0x0316  */
    /* JADX WARN: Code duplicated, block: B:158:0x031a  */
    /* JADX WARN: Code duplicated, block: B:160:0x0321  */
    /* JADX WARN: Code duplicated, block: B:162:0x0331  */
    /* JADX WARN: Code duplicated, block: B:163:0x0335  */
    /* JADX WARN: Code duplicated, block: B:164:0x0339  */
    /* JADX WARN: Code duplicated, block: B:166:0x0346  */
    /* JADX WARN: Code duplicated, block: B:167:0x0355  */
    /* JADX WARN: Code duplicated, block: B:175:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:184:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:185:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:18:0x0053  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:72:0x0153  */
    /* JADX WARN: Code duplicated, block: B:74:0x015f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0165  */
    /* JADX WARN: Code duplicated, block: B:80:0x0173  */
    /* JADX WARN: Code duplicated, block: B:83:0x017b  */
    /* JADX WARN: Code duplicated, block: B:88:0x019e  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x01e3  */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x03e4, code lost:
    
        if (X.AbstractC20160ux.A01(r5, 250) == r19) goto L183;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(D04 d04, String str, InterfaceC07600Xd interfaceC07600Xd, long j, boolean z, boolean z2, boolean z3) throws IllegalAccessException, InvocationTargetException {
        C31236DkI c31236DkI;
        AnimateBannerUseCase animateBannerUseCase;
        boolean z4;
        Object de1;
        boolean z5;
        InterfaceC31550DrO interfaceC31550DrOA03;
        InterfaceC31550DrO interfaceC31550DrOA04;
        int i;
        InterfaceC31550DrO interfaceC31550DrO;
        int iOrdinal;
        int i2;
        C1611176b c1611176bA0Z;
        InterfaceC31550DrO c30049DDw;
        int i3;
        CWG cwg;
        ParticipantInfo participantInfo;
        boolean z6;
        InterfaceC31549DrN c30045DDs;
        InterfaceC31549DrN interfaceC31549DrN;
        C30201DJu c30201DJu;
        int i4;
        CallState callState;
        int i5;
        InterfaceC31549DrN c30047DDu;
        InterfaceC31549DrN interfaceC31549DrN2;
        InterfaceC31549DrN c30046DDt;
        AbstractC28455Cd9 abstractC28455Cd9A00;
        boolean z7;
        boolean z8;
        int i6;
        AbstractC28455Cd9 abstractC28455Cd9A04;
        C1611176b c1611176bA02;
        int i7;
        Object[] objArrA1a;
        UserJid userJid;
        String strA0a;
        int i8;
        Object[] objArrA1a2;
        C1Vu c1Vu;
        AbstractC02700Ci chatJid;
        CallState callState2;
        C29750D0w c29750D0w;
        boolean z9 = z;
        boolean z10 = z2;
        boolean z11 = z3;
        long j2 = j;
        D04 d05 = d04;
        if (interfaceC07600Xd instanceof C31236DkI) {
            c31236DkI = (C31236DkI) interfaceC07600Xd;
            int i9 = c31236DkI.label;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                c31236DkI.label = i9 - Integer.MIN_VALUE;
            } else {
                c31236DkI = new C31236DkI(this, interfaceC07600Xd);
            }
        } else {
            c31236DkI = new C31236DkI(this, interfaceC07600Xd);
        }
        Object objA00 = c31236DkI.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i10 = c31236DkI.label;
        if (i10 != 0) {
            if (i10 == 1) {
                j2 = c31236DkI.J$0;
                z11 = c31236DkI.Z$2;
                z10 = c31236DkI.Z$1;
                z9 = c31236DkI.Z$0;
                abstractC28455Cd9A04 = (AbstractC28455Cd9) c31236DkI.L$6;
                c30046DDt = (InterfaceC31549DrN) c31236DkI.L$5;
                interfaceC31549DrN2 = (InterfaceC31549DrN) c31236DkI.L$4;
                interfaceC31549DrN = (InterfaceC31549DrN) c31236DkI.L$3;
                interfaceC31550DrO = (InterfaceC31550DrO) c31236DkI.L$2;
                d05 = (D04) c31236DkI.L$0;
                C0ZR.A01(objA00);
            } else {
                if (i10 != 2) {
                    throw AnonymousClass000.A02();
                }
                de1 = c31236DkI.L$2;
                d05 = (D04) c31236DkI.L$0;
                C0ZR.A01(objA00);
            }
            if (d05.A0E == CallState.NONE && this.A0I.A0w(15734)) {
                c29750D0w = (C29750D0w) C05C.A02(this.A06);
                if (c29750D0w.A00 != null) {
                    c29750D0w.A00 = null;
                }
            }
            return de1;
        }
        C0ZR.A01(objA00);
        ((C30026DCy) C05C.A02(this.A03)).A05(d05, false);
        if (z2 || z) {
            animateBannerUseCase = (AnimateBannerUseCase) C05C.A02(this.A02);
            animateBannerUseCase.A00 = null;
            animateBannerUseCase.A01 = false;
            if (!z) {
                AbstractC466525s.A1A(AbstractC25331B9z.A06(animateBannerUseCase.A02), "animated_banner_entry_for_callid");
            }
            z4 = !z;
            de1 = new DE1(z4);
            if (this.A01 == CallState.NONE || (callState2 = d05.A0E) != CallState.CALLING || !(de1 instanceof DE0) || d05.A0Q) {
                this.A01 = D04.A00(d05);
            } else {
                this.A01 = callState2;
                c31236DkI.L$0 = d05;
                c31236DkI.L$1 = null;
                c31236DkI.L$2 = de1;
                c31236DkI.L$3 = null;
                c31236DkI.L$4 = null;
                c31236DkI.L$5 = null;
                c31236DkI.L$6 = null;
                c31236DkI.Z$0 = z9;
                c31236DkI.Z$1 = z10;
                c31236DkI.Z$2 = z11;
                c31236DkI.J$0 = j2;
                c31236DkI.label = 2;
            }
            if (d05.A0E == CallState.NONE) {
                c29750D0w = (C29750D0w) C05C.A02(this.A06);
                if (c29750D0w.A00 != null) {
                    c29750D0w.A00 = null;
                }
            }
            return de1;
        }
        C000700h.A0A(d05, 0);
        C2C c2cA04 = this.A0D.A04(C0P2.A0B(d05.A0I));
        C2E c2eA05 = c2cA04 != null ? this.A0E.A05(c2cA04.A04()) : null;
        C05C.A03(this.A0C);
        BEE beeA00 = C25430BDx.A00(d05);
        if (beeA00 != null) {
            C20770vz c20770vzA0F = AbstractC466325q.A0F(this.A05.A00);
            C000700h.A06(c20770vzA0F);
            Parcelable parcelable = beeA00.A00;
            if (parcelable == null) {
                parcelable = beeA00.A01;
            }
            C1L7 c1l7 = (C1L7) C05C.A02(this.A04);
            if (parcelable != null && c20770vzA0F.A02 && (c1Vu = c20770vzA0F.A01) != null && (chatJid = c1Vu.getChatJid()) != null) {
                if (C0D0.A0m(chatJid)) {
                    chatJid = c1l7.A01((UserJid) chatJid);
                }
                if (parcelable.equals(chatJid) && this.A0F.A00(d05, beeA00, c2eA05)) {
                    animateBannerUseCase = (AnimateBannerUseCase) C05C.A02(this.A02);
                    animateBannerUseCase.A00 = null;
                    animateBannerUseCase.A01 = false;
                    if (!z) {
                        AbstractC466525s.A1A(AbstractC25331B9z.A06(animateBannerUseCase.A02), "animated_banner_entry_for_callid");
                    }
                    z4 = !z;
                }
                de1 = new DE1(z4);
                if (this.A01 == CallState.NONE) {
                    this.A01 = D04.A00(d05);
                } else {
                    this.A01 = D04.A00(d05);
                }
                if (d05.A0E == CallState.NONE) {
                    c29750D0w = (C29750D0w) C05C.A02(this.A06);
                    if (c29750D0w.A00 != null) {
                        c29750D0w.A00 = null;
                    }
                }
                return de1;
            }
        }
        C016207r c016207r = this.A0I;
        InterfaceC001500s interfaceC001500s = this.A0H;
        if (!d05.A0S) {
            boolean z12 = d05.A0Q;
            CallState callState3 = d05.A0E;
            if (z12) {
                C000700h.A05(callState3);
                if (callState3 != CallState.REJOINING && (D29.A02(callState3) || D29.A05(callState3) || callState3 == CallState.ACCEPT_SENT)) {
                    if (((BAC) interfaceC001500s.get()).A01()) {
                        z5 = d05.A0b;
                        if (z5) {
                            userJid = d05.A0G;
                            if (userJid != null || (strA0a = this.A0G.A0a(userJid, 11)) == null) {
                                strA0a = Voip.REJECT_REASON_DECLINED;
                            }
                            if (strA0a.length() > 0) {
                                i8 = R.string._name_removed__res_0x7f1221e4;
                                objArrA1a2 = AbstractC465925m.A1a();
                                objArrA1a2[0] = strA0a;
                            } else {
                                i8 = R.string._name_removed__res_0x7f1209c0;
                                objArrA1a2 = new Object[0];
                            }
                            interfaceC31550DrOA03 = new C30050DDx(AbstractC150026i9.A04(objArrA1a2, i8));
                        } else {
                            if (z12) {
                                iOrdinal = callState3.ordinal();
                                if (iOrdinal != 1) {
                                    i2 = R.string._name_removed__res_0x7f123e9b;
                                } else if (iOrdinal != 10) {
                                    if (iOrdinal != 4) {
                                        c30049DDw = ((C29449Cuj) C05C.A02(this.A07)).A01(d05);
                                    } else {
                                        i2 = R.string._name_removed__res_0x7f12207b;
                                    }
                                    interfaceC31550DrO = c30049DDw;
                                } else {
                                    i3 = d05.A05;
                                    if (i3 != 1 || i3 == 3) {
                                        i2 = R.string._name_removed__res_0x7f12493b;
                                    } else {
                                        if (d05.A0F == null) {
                                            Object[] objArr = new Object[1];
                                            C15540my c15540my = this.A0G;
                                            C000700h.A0A(c15540my, 1);
                                            UserJid userJid2 = d05.A0H;
                                            objArr[0] = userJid2 != null ? c15540my.A0a(userJid2, 11) : null;
                                            c1611176bA0Z = AbstractC150026i9.A04(objArr, R.string._name_removed__res_0x7f1229d4);
                                        } else {
                                            i2 = R.string._name_removed__res_0x7f1247ea;
                                        }
                                        c30049DDw = new C30049DDw(c1611176bA0Z);
                                        interfaceC31550DrO = c30049DDw;
                                    }
                                }
                                c1611176bA0Z = AbstractC466425r.A0Z(0, i2);
                                c30049DDw = new C30049DDw(c1611176bA0Z);
                                interfaceC31550DrO = c30049DDw;
                            } else if (d05.A0Z) {
                                switch (callState3.ordinal()) {
                                    case 1:
                                    case 10:
                                        i = R.string._name_removed__res_0x7f1247ea;
                                        interfaceC31550DrOA04 = new C30049DDw(AbstractC466425r.A0Z(0, i));
                                        break;
                                    case 2:
                                        i = R.string._name_removed__res_0x7f1249ae;
                                        interfaceC31550DrOA04 = new C30049DDw(AbstractC466425r.A0Z(0, i));
                                        break;
                                    case 3:
                                        interfaceC31550DrOA04 = ((C29750D0w) C05C.A02(this.A06)).A03(d05, null, j2);
                                        break;
                                    case 4:
                                    case 5:
                                        i = R.string._name_removed__res_0x7f1249b5;
                                        interfaceC31550DrOA04 = new C30049DDw(AbstractC466425r.A0Z(0, i));
                                        break;
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    default:
                                        interfaceC31550DrOA04 = ((C29449Cuj) C05C.A02(this.A07)).A01(d05);
                                        break;
                                }
                                interfaceC31550DrO = interfaceC31550DrOA04;
                            } else {
                                interfaceC31550DrOA03 = ((C29750D0w) C05C.A02(this.A06)).A03(d05, str, j2);
                            }
                            cwg = (CWG) C05C.A02(this.A0B);
                            if (D29.A03(callState3)) {
                                c30045DDs = C30048DDv.A00;
                            } else {
                                participantInfo = d05.A0C;
                                if (participantInfo != null) {
                                    z6 = participantInfo.isMuted;
                                } else {
                                    z6 = false;
                                }
                                C05C.A03(cwg.A00);
                                c30045DDs = new C30045DDs(z6);
                            }
                            interfaceC31549DrN = c30045DDs;
                            c30201DJu = (C30201DJu) C05C.A02(this.A08);
                            if (D29.A03(callState3)) {
                                c30047DDu = C30048DDv.A00;
                            } else {
                                C00D c00dA00 = C05C.A00(c30201DJu.A00);
                                if ((z12 || BA0.A1S(c00dA00)) && d05.A00 == 0) {
                                    i4 = R.drawable.ic_action_end_call_filled;
                                    if (z5) {
                                        i4 = R.drawable.vec_ic_close;
                                    }
                                } else {
                                    i4 = R.drawable.vec_ic_close;
                                }
                                callState = CallState.RECEIVED_CALL;
                                i5 = R.string._name_removed__res_0x7f124a03;
                                if (callState3 == callState) {
                                    i5 = R.string._name_removed__res_0x7f121249;
                                }
                                c30047DDu = new C30047DDu(AbstractC466425r.A0Z(0, i5), i4);
                            }
                            interfaceC31549DrN2 = c30047DDu;
                            C05C.A03(this.A09);
                            c30046DDt = new C30046DDt(AbstractC150026i9.A00(Voip.REJECT_REASON_DECLINED));
                            C29750D0w c29750D0w2 = (C29750D0w) C05C.A02(this.A06);
                            abstractC28455Cd9A00 = C29750D0w.A00(d05, c29750D0w2, j2);
                            C000700h.A0A(abstractC28455Cd9A00, 1);
                            z7 = d05.A0Z;
                            z8 = d05.A0j;
                            if (z7) {
                                if (z8) {
                                    i7 = R.string._name_removed__res_0x7f124876;
                                } else {
                                    i7 = R.string._name_removed__res_0x7f124963;
                                    if (z12) {
                                        i7 = R.string._name_removed__res_0x7f1249e1;
                                        objArrA1a = AbstractC466425r.A1a();
                                        objArrA1a[0] = AbstractC150026i9.A04(new Object[0], R.string._name_removed__res_0x7f124933);
                                        objArrA1a[1] = abstractC28455Cd9A00;
                                    }
                                    abstractC28455Cd9A04 = AbstractC150026i9.A04(objArrA1a, i7);
                                }
                                objArrA1a = new Object[]{abstractC28455Cd9A00};
                                abstractC28455Cd9A04 = AbstractC150026i9.A04(objArrA1a, i7);
                            } else {
                                i6 = R.string._name_removed__res_0x7f1249ab;
                                if (z8) {
                                    i6 = R.string._name_removed__res_0x7f12486a;
                                }
                                Object[] objArrA1a3 = AbstractC466425r.A1a();
                                objArrA1a3[0] = AbstractC466425r.A0Z(0, i6);
                                objArrA1a3[1] = abstractC28455Cd9A00;
                                abstractC28455Cd9A04 = AbstractC150026i9.A04(objArrA1a3, R.string._name_removed__res_0x7f1249e1);
                            }
                            c1611176bA02 = C29750D0w.A02(d05, c29750D0w2, str);
                            if (c1611176bA02 != null) {
                                abstractC28455Cd9A04 = new C1611076a(C31058DhD.A00(c1611176bA02, abstractC28455Cd9A04, 11));
                            }
                            AnimateBannerUseCase animateBannerUseCase2 = (AnimateBannerUseCase) C05C.A02(this.A02);
                            c31236DkI.L$0 = d05;
                            c31236DkI.L$1 = null;
                            c31236DkI.L$2 = interfaceC31550DrO;
                            c31236DkI.L$3 = interfaceC31549DrN;
                            c31236DkI.L$4 = interfaceC31549DrN2;
                            c31236DkI.L$5 = c30046DDt;
                            c31236DkI.L$6 = abstractC28455Cd9A04;
                            c31236DkI.Z$0 = z9;
                            c31236DkI.Z$1 = false;
                            c31236DkI.Z$2 = z11;
                            c31236DkI.J$0 = j2;
                            c31236DkI.label = 1;
                            objA00 = animateBannerUseCase2.A00(d05, c31236DkI);
                            if (objA00 != c0zq) {
                                z10 = false;
                            }
                        }
                        interfaceC31550DrO = interfaceC31550DrOA03;
                        cwg = (CWG) C05C.A02(this.A0B);
                        if (D29.A03(callState3)) {
                            c30045DDs = C30048DDv.A00;
                        } else {
                            participantInfo = d05.A0C;
                            if (participantInfo != null) {
                                z6 = participantInfo.isMuted;
                            } else {
                                z6 = false;
                            }
                            C05C.A03(cwg.A00);
                            c30045DDs = new C30045DDs(z6);
                        }
                        interfaceC31549DrN = c30045DDs;
                        c30201DJu = (C30201DJu) C05C.A02(this.A08);
                        if (D29.A03(callState3)) {
                            c30047DDu = C30048DDv.A00;
                        } else {
                            C00D c00dA01 = C05C.A00(c30201DJu.A00);
                            if (z12) {
                                i4 = R.drawable.ic_action_end_call_filled;
                                if (z5) {
                                    i4 = R.drawable.vec_ic_close;
                                }
                            } else {
                                i4 = R.drawable.ic_action_end_call_filled;
                                if (z5) {
                                    i4 = R.drawable.vec_ic_close;
                                }
                            }
                            callState = CallState.RECEIVED_CALL;
                            i5 = R.string._name_removed__res_0x7f124a03;
                            if (callState3 == callState) {
                                i5 = R.string._name_removed__res_0x7f121249;
                            }
                            c30047DDu = new C30047DDu(AbstractC466425r.A0Z(0, i5), i4);
                        }
                        interfaceC31549DrN2 = c30047DDu;
                        C05C.A03(this.A09);
                        c30046DDt = new C30046DDt(AbstractC150026i9.A00(Voip.REJECT_REASON_DECLINED));
                        C29750D0w c29750D0w3 = (C29750D0w) C05C.A02(this.A06);
                        abstractC28455Cd9A00 = C29750D0w.A00(d05, c29750D0w3, j2);
                        C000700h.A0A(abstractC28455Cd9A00, 1);
                        z7 = d05.A0Z;
                        z8 = d05.A0j;
                        if (z7) {
                            if (z8) {
                                i7 = R.string._name_removed__res_0x7f124876;
                            } else {
                                i7 = R.string._name_removed__res_0x7f124963;
                                if (z12) {
                                    i7 = R.string._name_removed__res_0x7f1249e1;
                                    objArrA1a = AbstractC466425r.A1a();
                                    objArrA1a[0] = AbstractC150026i9.A04(new Object[0], R.string._name_removed__res_0x7f124933);
                                    objArrA1a[1] = abstractC28455Cd9A00;
                                }
                                abstractC28455Cd9A04 = AbstractC150026i9.A04(objArrA1a, i7);
                            }
                            objArrA1a = new Object[]{abstractC28455Cd9A00};
                            abstractC28455Cd9A04 = AbstractC150026i9.A04(objArrA1a, i7);
                        } else {
                            i6 = R.string._name_removed__res_0x7f1249ab;
                            if (z8) {
                                i6 = R.string._name_removed__res_0x7f12486a;
                            }
                            Object[] objArrA1a4 = AbstractC466425r.A1a();
                            objArrA1a4[0] = AbstractC466425r.A0Z(0, i6);
                            objArrA1a4[1] = abstractC28455Cd9A00;
                            abstractC28455Cd9A04 = AbstractC150026i9.A04(objArrA1a4, R.string._name_removed__res_0x7f1249e1);
                        }
                        c1611176bA02 = C29750D0w.A02(d05, c29750D0w3, str);
                        if (c1611176bA02 != null) {
                            abstractC28455Cd9A04 = new C1611076a(C31058DhD.A00(c1611176bA02, abstractC28455Cd9A04, 11));
                        }
                        AnimateBannerUseCase animateBannerUseCase3 = (AnimateBannerUseCase) C05C.A02(this.A02);
                        c31236DkI.L$0 = d05;
                        c31236DkI.L$1 = null;
                        c31236DkI.L$2 = interfaceC31550DrO;
                        c31236DkI.L$3 = interfaceC31549DrN;
                        c31236DkI.L$4 = interfaceC31549DrN2;
                        c31236DkI.L$5 = c30046DDt;
                        c31236DkI.L$6 = abstractC28455Cd9A04;
                        c31236DkI.Z$0 = z9;
                        c31236DkI.Z$1 = false;
                        c31236DkI.Z$2 = z11;
                        c31236DkI.J$0 = j2;
                        c31236DkI.label = 1;
                        objA00 = animateBannerUseCase3.A00(d05, c31236DkI);
                        if (objA00 != c0zq) {
                            z10 = false;
                        }
                    }
                }
            } else {
                C000700h.A05(callState3);
                boolean z13 = d05.A0b;
                int iOrdinal2 = callState3.ordinal();
                if (iOrdinal2 != 0 && (iOrdinal2 == 9 ? z13 : iOrdinal2 != 3 || !AbstractC466025n.A1a(c016207r, 8329))) {
                    if (((BAC) interfaceC001500s.get()).A01()) {
                        z5 = d05.A0b;
                        if (z5) {
                            userJid = d05.A0G;
                            if (userJid != null) {
                                strA0a = Voip.REJECT_REASON_DECLINED;
                            } else {
                                strA0a = Voip.REJECT_REASON_DECLINED;
                            }
                            if (strA0a.length() > 0) {
                                i8 = R.string._name_removed__res_0x7f1221e4;
                                objArrA1a2 = AbstractC465925m.A1a();
                                objArrA1a2[0] = strA0a;
                            } else {
                                i8 = R.string._name_removed__res_0x7f1209c0;
                                objArrA1a2 = new Object[0];
                            }
                            interfaceC31550DrOA03 = new C30050DDx(AbstractC150026i9.A04(objArrA1a2, i8));
                        } else {
                            if (z12) {
                                iOrdinal = callState3.ordinal();
                                if (iOrdinal != 1) {
                                    i2 = R.string._name_removed__res_0x7f123e9b;
                                } else if (iOrdinal != 10) {
                                    if (iOrdinal != 4) {
                                        c30049DDw = ((C29449Cuj) C05C.A02(this.A07)).A01(d05);
                                    } else {
                                        i2 = R.string._name_removed__res_0x7f12207b;
                                    }
                                    interfaceC31550DrO = c30049DDw;
                                } else {
                                    i3 = d05.A05;
                                    if (i3 != 1) {
                                        i2 = R.string._name_removed__res_0x7f12493b;
                                    } else {
                                        i2 = R.string._name_removed__res_0x7f12493b;
                                    }
                                    c30049DDw = new C30049DDw(c1611176bA0Z);
                                    interfaceC31550DrO = c30049DDw;
                                }
                                c1611176bA0Z = AbstractC466425r.A0Z(0, i2);
                                c30049DDw = new C30049DDw(c1611176bA0Z);
                                interfaceC31550DrO = c30049DDw;
                            } else if (d05.A0Z) {
                                switch (callState3.ordinal()) {
                                    case 1:
                                    case 10:
                                        i = R.string._name_removed__res_0x7f1247ea;
                                        interfaceC31550DrOA04 = new C30049DDw(AbstractC466425r.A0Z(0, i));
                                        break;
                                    case 2:
                                        i = R.string._name_removed__res_0x7f1249ae;
                                        interfaceC31550DrOA04 = new C30049DDw(AbstractC466425r.A0Z(0, i));
                                        break;
                                    case 3:
                                        interfaceC31550DrOA04 = ((C29750D0w) C05C.A02(this.A06)).A03(d05, null, j2);
                                        break;
                                    case 4:
                                    case 5:
                                        i = R.string._name_removed__res_0x7f1249b5;
                                        interfaceC31550DrOA04 = new C30049DDw(AbstractC466425r.A0Z(0, i));
                                        break;
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    default:
                                        interfaceC31550DrOA04 = ((C29449Cuj) C05C.A02(this.A07)).A01(d05);
                                        break;
                                }
                                interfaceC31550DrO = interfaceC31550DrOA04;
                            } else {
                                interfaceC31550DrOA03 = ((C29750D0w) C05C.A02(this.A06)).A03(d05, str, j2);
                            }
                            cwg = (CWG) C05C.A02(this.A0B);
                            if (D29.A03(callState3)) {
                                c30045DDs = C30048DDv.A00;
                            } else {
                                participantInfo = d05.A0C;
                                if (participantInfo != null) {
                                    z6 = participantInfo.isMuted;
                                } else {
                                    z6 = false;
                                }
                                C05C.A03(cwg.A00);
                                c30045DDs = new C30045DDs(z6);
                            }
                            interfaceC31549DrN = c30045DDs;
                            c30201DJu = (C30201DJu) C05C.A02(this.A08);
                            if (D29.A03(callState3)) {
                                c30047DDu = C30048DDv.A00;
                            } else {
                                C00D c00dA02 = C05C.A00(c30201DJu.A00);
                                if (z12) {
                                    i4 = R.drawable.ic_action_end_call_filled;
                                    if (z5) {
                                        i4 = R.drawable.vec_ic_close;
                                    }
                                } else {
                                    i4 = R.drawable.ic_action_end_call_filled;
                                    if (z5) {
                                        i4 = R.drawable.vec_ic_close;
                                    }
                                }
                                callState = CallState.RECEIVED_CALL;
                                i5 = R.string._name_removed__res_0x7f124a03;
                                if (callState3 == callState) {
                                    i5 = R.string._name_removed__res_0x7f121249;
                                }
                                c30047DDu = new C30047DDu(AbstractC466425r.A0Z(0, i5), i4);
                            }
                            interfaceC31549DrN2 = c30047DDu;
                            C05C.A03(this.A09);
                            c30046DDt = new C30046DDt(AbstractC150026i9.A00(Voip.REJECT_REASON_DECLINED));
                            C29750D0w c29750D0w4 = (C29750D0w) C05C.A02(this.A06);
                            abstractC28455Cd9A00 = C29750D0w.A00(d05, c29750D0w4, j2);
                            C000700h.A0A(abstractC28455Cd9A00, 1);
                            z7 = d05.A0Z;
                            z8 = d05.A0j;
                            if (z7) {
                                if (z8) {
                                    i7 = R.string._name_removed__res_0x7f124876;
                                } else {
                                    i7 = R.string._name_removed__res_0x7f124963;
                                    if (z12) {
                                        i7 = R.string._name_removed__res_0x7f1249e1;
                                        objArrA1a = AbstractC466425r.A1a();
                                        objArrA1a[0] = AbstractC150026i9.A04(new Object[0], R.string._name_removed__res_0x7f124933);
                                        objArrA1a[1] = abstractC28455Cd9A00;
                                    }
                                    abstractC28455Cd9A04 = AbstractC150026i9.A04(objArrA1a, i7);
                                }
                                objArrA1a = new Object[]{abstractC28455Cd9A00};
                                abstractC28455Cd9A04 = AbstractC150026i9.A04(objArrA1a, i7);
                            } else {
                                i6 = R.string._name_removed__res_0x7f1249ab;
                                if (z8) {
                                    i6 = R.string._name_removed__res_0x7f12486a;
                                }
                                Object[] objArrA1a5 = AbstractC466425r.A1a();
                                objArrA1a5[0] = AbstractC466425r.A0Z(0, i6);
                                objArrA1a5[1] = abstractC28455Cd9A00;
                                abstractC28455Cd9A04 = AbstractC150026i9.A04(objArrA1a5, R.string._name_removed__res_0x7f1249e1);
                            }
                            c1611176bA02 = C29750D0w.A02(d05, c29750D0w4, str);
                            if (c1611176bA02 != null) {
                                abstractC28455Cd9A04 = new C1611076a(C31058DhD.A00(c1611176bA02, abstractC28455Cd9A04, 11));
                            }
                            AnimateBannerUseCase animateBannerUseCase4 = (AnimateBannerUseCase) C05C.A02(this.A02);
                            c31236DkI.L$0 = d05;
                            c31236DkI.L$1 = null;
                            c31236DkI.L$2 = interfaceC31550DrO;
                            c31236DkI.L$3 = interfaceC31549DrN;
                            c31236DkI.L$4 = interfaceC31549DrN2;
                            c31236DkI.L$5 = c30046DDt;
                            c31236DkI.L$6 = abstractC28455Cd9A04;
                            c31236DkI.Z$0 = z9;
                            c31236DkI.Z$1 = false;
                            c31236DkI.Z$2 = z11;
                            c31236DkI.J$0 = j2;
                            c31236DkI.label = 1;
                            objA00 = animateBannerUseCase4.A00(d05, c31236DkI);
                            if (objA00 != c0zq) {
                                z10 = false;
                            }
                        }
                        interfaceC31550DrO = interfaceC31550DrOA03;
                        cwg = (CWG) C05C.A02(this.A0B);
                        if (D29.A03(callState3)) {
                            c30045DDs = C30048DDv.A00;
                        } else {
                            participantInfo = d05.A0C;
                            if (participantInfo != null) {
                                z6 = participantInfo.isMuted;
                            } else {
                                z6 = false;
                            }
                            C05C.A03(cwg.A00);
                            c30045DDs = new C30045DDs(z6);
                        }
                        interfaceC31549DrN = c30045DDs;
                        c30201DJu = (C30201DJu) C05C.A02(this.A08);
                        if (D29.A03(callState3)) {
                            c30047DDu = C30048DDv.A00;
                        } else {
                            C00D c00dA03 = C05C.A00(c30201DJu.A00);
                            if (z12) {
                                i4 = R.drawable.ic_action_end_call_filled;
                                if (z5) {
                                    i4 = R.drawable.vec_ic_close;
                                }
                            } else {
                                i4 = R.drawable.ic_action_end_call_filled;
                                if (z5) {
                                    i4 = R.drawable.vec_ic_close;
                                }
                            }
                            callState = CallState.RECEIVED_CALL;
                            i5 = R.string._name_removed__res_0x7f124a03;
                            if (callState3 == callState) {
                                i5 = R.string._name_removed__res_0x7f121249;
                            }
                            c30047DDu = new C30047DDu(AbstractC466425r.A0Z(0, i5), i4);
                        }
                        interfaceC31549DrN2 = c30047DDu;
                        C05C.A03(this.A09);
                        c30046DDt = new C30046DDt(AbstractC150026i9.A00(Voip.REJECT_REASON_DECLINED));
                        C29750D0w c29750D0w5 = (C29750D0w) C05C.A02(this.A06);
                        abstractC28455Cd9A00 = C29750D0w.A00(d05, c29750D0w5, j2);
                        C000700h.A0A(abstractC28455Cd9A00, 1);
                        z7 = d05.A0Z;
                        z8 = d05.A0j;
                        if (z7) {
                            if (z8) {
                                i7 = R.string._name_removed__res_0x7f124876;
                            } else {
                                i7 = R.string._name_removed__res_0x7f124963;
                                if (z12) {
                                    i7 = R.string._name_removed__res_0x7f1249e1;
                                    objArrA1a = AbstractC466425r.A1a();
                                    objArrA1a[0] = AbstractC150026i9.A04(new Object[0], R.string._name_removed__res_0x7f124933);
                                    objArrA1a[1] = abstractC28455Cd9A00;
                                }
                                abstractC28455Cd9A04 = AbstractC150026i9.A04(objArrA1a, i7);
                            }
                            objArrA1a = new Object[]{abstractC28455Cd9A00};
                            abstractC28455Cd9A04 = AbstractC150026i9.A04(objArrA1a, i7);
                        } else {
                            i6 = R.string._name_removed__res_0x7f1249ab;
                            if (z8) {
                                i6 = R.string._name_removed__res_0x7f12486a;
                            }
                            Object[] objArrA1a6 = AbstractC466425r.A1a();
                            objArrA1a6[0] = AbstractC466425r.A0Z(0, i6);
                            objArrA1a6[1] = abstractC28455Cd9A00;
                            abstractC28455Cd9A04 = AbstractC150026i9.A04(objArrA1a6, R.string._name_removed__res_0x7f1249e1);
                        }
                        c1611176bA02 = C29750D0w.A02(d05, c29750D0w5, str);
                        if (c1611176bA02 != null) {
                            abstractC28455Cd9A04 = new C1611076a(C31058DhD.A00(c1611176bA02, abstractC28455Cd9A04, 11));
                        }
                        AnimateBannerUseCase animateBannerUseCase5 = (AnimateBannerUseCase) C05C.A02(this.A02);
                        c31236DkI.L$0 = d05;
                        c31236DkI.L$1 = null;
                        c31236DkI.L$2 = interfaceC31550DrO;
                        c31236DkI.L$3 = interfaceC31549DrN;
                        c31236DkI.L$4 = interfaceC31549DrN2;
                        c31236DkI.L$5 = c30046DDt;
                        c31236DkI.L$6 = abstractC28455Cd9A04;
                        c31236DkI.Z$0 = z9;
                        c31236DkI.Z$1 = false;
                        c31236DkI.Z$2 = z11;
                        c31236DkI.J$0 = j2;
                        c31236DkI.label = 1;
                        objA00 = animateBannerUseCase5.A00(d05, c31236DkI);
                        if (objA00 != c0zq) {
                            z10 = false;
                        }
                    }
                }
            }
        }
        AnimateBannerUseCase animateBannerUseCase6 = (AnimateBannerUseCase) C05C.A02(this.A02);
        animateBannerUseCase6.A00 = null;
        animateBannerUseCase6.A01 = false;
        AbstractC466525s.A1A(AbstractC25331B9z.A06(animateBannerUseCase6.A02), "animated_banner_entry_for_callid");
        z4 = true;
        de1 = new DE1(z4);
        if (this.A01 == CallState.NONE) {
            this.A01 = D04.A00(d05);
        } else {
            this.A01 = D04.A00(d05);
        }
        if (d05.A0E == CallState.NONE) {
            c29750D0w = (C29750D0w) C05C.A02(this.A06);
            if (c29750D0w.A00 != null) {
                c29750D0w.A00 = null;
            }
        }
        return de1;
        return c0zq;
        de1 = new DE0(interfaceC31549DrN, interfaceC31549DrN2, c30046DDt, interfaceC31550DrO, abstractC28455Cd9A04, d05.A00, AbstractC465925m.A1Z(objA00), z11);
        if (this.A01 == CallState.NONE) {
            this.A01 = D04.A00(d05);
        } else {
            this.A01 = D04.A00(d05);
        }
        if (d05.A0E == CallState.NONE) {
            c29750D0w = (C29750D0w) C05C.A02(this.A06);
            if (c29750D0w.A00 != null) {
                c29750D0w.A00 = null;
            }
        }
        return de1;
    }
}
