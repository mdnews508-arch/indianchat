package com.whatsapp.calling.ui.screenshare;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC202208rp;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC25644BNq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.AnonymousClass276;
import X.BA0;
import X.BBL;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C08Y;
import X.C0OH;
import X.C0W3;
import X.C0W4;
import X.C0ZQ;
import X.C0ZR;
import X.C1HV;
import X.C1IN;
import X.C27349By3;
import X.C27721Im;
import X.C31033Dgo;
import X.C31213Djv;
import X.C31253DkZ;
import X.C31315Dmr;
import X.C31317Dmt;
import X.C37701l4;
import X.CG7;
import X.D0G;
import X.D25;
import X.DF2;
import X.EnumC27804CHc;
import X.InterfaceC001000l;
import X.InterfaceC04320Jt;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC25971Bj;
import X.InterfaceC31542DrG;
import X.InterfaceC37691l3;
import android.app.Application;
import android.content.Intent;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes7.dex */
public final class ScreenShareViewModel extends AbstractC25644BNq implements InterfaceC37691l3, InterfaceC31542DrG {
    public Intent A00;
    public MediaProjection A01;
    public C0OH A02;
    public Integer A03;
    public InterfaceC07740Xr A04;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C016207r A0B;
    public final AnonymousClass276 A0C;
    public final AnonymousClass276 A0D;
    public final C27721Im A0E;
    public final C27721Im A0F;
    public final C27721Im A0G;
    public final C27721Im A0H;
    public final C27721Im A0I;
    public final C27721Im A0J;
    public final InterfaceC25971Bj A0K;
    public final InterfaceC001000l A0M;
    public final C27349By3 A0N;
    public final VoipCameraManager A0O;
    public final DF2 A0P;
    public final InterfaceC04320Jt A0Q;
    public volatile boolean A0S;
    public final AbstractC003401y A0R = (AbstractC003401y) C00C.A02(3214);
    public final C0W3 A09 = BA0.A0B();
    public final C37701l4 A0A = (C37701l4) C00C.A02(2572);
    public final C08Y A0L = AbstractC466225p.A0n();
    public final Application A05 = C00I.A00();

    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:22:0x0048  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x005c  */
    /* JADX WARN: Code duplicated, block: B:46:0x010c  */
    public static final Object A00(EnumC27804CHc enumC27804CHc, ScreenShareViewModel screenShareViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C31253DkZ c31253DkZ;
        boolean z;
        String str;
        int iA00;
        C05C c05c;
        D0G d0g;
        boolean z2;
        BBL bbl;
        if (interfaceC07600Xd instanceof C31253DkZ) {
            c31253DkZ = (C31253DkZ) interfaceC07600Xd;
            if (c31253DkZ.$t == 2) {
                int i = c31253DkZ.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31253DkZ.A01 = i - Integer.MIN_VALUE;
                } else {
                    c31253DkZ = new C31253DkZ(screenShareViewModel, interfaceC07600Xd, 2);
                }
            } else {
                c31253DkZ = new C31253DkZ(screenShareViewModel, interfaceC07600Xd, 2);
            }
        } else {
            c31253DkZ = new C31253DkZ(screenShareViewModel, interfaceC07600Xd, 2);
        }
        Object objA00 = c31253DkZ.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31253DkZ.A01;
        if (i2 != 0) {
            if (i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4) {
                z = c31253DkZ.A04;
                enumC27804CHc = (EnumC27804CHc) c31253DkZ.A02;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 5) {
                    throw AnonymousClass000.A02();
                }
                iA00 = c31253DkZ.A00;
                enumC27804CHc = (EnumC27804CHc) c31253DkZ.A02;
                C0ZR.A01(objA00);
            }
            c05c = screenShareViewModel.A07;
            d0g = (D0G) C05C.A02(c05c);
            z2 = iA00 == 0;
            bbl = d0g.A0L;
            str = "screenShareStopTimer";
            if (bbl != null) {
                bbl.A04();
                if (z2) {
                    d0g.A0E = Math.max(d0g.A0E, bbl.A00);
                }
                bbl.A05();
                if (iA00 != 0) {
                    ((D0G) C05C.A02(c05c)).A03(iA00);
                    AbstractC466925w.A1A("ScreenShareViewModel Failed to stop screen sharing: ", AnonymousClass000.A08(), iA00);
                    A04(screenShareViewModel);
                }
                ((D0G) C05C.A02(c05c)).A05(enumC27804CHc);
                return C05S.A00;
            }
            C000700h.A0H(str);
            throw null;
        }
        C0ZR.A01(objA00);
        z = screenShareViewModel.A0S;
        C05C c05c2 = screenShareViewModel.A07;
        BBL bbl2 = ((D0G) C05C.A02(c05c2)).A0L;
        str = "screenShareStopTimer";
        if (bbl2 != null) {
            bbl2.A05();
            bbl2.A06();
            ((D0G) C05C.A02(c05c2)).A02();
            screenShareViewModel.A03 = C02S.A01;
            if (z) {
                VoipCameraManager voipCameraManager = screenShareViewModel.A0O;
                c31253DkZ.A02 = enumC27804CHc;
                c31253DkZ.A04 = z;
                c31253DkZ.A01 = 1;
                objA00 = voipCameraManager.stopDualStreamScreenCapture(true, c31253DkZ);
            } else {
                VoipCameraManager voipCameraManager2 = screenShareViewModel.A0O;
                if (AbstractC25329B9x.A1P(voipCameraManager2)) {
                    c31253DkZ.A02 = enumC27804CHc;
                    c31253DkZ.A04 = z;
                    c31253DkZ.A01 = 2;
                    objA00 = voipCameraManager2.stopScreenCapture(true, c31253DkZ);
                } else {
                    C0W4 c0w4 = (C0W4) screenShareViewModel.A09;
                    if (c0w4.A0A) {
                        c31253DkZ.A02 = enumC27804CHc;
                        c31253DkZ.A04 = z;
                        c31253DkZ.A01 = 3;
                        objA00 = C0W4.A0e(c0w4, c31253DkZ, new C31033Dgo(c0w4, 34));
                    } else {
                        AbstractC003401y abstractC003401y = screenShareViewModel.A0R;
                        C31315Dmr c31315DmrA01 = C31315Dmr.A01(screenShareViewModel, null, 48);
                        c31253DkZ.A02 = enumC27804CHc;
                        c31253DkZ.A04 = z;
                        c31253DkZ.A01 = 4;
                        objA00 = AbstractC07950Ym.A00(c31253DkZ, abstractC003401y, c31315DmrA01);
                    }
                }
            }
            if (objA00 == c0zq) {
                return c0zq;
            }
        }
        C000700h.A0H(str);
        throw null;
        iA00 = AnonymousClass000.A00(objA00);
        c31253DkZ.A02 = enumC27804CHc;
        c31253DkZ.A04 = z;
        c31253DkZ.A00 = iA00;
        c31253DkZ.A01 = 5;
        c05c = screenShareViewModel.A07;
        d0g = (D0G) C05C.A02(c05c);
        if (iA00 == 0) {
        }
        bbl = d0g.A0L;
        str = "screenShareStopTimer";
        if (bbl != null) {
            bbl.A04();
            if (z2) {
                d0g.A0E = Math.max(d0g.A0E, bbl.A00);
            }
            bbl.A05();
            if (iA00 != 0) {
                ((D0G) C05C.A02(c05c)).A03(iA00);
                AbstractC466925w.A1A("ScreenShareViewModel Failed to stop screen sharing: ", AnonymousClass000.A08(), iA00);
                A04(screenShareViewModel);
            }
            ((D0G) C05C.A02(c05c)).A05(enumC27804CHc);
            return C05S.A00;
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A02(Intent intent, ScreenShareViewModel screenShareViewModel) {
        MediaProjection mediaProjection;
        if (intent != null) {
            try {
                MediaProjectionManager mediaProjectionManager = (MediaProjectionManager) screenShareViewModel.A0M.getValue();
                mediaProjection = mediaProjectionManager != null ? mediaProjectionManager.getMediaProjection(-1, intent) : null;
            } catch (SecurityException e) {
                Log.w("SecurityException thrown while FGService running", e);
                A05(screenShareViewModel);
            }
            screenShareViewModel.A01 = mediaProjection;
            if (mediaProjection != null) {
                AbstractC466025n.A1W(C31315Dmr.A01(screenShareViewModel, null, 43), C1IN.A00(screenShareViewModel));
            }
        }
        screenShareViewModel.A00 = null;
    }

    public static final void A05(ScreenShareViewModel screenShareViewModel) {
        screenShareViewModel.A00 = null;
        ((D0G) C05C.A02(screenShareViewModel.A07)).A03(-13);
        AbstractC148866g8.A1Q(screenShareViewModel.A0G, 31);
    }

    @Override // X.InterfaceC37691l3
    public void BjJ() {
    }

    @Override // X.InterfaceC37691l3
    public void C3L() {
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    /* JADX WARN: Code duplicated, block: B:24:0x008b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x013c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x013e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0153  */
    /* JADX WARN: Code duplicated, block: B:62:0x0157  */
    /* JADX WARN: Code duplicated, block: B:64:0x0175  */
    /* JADX WARN: Code duplicated, block: B:66:0x0185 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:67:0x0186  */
    /* JADX WARN: Code duplicated, block: B:69:0x018f  */
    /* JADX WARN: Code duplicated, block: B:70:0x019c  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:77:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:81:0x0219  */
    /* JADX WARN: Code duplicated, block: B:83:0x021d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0224  */
    /* JADX WARN: Code duplicated, block: B:86:0x0229  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r6v10, types: [int] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r9v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [int] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final Object A01(ScreenShareViewModel screenShareViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C31213Djv c31213Djv;
        boolean zA07;
        boolean zA1P;
        ?? r9;
        ?? r6;
        int iA00;
        ?? r10;
        ?? r7;
        ?? r11;
        ?? r8;
        int iA01;
        D0G d0g;
        BBL bbl;
        ?? r12;
        ?? r13;
        BBL bbl2;
        C0W3 c0w3;
        ?? r14;
        ?? r15;
        ?? r16;
        ?? r17;
        if (interfaceC07600Xd instanceof C31213Djv) {
            c31213Djv = (C31213Djv) interfaceC07600Xd;
            int i = c31213Djv.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31213Djv.label = i - Integer.MIN_VALUE;
            } else {
                c31213Djv = new C31213Djv(screenShareViewModel, interfaceC07600Xd);
            }
        } else {
            c31213Djv = new C31213Djv(screenShareViewModel, interfaceC07600Xd);
        }
        Object objA00 = c31213Djv.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        boolean z = true;
        switch (c31213Djv.label) {
            case 0:
                C0ZR.A01(objA00);
                C05C c05c = screenShareViewModel.A07;
                ((D0G) C05C.A02(c05c)).A06++;
                BBL bbl3 = ((D0G) C05C.A02(c05c)).A0K;
                if (bbl3 == null) {
                    C000700h.A0H("screenShareStartTimer");
                    throw null;
                }
                bbl3.A05();
                bbl3.A06();
                BBL bbl4 = ((D0G) C05C.A02(c05c)).A0N;
                if (bbl4 == null) {
                    C000700h.A0H("timeToFirstFrameTimer");
                    throw null;
                }
                bbl4.A05();
                bbl4.A06();
                screenShareViewModel.A03 = C02S.A0C;
                screenShareViewModel.A0D.A0E(true);
                VoipCameraManager voipCameraManager = screenShareViewModel.A0O;
                zA1P = AbstractC25329B9x.A1P(voipCameraManager);
                zA07 = C1HV.A07(screenShareViewModel.A0B);
                CallInfo callInfoA01 = D25.A01(screenShareViewModel.A06);
                if (callInfoA01 != null) {
                    r16 = !callInfoA01.isDualStreamSsEnabled ? 0 : 1;
                }
                if (zA07) {
                    r17 = r16 == 0 ? 0 : 1;
                }
                ?? A08 = AnonymousClass000.A08();
                A08.append("ScreenShareViewModel [DualStreamSS] startScreenSharing useDualStreamSs=");
                A08.append(r17);
                A08.append(" isAsyncCapture=");
                A08.append(zA1P);
                A08.append(" isDualStreamSsAbPropEnabled=");
                A08.append(zA07);
                AbstractC466325q.A1G(" isDualStreamSsNegotiatedOnCall=", A08, r16);
                if (r17 != 0) {
                    A03(c31213Djv, r16, r17, zA1P, zA07);
                    c31213Djv.label = 1;
                    objA00 = voipCameraManager.startDualStreamScreenCapture(c31213Djv);
                    if (objA00 == c0zq) {
                        r15 = r17;
                        r14 = r16;
                        return c0zq;
                    }
                    r15 = r17;
                    r14 = r16;
                    iA00 = AnonymousClass000.A00(objA00);
                    r13 = r15;
                    r12 = r14;
                    if (r13 != 0) {
                        if (iA00 != 0) {
                            AbstractC466925w.A1A("ScreenShareViewModel Failed to start screen sharing: ", AnonymousClass000.A08(), iA00);
                            C05C c05c2 = screenShareViewModel.A07;
                            ((D0G) C05C.A02(c05c2)).A03(iA00);
                            screenShareViewModel.A0G.A0D(AbstractC466425r.A0o(31));
                            A04(screenShareViewModel);
                            bbl2 = ((D0G) C05C.A02(c05c2)).A0K;
                            if (bbl2 == null) {
                                C000700h.A0H("screenShareStartTimer");
                                throw null;
                            }
                            bbl2.A04();
                            bbl2.A05();
                        }
                        return C05S.A00;
                    }
                    if (iA00 == 0) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("ScreenShareViewModel Dual-stream start failed (");
                        sbA08.append(iA00);
                        AbstractC466325q.A1K(sbA08, "), falling back to single-stream");
                        ((D0G) C05C.A02(screenShareViewModel.A07)).A03(iA00);
                        if (zA1P) {
                            VoipCameraManager voipCameraManager2 = screenShareViewModel.A0O;
                            A03(c31213Djv, r12, r13, zA1P, zA07);
                            c31213Djv.I$2 = iA00;
                            c31213Djv.label = 5;
                            objA00 = voipCameraManager2.startScreenCapture(c31213Djv);
                        } else {
                            c0w3 = screenShareViewModel.A09;
                            if (((C0W4) c0w3).A0A) {
                                A03(c31213Djv, r12, r13, zA1P, zA07);
                                c31213Djv.I$2 = iA00;
                                c31213Djv.label = 6;
                                objA00 = c0w3.CaS(c31213Djv);
                            } else {
                                AbstractC003401y abstractC003401y = screenShareViewModel.A0R;
                                C31315Dmr c31315DmrA01 = C31315Dmr.A01(screenShareViewModel, null, 46);
                                A03(c31213Djv, r12, r13, zA1P, zA07);
                                c31213Djv.I$2 = iA00;
                                c31213Djv.label = 7;
                                objA00 = AbstractC07950Ym.A00(c31213Djv, abstractC003401y, c31315DmrA01);
                            }
                        }
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        iA01 = AnonymousClass000.A00(objA00);
                        if (iA01 != 0) {
                            AbstractC466925w.A1A("ScreenShareViewModel Failed to start screen sharing (fallback): ", AnonymousClass000.A08(), iA01);
                            ((D0G) C05C.A02(screenShareViewModel.A07)).A03(iA01);
                            screenShareViewModel.A0G.A0D(AbstractC466425r.A0o(31));
                            A04(screenShareViewModel);
                        }
                        d0g = (D0G) C05C.A02(screenShareViewModel.A07);
                        if (iA01 != 0) {
                            z = false;
                        }
                        bbl = d0g.A0K;
                        if (bbl == null) {
                            C000700h.A0H("screenShareStartTimer");
                            throw null;
                        }
                        bbl.A04();
                        if (z) {
                            d0g.A0D = Math.max(d0g.A0D, bbl.A00);
                        }
                        bbl.A05();
                        return C05S.A00;
                    }
                    screenShareViewModel.A0S = true;
                    screenShareViewModel.A0F.A0D(null);
                    d0g = (D0G) C05C.A02(screenShareViewModel.A07);
                    bbl = d0g.A0K;
                    if (bbl == null) {
                        C000700h.A0H("screenShareStartTimer");
                        throw null;
                    }
                    bbl.A04();
                    if (z) {
                        d0g.A0D = Math.max(d0g.A0D, bbl.A00);
                    }
                    bbl.A05();
                    return C05S.A00;
                }
                if (zA1P) {
                    A03(c31213Djv, r16, r17, zA1P, zA07);
                    c31213Djv.label = 2;
                    objA00 = voipCameraManager.startScreenCapture(c31213Djv);
                    if (objA00 == c0zq) {
                        r8 = r17;
                        r11 = r16;
                        return c0zq;
                    }
                    r8 = r17;
                    r11 = r16;
                    iA00 = AnonymousClass000.A00(objA00);
                    r13 = r8;
                    r12 = r11;
                    if (r13 != 0) {
                        if (iA00 != 0) {
                            AbstractC466925w.A1A("ScreenShareViewModel Failed to start screen sharing: ", AnonymousClass000.A08(), iA00);
                            C05C c05c3 = screenShareViewModel.A07;
                            ((D0G) C05C.A02(c05c3)).A03(iA00);
                            screenShareViewModel.A0G.A0D(AbstractC466425r.A0o(31));
                            A04(screenShareViewModel);
                            bbl2 = ((D0G) C05C.A02(c05c3)).A0K;
                            if (bbl2 == null) {
                                C000700h.A0H("screenShareStartTimer");
                                throw null;
                            }
                            bbl2.A04();
                            bbl2.A05();
                        }
                        return C05S.A00;
                    }
                    if (iA00 == 0) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("ScreenShareViewModel Dual-stream start failed (");
                        sbA09.append(iA00);
                        AbstractC466325q.A1K(sbA09, "), falling back to single-stream");
                        ((D0G) C05C.A02(screenShareViewModel.A07)).A03(iA00);
                        if (zA1P) {
                            VoipCameraManager voipCameraManager3 = screenShareViewModel.A0O;
                            A03(c31213Djv, r12, r13, zA1P, zA07);
                            c31213Djv.I$2 = iA00;
                            c31213Djv.label = 5;
                            objA00 = voipCameraManager3.startScreenCapture(c31213Djv);
                        } else {
                            c0w3 = screenShareViewModel.A09;
                            if (((C0W4) c0w3).A0A) {
                                A03(c31213Djv, r12, r13, zA1P, zA07);
                                c31213Djv.I$2 = iA00;
                                c31213Djv.label = 6;
                                objA00 = c0w3.CaS(c31213Djv);
                            } else {
                                AbstractC003401y abstractC003401y2 = screenShareViewModel.A0R;
                                C31315Dmr c31315DmrA02 = C31315Dmr.A01(screenShareViewModel, null, 46);
                                A03(c31213Djv, r12, r13, zA1P, zA07);
                                c31213Djv.I$2 = iA00;
                                c31213Djv.label = 7;
                                objA00 = AbstractC07950Ym.A00(c31213Djv, abstractC003401y2, c31315DmrA02);
                            }
                        }
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        iA01 = AnonymousClass000.A00(objA00);
                        if (iA01 != 0) {
                            AbstractC466925w.A1A("ScreenShareViewModel Failed to start screen sharing (fallback): ", AnonymousClass000.A08(), iA01);
                            ((D0G) C05C.A02(screenShareViewModel.A07)).A03(iA01);
                            screenShareViewModel.A0G.A0D(AbstractC466425r.A0o(31));
                            A04(screenShareViewModel);
                        }
                        d0g = (D0G) C05C.A02(screenShareViewModel.A07);
                        if (iA01 != 0) {
                            z = false;
                        }
                        bbl = d0g.A0K;
                        if (bbl == null) {
                            C000700h.A0H("screenShareStartTimer");
                            throw null;
                        }
                        bbl.A04();
                        if (z) {
                            d0g.A0D = Math.max(d0g.A0D, bbl.A00);
                        }
                        bbl.A05();
                        return C05S.A00;
                    }
                    screenShareViewModel.A0S = true;
                    screenShareViewModel.A0F.A0D(null);
                    d0g = (D0G) C05C.A02(screenShareViewModel.A07);
                    bbl = d0g.A0K;
                    if (bbl == null) {
                        C000700h.A0H("screenShareStartTimer");
                        throw null;
                    }
                    bbl.A04();
                    if (z) {
                        d0g.A0D = Math.max(d0g.A0D, bbl.A00);
                    }
                    bbl.A05();
                    return C05S.A00;
                }
                C0W3 c0w4 = screenShareViewModel.A09;
                if (((C0W4) c0w4).A0A) {
                    A03(c31213Djv, r16, r17, zA1P, zA07);
                    c31213Djv.label = 3;
                    objA00 = c0w4.CaS(c31213Djv);
                    if (objA00 == c0zq) {
                        r7 = r17;
                        r10 = r16;
                        return c0zq;
                    }
                    r7 = r17;
                    r10 = r16;
                    iA00 = AnonymousClass000.A00(objA00);
                    r13 = r7;
                    r12 = r10;
                    if (r13 != 0) {
                        if (iA00 != 0) {
                            AbstractC466925w.A1A("ScreenShareViewModel Failed to start screen sharing: ", AnonymousClass000.A08(), iA00);
                            C05C c05c4 = screenShareViewModel.A07;
                            ((D0G) C05C.A02(c05c4)).A03(iA00);
                            screenShareViewModel.A0G.A0D(AbstractC466425r.A0o(31));
                            A04(screenShareViewModel);
                            bbl2 = ((D0G) C05C.A02(c05c4)).A0K;
                            if (bbl2 == null) {
                                C000700h.A0H("screenShareStartTimer");
                                throw null;
                            }
                            bbl2.A04();
                            bbl2.A05();
                        }
                        return C05S.A00;
                    }
                    if (iA00 == 0) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("ScreenShareViewModel Dual-stream start failed (");
                        sbA010.append(iA00);
                        AbstractC466325q.A1K(sbA010, "), falling back to single-stream");
                        ((D0G) C05C.A02(screenShareViewModel.A07)).A03(iA00);
                        if (zA1P) {
                            VoipCameraManager voipCameraManager4 = screenShareViewModel.A0O;
                            A03(c31213Djv, r12, r13, zA1P, zA07);
                            c31213Djv.I$2 = iA00;
                            c31213Djv.label = 5;
                            objA00 = voipCameraManager4.startScreenCapture(c31213Djv);
                        } else {
                            c0w3 = screenShareViewModel.A09;
                            if (((C0W4) c0w3).A0A) {
                                A03(c31213Djv, r12, r13, zA1P, zA07);
                                c31213Djv.I$2 = iA00;
                                c31213Djv.label = 6;
                                objA00 = c0w3.CaS(c31213Djv);
                            } else {
                                AbstractC003401y abstractC003401y3 = screenShareViewModel.A0R;
                                C31315Dmr c31315DmrA03 = C31315Dmr.A01(screenShareViewModel, null, 46);
                                A03(c31213Djv, r12, r13, zA1P, zA07);
                                c31213Djv.I$2 = iA00;
                                c31213Djv.label = 7;
                                objA00 = AbstractC07950Ym.A00(c31213Djv, abstractC003401y3, c31315DmrA03);
                            }
                        }
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        iA01 = AnonymousClass000.A00(objA00);
                        if (iA01 != 0) {
                            AbstractC466925w.A1A("ScreenShareViewModel Failed to start screen sharing (fallback): ", AnonymousClass000.A08(), iA01);
                            ((D0G) C05C.A02(screenShareViewModel.A07)).A03(iA01);
                            screenShareViewModel.A0G.A0D(AbstractC466425r.A0o(31));
                            A04(screenShareViewModel);
                        }
                        d0g = (D0G) C05C.A02(screenShareViewModel.A07);
                        if (iA01 != 0) {
                            z = false;
                        }
                        bbl = d0g.A0K;
                        if (bbl == null) {
                            C000700h.A0H("screenShareStartTimer");
                            throw null;
                        }
                        bbl.A04();
                        if (z) {
                            d0g.A0D = Math.max(d0g.A0D, bbl.A00);
                        }
                        bbl.A05();
                        return C05S.A00;
                    }
                    screenShareViewModel.A0S = true;
                    screenShareViewModel.A0F.A0D(null);
                    d0g = (D0G) C05C.A02(screenShareViewModel.A07);
                    bbl = d0g.A0K;
                    if (bbl == null) {
                        C000700h.A0H("screenShareStartTimer");
                        throw null;
                    }
                    bbl.A04();
                    if (z) {
                        d0g.A0D = Math.max(d0g.A0D, bbl.A00);
                    }
                    bbl.A05();
                    return C05S.A00;
                }
                AbstractC003401y abstractC003401y4 = screenShareViewModel.A0R;
                C31315Dmr c31315DmrA04 = C31315Dmr.A01(screenShareViewModel, null, 47);
                A03(c31213Djv, r16, r17, zA1P, zA07);
                c31213Djv.label = 4;
                objA00 = AbstractC07950Ym.A00(c31213Djv, abstractC003401y4, c31315DmrA04);
                if (objA00 == c0zq) {
                    r6 = r17;
                    r9 = r16;
                    return c0zq;
                }
                r6 = r17;
                r9 = r16;
                iA00 = AnonymousClass000.A00(objA00);
                r13 = r6;
                r12 = r9;
                if (r13 != 0) {
                    if (iA00 != 0) {
                        AbstractC466925w.A1A("ScreenShareViewModel Failed to start screen sharing: ", AnonymousClass000.A08(), iA00);
                        C05C c05c5 = screenShareViewModel.A07;
                        ((D0G) C05C.A02(c05c5)).A03(iA00);
                        screenShareViewModel.A0G.A0D(AbstractC466425r.A0o(31));
                        A04(screenShareViewModel);
                        bbl2 = ((D0G) C05C.A02(c05c5)).A0K;
                        if (bbl2 == null) {
                            C000700h.A0H("screenShareStartTimer");
                            throw null;
                        }
                        bbl2.A04();
                        bbl2.A05();
                    }
                    return C05S.A00;
                }
                if (iA00 == 0) {
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("ScreenShareViewModel Dual-stream start failed (");
                    sbA011.append(iA00);
                    AbstractC466325q.A1K(sbA011, "), falling back to single-stream");
                    ((D0G) C05C.A02(screenShareViewModel.A07)).A03(iA00);
                    if (zA1P) {
                        VoipCameraManager voipCameraManager5 = screenShareViewModel.A0O;
                        A03(c31213Djv, r12, r13, zA1P, zA07);
                        c31213Djv.I$2 = iA00;
                        c31213Djv.label = 5;
                        objA00 = voipCameraManager5.startScreenCapture(c31213Djv);
                    } else {
                        c0w3 = screenShareViewModel.A09;
                        if (((C0W4) c0w3).A0A) {
                            A03(c31213Djv, r12, r13, zA1P, zA07);
                            c31213Djv.I$2 = iA00;
                            c31213Djv.label = 6;
                            objA00 = c0w3.CaS(c31213Djv);
                        } else {
                            AbstractC003401y abstractC003401y5 = screenShareViewModel.A0R;
                            C31315Dmr c31315DmrA05 = C31315Dmr.A01(screenShareViewModel, null, 46);
                            A03(c31213Djv, r12, r13, zA1P, zA07);
                            c31213Djv.I$2 = iA00;
                            c31213Djv.label = 7;
                            objA00 = AbstractC07950Ym.A00(c31213Djv, abstractC003401y5, c31315DmrA05);
                        }
                    }
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    iA01 = AnonymousClass000.A00(objA00);
                    if (iA01 != 0) {
                        AbstractC466925w.A1A("ScreenShareViewModel Failed to start screen sharing (fallback): ", AnonymousClass000.A08(), iA01);
                        ((D0G) C05C.A02(screenShareViewModel.A07)).A03(iA01);
                        screenShareViewModel.A0G.A0D(AbstractC466425r.A0o(31));
                        A04(screenShareViewModel);
                    }
                    d0g = (D0G) C05C.A02(screenShareViewModel.A07);
                    if (iA01 != 0) {
                        z = false;
                    }
                    bbl = d0g.A0K;
                    if (bbl == null) {
                        C000700h.A0H("screenShareStartTimer");
                        throw null;
                    }
                    bbl.A04();
                    if (z) {
                        d0g.A0D = Math.max(d0g.A0D, bbl.A00);
                    }
                    bbl.A05();
                    return C05S.A00;
                }
                screenShareViewModel.A0S = true;
                screenShareViewModel.A0F.A0D(null);
                d0g = (D0G) C05C.A02(screenShareViewModel.A07);
                bbl = d0g.A0K;
                if (bbl == null) {
                    C000700h.A0H("screenShareStartTimer");
                    throw null;
                }
                bbl.A04();
                if (z) {
                    d0g.A0D = Math.max(d0g.A0D, bbl.A00);
                }
                bbl.A05();
                return C05S.A00;
            case 1:
                int i2 = c31213Djv.I$1;
                int i3 = c31213Djv.I$0;
                zA07 = c31213Djv.Z$1;
                zA1P = c31213Djv.Z$0;
                C0ZR.A01(objA00);
                r15 = i2;
                r14 = i3;
                r15 = r17;
                r14 = r16;
                iA00 = AnonymousClass000.A00(objA00);
                r13 = r15;
                r12 = r14;
                if (r13 != 0) {
                    if (iA00 != 0) {
                        AbstractC466925w.A1A("ScreenShareViewModel Failed to start screen sharing: ", AnonymousClass000.A08(), iA00);
                        C05C c05c6 = screenShareViewModel.A07;
                        ((D0G) C05C.A02(c05c6)).A03(iA00);
                        screenShareViewModel.A0G.A0D(AbstractC466425r.A0o(31));
                        A04(screenShareViewModel);
                        bbl2 = ((D0G) C05C.A02(c05c6)).A0K;
                        if (bbl2 == null) {
                            C000700h.A0H("screenShareStartTimer");
                            throw null;
                        }
                        bbl2.A04();
                        bbl2.A05();
                    }
                    return C05S.A00;
                }
                if (iA00 == 0) {
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("ScreenShareViewModel Dual-stream start failed (");
                    sbA012.append(iA00);
                    AbstractC466325q.A1K(sbA012, "), falling back to single-stream");
                    ((D0G) C05C.A02(screenShareViewModel.A07)).A03(iA00);
                    if (zA1P) {
                        VoipCameraManager voipCameraManager6 = screenShareViewModel.A0O;
                        A03(c31213Djv, r12, r13, zA1P, zA07);
                        c31213Djv.I$2 = iA00;
                        c31213Djv.label = 5;
                        objA00 = voipCameraManager6.startScreenCapture(c31213Djv);
                    } else {
                        c0w3 = screenShareViewModel.A09;
                        if (((C0W4) c0w3).A0A) {
                            A03(c31213Djv, r12, r13, zA1P, zA07);
                            c31213Djv.I$2 = iA00;
                            c31213Djv.label = 6;
                            objA00 = c0w3.CaS(c31213Djv);
                        } else {
                            AbstractC003401y abstractC003401y6 = screenShareViewModel.A0R;
                            C31315Dmr c31315DmrA06 = C31315Dmr.A01(screenShareViewModel, null, 46);
                            A03(c31213Djv, r12, r13, zA1P, zA07);
                            c31213Djv.I$2 = iA00;
                            c31213Djv.label = 7;
                            objA00 = AbstractC07950Ym.A00(c31213Djv, abstractC003401y6, c31315DmrA06);
                        }
                    }
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    iA01 = AnonymousClass000.A00(objA00);
                    if (iA01 != 0) {
                        AbstractC466925w.A1A("ScreenShareViewModel Failed to start screen sharing (fallback): ", AnonymousClass000.A08(), iA01);
                        ((D0G) C05C.A02(screenShareViewModel.A07)).A03(iA01);
                        screenShareViewModel.A0G.A0D(AbstractC466425r.A0o(31));
                        A04(screenShareViewModel);
                    }
                    d0g = (D0G) C05C.A02(screenShareViewModel.A07);
                    if (iA01 != 0) {
                        z = false;
                    }
                    bbl = d0g.A0K;
                    if (bbl == null) {
                        C000700h.A0H("screenShareStartTimer");
                        throw null;
                    }
                    bbl.A04();
                    if (z) {
                        d0g.A0D = Math.max(d0g.A0D, bbl.A00);
                    }
                    bbl.A05();
                    return C05S.A00;
                }
                screenShareViewModel.A0S = true;
                screenShareViewModel.A0F.A0D(null);
                d0g = (D0G) C05C.A02(screenShareViewModel.A07);
                bbl = d0g.A0K;
                if (bbl == null) {
                    C000700h.A0H("screenShareStartTimer");
                    throw null;
                }
                bbl.A04();
                if (z) {
                    d0g.A0D = Math.max(d0g.A0D, bbl.A00);
                }
                bbl.A05();
                return C05S.A00;
            case 2:
                int i4 = c31213Djv.I$1;
                int i5 = c31213Djv.I$0;
                zA07 = c31213Djv.Z$1;
                zA1P = c31213Djv.Z$0;
                C0ZR.A01(objA00);
                r8 = i4;
                r11 = i5;
                r8 = r17;
                r11 = r16;
                iA00 = AnonymousClass000.A00(objA00);
                r13 = r8;
                r12 = r11;
                if (r13 != 0) {
                    if (iA00 != 0) {
                        AbstractC466925w.A1A("ScreenShareViewModel Failed to start screen sharing: ", AnonymousClass000.A08(), iA00);
                        C05C c05c7 = screenShareViewModel.A07;
                        ((D0G) C05C.A02(c05c7)).A03(iA00);
                        screenShareViewModel.A0G.A0D(AbstractC466425r.A0o(31));
                        A04(screenShareViewModel);
                        bbl2 = ((D0G) C05C.A02(c05c7)).A0K;
                        if (bbl2 == null) {
                            C000700h.A0H("screenShareStartTimer");
                            throw null;
                        }
                        bbl2.A04();
                        bbl2.A05();
                    }
                    return C05S.A00;
                }
                if (iA00 == 0) {
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    sbA013.append("ScreenShareViewModel Dual-stream start failed (");
                    sbA013.append(iA00);
                    AbstractC466325q.A1K(sbA013, "), falling back to single-stream");
                    ((D0G) C05C.A02(screenShareViewModel.A07)).A03(iA00);
                    if (zA1P) {
                        VoipCameraManager voipCameraManager7 = screenShareViewModel.A0O;
                        A03(c31213Djv, r12, r13, zA1P, zA07);
                        c31213Djv.I$2 = iA00;
                        c31213Djv.label = 5;
                        objA00 = voipCameraManager7.startScreenCapture(c31213Djv);
                    } else {
                        c0w3 = screenShareViewModel.A09;
                        if (((C0W4) c0w3).A0A) {
                            A03(c31213Djv, r12, r13, zA1P, zA07);
                            c31213Djv.I$2 = iA00;
                            c31213Djv.label = 6;
                            objA00 = c0w3.CaS(c31213Djv);
                        } else {
                            AbstractC003401y abstractC003401y7 = screenShareViewModel.A0R;
                            C31315Dmr c31315DmrA07 = C31315Dmr.A01(screenShareViewModel, null, 46);
                            A03(c31213Djv, r12, r13, zA1P, zA07);
                            c31213Djv.I$2 = iA00;
                            c31213Djv.label = 7;
                            objA00 = AbstractC07950Ym.A00(c31213Djv, abstractC003401y7, c31315DmrA07);
                        }
                    }
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    iA01 = AnonymousClass000.A00(objA00);
                    if (iA01 != 0) {
                        AbstractC466925w.A1A("ScreenShareViewModel Failed to start screen sharing (fallback): ", AnonymousClass000.A08(), iA01);
                        ((D0G) C05C.A02(screenShareViewModel.A07)).A03(iA01);
                        screenShareViewModel.A0G.A0D(AbstractC466425r.A0o(31));
                        A04(screenShareViewModel);
                    }
                    d0g = (D0G) C05C.A02(screenShareViewModel.A07);
                    if (iA01 != 0) {
                        z = false;
                    }
                    bbl = d0g.A0K;
                    if (bbl == null) {
                        C000700h.A0H("screenShareStartTimer");
                        throw null;
                    }
                    bbl.A04();
                    if (z) {
                        d0g.A0D = Math.max(d0g.A0D, bbl.A00);
                    }
                    bbl.A05();
                    return C05S.A00;
                }
                screenShareViewModel.A0S = true;
                screenShareViewModel.A0F.A0D(null);
                d0g = (D0G) C05C.A02(screenShareViewModel.A07);
                bbl = d0g.A0K;
                if (bbl == null) {
                    C000700h.A0H("screenShareStartTimer");
                    throw null;
                }
                bbl.A04();
                if (z) {
                    d0g.A0D = Math.max(d0g.A0D, bbl.A00);
                }
                bbl.A05();
                return C05S.A00;
            case 3:
                int i6 = c31213Djv.I$1;
                int i7 = c31213Djv.I$0;
                zA07 = c31213Djv.Z$1;
                zA1P = c31213Djv.Z$0;
                C0ZR.A01(objA00);
                r7 = i6;
                r10 = i7;
                r7 = r17;
                r10 = r16;
                iA00 = AnonymousClass000.A00(objA00);
                r13 = r7;
                r12 = r10;
                if (r13 != 0) {
                    if (iA00 != 0) {
                        AbstractC466925w.A1A("ScreenShareViewModel Failed to start screen sharing: ", AnonymousClass000.A08(), iA00);
                        C05C c05c8 = screenShareViewModel.A07;
                        ((D0G) C05C.A02(c05c8)).A03(iA00);
                        screenShareViewModel.A0G.A0D(AbstractC466425r.A0o(31));
                        A04(screenShareViewModel);
                        bbl2 = ((D0G) C05C.A02(c05c8)).A0K;
                        if (bbl2 == null) {
                            C000700h.A0H("screenShareStartTimer");
                            throw null;
                        }
                        bbl2.A04();
                        bbl2.A05();
                    }
                    return C05S.A00;
                }
                if (iA00 == 0) {
                    StringBuilder sbA014 = AnonymousClass000.A08();
                    sbA014.append("ScreenShareViewModel Dual-stream start failed (");
                    sbA014.append(iA00);
                    AbstractC466325q.A1K(sbA014, "), falling back to single-stream");
                    ((D0G) C05C.A02(screenShareViewModel.A07)).A03(iA00);
                    if (zA1P) {
                        VoipCameraManager voipCameraManager8 = screenShareViewModel.A0O;
                        A03(c31213Djv, r12, r13, zA1P, zA07);
                        c31213Djv.I$2 = iA00;
                        c31213Djv.label = 5;
                        objA00 = voipCameraManager8.startScreenCapture(c31213Djv);
                    } else {
                        c0w3 = screenShareViewModel.A09;
                        if (((C0W4) c0w3).A0A) {
                            A03(c31213Djv, r12, r13, zA1P, zA07);
                            c31213Djv.I$2 = iA00;
                            c31213Djv.label = 6;
                            objA00 = c0w3.CaS(c31213Djv);
                        } else {
                            AbstractC003401y abstractC003401y8 = screenShareViewModel.A0R;
                            C31315Dmr c31315DmrA08 = C31315Dmr.A01(screenShareViewModel, null, 46);
                            A03(c31213Djv, r12, r13, zA1P, zA07);
                            c31213Djv.I$2 = iA00;
                            c31213Djv.label = 7;
                            objA00 = AbstractC07950Ym.A00(c31213Djv, abstractC003401y8, c31315DmrA08);
                        }
                    }
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    iA01 = AnonymousClass000.A00(objA00);
                    if (iA01 != 0) {
                        AbstractC466925w.A1A("ScreenShareViewModel Failed to start screen sharing (fallback): ", AnonymousClass000.A08(), iA01);
                        ((D0G) C05C.A02(screenShareViewModel.A07)).A03(iA01);
                        screenShareViewModel.A0G.A0D(AbstractC466425r.A0o(31));
                        A04(screenShareViewModel);
                    }
                    d0g = (D0G) C05C.A02(screenShareViewModel.A07);
                    if (iA01 != 0) {
                        z = false;
                    }
                    bbl = d0g.A0K;
                    if (bbl == null) {
                        C000700h.A0H("screenShareStartTimer");
                        throw null;
                    }
                    bbl.A04();
                    if (z) {
                        d0g.A0D = Math.max(d0g.A0D, bbl.A00);
                    }
                    bbl.A05();
                    return C05S.A00;
                }
                screenShareViewModel.A0S = true;
                screenShareViewModel.A0F.A0D(null);
                d0g = (D0G) C05C.A02(screenShareViewModel.A07);
                bbl = d0g.A0K;
                if (bbl == null) {
                    C000700h.A0H("screenShareStartTimer");
                    throw null;
                }
                bbl.A04();
                if (z) {
                    d0g.A0D = Math.max(d0g.A0D, bbl.A00);
                }
                bbl.A05();
                return C05S.A00;
            case 4:
                int i8 = c31213Djv.I$1;
                int i9 = c31213Djv.I$0;
                zA07 = c31213Djv.Z$1;
                zA1P = c31213Djv.Z$0;
                C0ZR.A01(objA00);
                r6 = i8;
                r9 = i9;
                r6 = r17;
                r9 = r16;
                iA00 = AnonymousClass000.A00(objA00);
                r13 = r6;
                r12 = r9;
                if (r13 != 0) {
                    if (iA00 != 0) {
                        AbstractC466925w.A1A("ScreenShareViewModel Failed to start screen sharing: ", AnonymousClass000.A08(), iA00);
                        C05C c05c9 = screenShareViewModel.A07;
                        ((D0G) C05C.A02(c05c9)).A03(iA00);
                        screenShareViewModel.A0G.A0D(AbstractC466425r.A0o(31));
                        A04(screenShareViewModel);
                        bbl2 = ((D0G) C05C.A02(c05c9)).A0K;
                        if (bbl2 == null) {
                            C000700h.A0H("screenShareStartTimer");
                            throw null;
                        }
                        bbl2.A04();
                        bbl2.A05();
                    }
                    return C05S.A00;
                }
                if (iA00 == 0) {
                    StringBuilder sbA015 = AnonymousClass000.A08();
                    sbA015.append("ScreenShareViewModel Dual-stream start failed (");
                    sbA015.append(iA00);
                    AbstractC466325q.A1K(sbA015, "), falling back to single-stream");
                    ((D0G) C05C.A02(screenShareViewModel.A07)).A03(iA00);
                    if (zA1P) {
                        VoipCameraManager voipCameraManager9 = screenShareViewModel.A0O;
                        A03(c31213Djv, r12, r13, zA1P, zA07);
                        c31213Djv.I$2 = iA00;
                        c31213Djv.label = 5;
                        objA00 = voipCameraManager9.startScreenCapture(c31213Djv);
                    } else {
                        c0w3 = screenShareViewModel.A09;
                        if (((C0W4) c0w3).A0A) {
                            A03(c31213Djv, r12, r13, zA1P, zA07);
                            c31213Djv.I$2 = iA00;
                            c31213Djv.label = 6;
                            objA00 = c0w3.CaS(c31213Djv);
                        } else {
                            AbstractC003401y abstractC003401y9 = screenShareViewModel.A0R;
                            C31315Dmr c31315DmrA09 = C31315Dmr.A01(screenShareViewModel, null, 46);
                            A03(c31213Djv, r12, r13, zA1P, zA07);
                            c31213Djv.I$2 = iA00;
                            c31213Djv.label = 7;
                            objA00 = AbstractC07950Ym.A00(c31213Djv, abstractC003401y9, c31315DmrA09);
                        }
                    }
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    iA01 = AnonymousClass000.A00(objA00);
                    if (iA01 != 0) {
                        AbstractC466925w.A1A("ScreenShareViewModel Failed to start screen sharing (fallback): ", AnonymousClass000.A08(), iA01);
                        ((D0G) C05C.A02(screenShareViewModel.A07)).A03(iA01);
                        screenShareViewModel.A0G.A0D(AbstractC466425r.A0o(31));
                        A04(screenShareViewModel);
                    }
                    d0g = (D0G) C05C.A02(screenShareViewModel.A07);
                    if (iA01 != 0) {
                        z = false;
                    }
                    bbl = d0g.A0K;
                    if (bbl == null) {
                        C000700h.A0H("screenShareStartTimer");
                        throw null;
                    }
                    bbl.A04();
                    if (z) {
                        d0g.A0D = Math.max(d0g.A0D, bbl.A00);
                    }
                    bbl.A05();
                    return C05S.A00;
                }
                screenShareViewModel.A0S = true;
                screenShareViewModel.A0F.A0D(null);
                d0g = (D0G) C05C.A02(screenShareViewModel.A07);
                bbl = d0g.A0K;
                if (bbl == null) {
                    C000700h.A0H("screenShareStartTimer");
                    throw null;
                }
                bbl.A04();
                if (z) {
                    d0g.A0D = Math.max(d0g.A0D, bbl.A00);
                }
                bbl.A05();
                return C05S.A00;
            case 5:
            case 6:
            case 7:
                C0ZR.A01(objA00);
                iA01 = AnonymousClass000.A00(objA00);
                if (iA01 != 0) {
                    AbstractC466925w.A1A("ScreenShareViewModel Failed to start screen sharing (fallback): ", AnonymousClass000.A08(), iA01);
                    ((D0G) C05C.A02(screenShareViewModel.A07)).A03(iA01);
                    screenShareViewModel.A0G.A0D(AbstractC466425r.A0o(31));
                    A04(screenShareViewModel);
                }
                d0g = (D0G) C05C.A02(screenShareViewModel.A07);
                if (iA01 != 0) {
                    z = false;
                }
                bbl = d0g.A0K;
                if (bbl == null) {
                    C000700h.A0H("screenShareStartTimer");
                    throw null;
                }
                bbl.A04();
                if (z) {
                    d0g.A0D = Math.max(d0g.A0D, bbl.A00);
                }
                bbl.A05();
                return C05S.A00;
            default:
                throw AnonymousClass000.A02();
        }
    }

    public static void A03(C31213Djv c31213Djv, int i, int i2, boolean z, boolean z2) {
        c31213Djv.Z$0 = z;
        c31213Djv.Z$1 = z2;
        c31213Djv.I$0 = i;
        c31213Djv.I$1 = i2;
    }

    public static final void A04(ScreenShareViewModel screenShareViewModel) {
        MediaProjection mediaProjection = screenShareViewModel.A01;
        if (mediaProjection != null) {
            mediaProjection.stop();
        }
        screenShareViewModel.A01 = null;
        screenShareViewModel.A0S = false;
        screenShareViewModel.A0P.A07();
        screenShareViewModel.A03 = C02S.A00;
        screenShareViewModel.A0D.A0E(false);
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0O.setMediaProjectionProvider(null);
        this.A0N.A0N(this);
    }

    public final void A0f(CG7 cg7) {
        String str;
        C0OH c0oh;
        Integer num = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ScreenShareViewModel toggleScreenSharing -- currentState: ");
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "STOPPING";
                    break;
                case 2:
                    str = "STARTING";
                    break;
                case 3:
                    str = "STARTED";
                    break;
                default:
                    str = "STOPPED";
                    break;
            }
        } else {
            str = "null";
        }
        AbstractC466325q.A1J(sbA08, str);
        int iIntValue = this.A03.intValue();
        if (iIntValue != 0) {
            if (iIntValue == 3) {
                ((D0G) C05C.A02(this.A07)).A07++;
                AbstractC466025n.A1W(new C31317Dmt(cg7, this, (InterfaceC07600Xd) null, 37), C1IN.A00(this));
                return;
            }
            return;
        }
        AbstractC466025n.A1W(C31315Dmr.A01(this, null, 49), C1IN.A00(this));
        Log.i("ScreenShareViewModel tryStartScreenSharing");
        if (AnonymousClass074.A05() && !this.A0A.A08.get()) {
            Log.i("ScreenShareViewModel Foreground service not running, unable to start screen sharing");
            AbstractC148866g8.A1Q(this.A0G, 31);
            return;
        }
        MediaProjectionManager mediaProjectionManager = (MediaProjectionManager) this.A0M.getValue();
        if (mediaProjectionManager == null || (c0oh = this.A02) == null) {
            return;
        }
        Log.i("ScreenShareViewModel Requesting screen share permission");
        Intent intentCreateScreenCaptureIntent = mediaProjectionManager.createScreenCaptureIntent();
        C000700h.A06(intentCreateScreenCaptureIntent);
        c0oh.A03(intentCreateScreenCaptureIntent);
        AbstractC466125o.A1R(this.A0C, true);
    }

    @Override // X.InterfaceC37691l3
    public void C2G(boolean z) {
        if (z) {
            A02(this.A00, this);
        } else {
            A05(this);
        }
        AbstractC202208rp.A1A(this.A08, this);
        this.A04 = AbstractC81793li.A11(this.A04);
    }

    public ScreenShareViewModel() {
        C27349By3 c27349By3 = (C27349By3) C00C.A02(2592);
        this.A0N = c27349By3;
        this.A06 = AbstractC25328B9w.A0A();
        AnonymousClass056.A00(7258);
        this.A0Q = AbstractC466225p.A0i();
        this.A0K = AbstractC25331B9z.A0X();
        this.A0P = (DF2) C00C.A02(2689);
        VoipCameraManager voipCameraManager = (VoipCameraManager) C00C.A02(2591);
        this.A0O = voipCameraManager;
        this.A08 = AnonymousClass056.A00(2650);
        this.A07 = AnonymousClass056.A00(2587);
        this.A0B = AbstractC466225p.A0a();
        this.A0M = AbstractC000900k.A01(new C31033Dgo(this, 11));
        Boolean boolA11 = AbstractC466125o.A11();
        this.A0D = AbstractC25328B9w.A0f(boolA11);
        this.A0G = AbstractC465925m.A0g();
        this.A0I = AbstractC465925m.A0g();
        this.A0E = AbstractC465925m.A0g();
        this.A0J = AbstractC465925m.A0g();
        this.A0C = AbstractC25328B9w.A0f(boolA11);
        this.A0H = AbstractC465925m.A0g();
        this.A0F = AbstractC465925m.A0g();
        this.A03 = C02S.A00;
        voipCameraManager.setMediaProjectionProvider(this);
        c27349By3.A0M(this);
        ParticipantInfo participantInfo = AbstractC25329B9x.A0B(c27349By3).A0C;
        if (participantInfo == null || !participantInfo.isScreenShared) {
            return;
        }
        this.A03 = C02S.A0N;
        this.A0D.A0E(true);
    }
}
