package com.whatsapp.calling.telecom.coretelecom;

import X.AbstractC003201w;
import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC28056CRa;
import X.AbstractC29641CyJ;
import X.AbstractC29778D2d;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.BA0;
import X.BA1;
import X.BHQ;
import X.BMk;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00F;
import X.C00I;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0GN;
import X.C0P2;
import X.C0W3;
import X.C0YQ;
import X.C0YT;
import X.C0YX;
import X.C0Z8;
import X.C0ZM;
import X.C0ZQ;
import X.C0ZR;
import X.C13250j3;
import X.C15540my;
import X.C16690os;
import X.C1HV;
import X.C1HW;
import X.C1YE;
import X.C25625BMl;
import X.C26737Bnk;
import X.C26738Bnl;
import X.C28746Cj0;
import X.C28806Cjy;
import X.C29169Cpw;
import X.C29465Cv0;
import X.C29479CvG;
import X.C30792Dcs;
import X.C31022Dgd;
import X.C31045Dh0;
import X.C31051Dh6;
import X.C31058DhD;
import X.C31060DhF;
import X.C31206Djo;
import X.C31228DkA;
import X.C31230DkC;
import X.C31248DkU;
import X.C31262Dki;
import X.C31263Dkj;
import X.C31264Dkk;
import X.C31274DlL;
import X.C31277DlY;
import X.C31285DmN;
import X.C31310Dmm;
import X.C31311Dmn;
import X.C31315Dmr;
import X.C31316Dms;
import X.C31317Dmt;
import X.C31318Dmu;
import X.C31319Dmv;
import X.C31325Dn1;
import X.C31330Dn6;
import X.C36747GBs;
import X.C37551kp;
import X.C37641ky;
import X.C37701l4;
import X.C37711l5;
import X.C54134OpP;
import X.CLK;
import X.D0B;
import X.D25;
import X.DDM;
import X.EnumC37921lR;
import X.I7s;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC31893DxI;
import X.InterfaceC37751l9;
import android.app.Application;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.telecom.DisconnectCause;
import androidx.core.telecom.CallsManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class CoreTelecomRepository implements InterfaceC37751l9 {
    public InterfaceC31893DxI A00;
    public C30792Dcs A01;
    public boolean A02;
    public InterfaceC07740Xr A03;
    public boolean A04;
    public final C05C A0H;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final Function1 A0X;
    public final Function1 A0Y;
    public final InterfaceC020009l A0Z;
    public final InterfaceC020009l A0a;
    public volatile Boolean A0b;
    public volatile Integer A0c;
    public volatile Integer A0d;
    public volatile Integer A0e;
    public volatile Integer A0f;
    public volatile Integer A0g;
    public volatile Integer A0h;
    public volatile Integer A0i;
    public volatile Long A0j;
    public volatile Long A0k;
    public volatile InterfaceC07740Xr A0l;
    public volatile InterfaceC07740Xr A0m;
    public volatile InterfaceC07740Xr A0n;
    public volatile InterfaceC07740Xr A0o;
    public volatile InterfaceC07740Xr A0p;
    public volatile boolean A0q;
    public volatile boolean A0r;
    public volatile boolean A0s;
    public volatile Integer A0t;
    public volatile Integer A0u;
    public volatile Integer A0v;
    public volatile Long A0w;
    public volatile Long A0x;
    public volatile InterfaceC07740Xr A0y;
    public volatile InterfaceC07740Xr A0z;
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A0M = AbstractC466025n.A0I();
    public final C05C A0S = AbstractC466025n.A0E();
    public final Application A05 = C00I.A00();
    public final C05C A0I = AbstractC466025n.A0s();
    public final C05C A0D = AbstractC466025n.A0W();
    public final C05C A0R = AbstractC466025n.A0o();
    public final C05C A0E = AbstractC466025n.A0m();
    public final C05C A0O = AbstractC25328B9w.A09();
    public final C05C A0L = C05D.A00(2580);
    public final C05C A0B = AnonymousClass056.A00(2584);
    public final C05C A0J = C05D.A00(2640);
    public final C05C A0P = AnonymousClass056.A00(3187);
    public final C05C A0G = AbstractC466025n.A0e();
    public final C05C A07 = AbstractC25329B9x.A05();
    public final C05C A0F = AbstractC466025n.A0d();
    public final C05C A09 = AnonymousClass056.A00(3188);
    public final C05C A0A = AnonymousClass056.A00(2584);
    public final C05C A0Q = AnonymousClass056.A00(2570);
    public final C05C A0N = AbstractC25328B9w.A08();
    public final C05C A0K = AbstractC466025n.A0L();
    public final C05C A08 = AnonymousClass056.A00(1306);
    public final C05C A0C = AnonymousClass056.A00(2589);
    public final AtomicReference A0T = new AtomicReference(C002401f.A00);

    /* JADX WARN: Code duplicated, block: B:13:0x0016  */
    public static final /* synthetic */ DisconnectCause A03(int i) {
        int i2 = 2;
        if (i == 2) {
            i2 = 6;
        } else if (i == 4 || i == 9) {
            i2 = 5;
        } else if (i == 22) {
            i2 = 6;
        }
        return new DisconnectCause(i2);
    }

    public static /* synthetic */ C26738Bnl A0I(C30792Dcs c30792Dcs, CoreTelecomRepository coreTelecomRepository, C26738Bnl c26738Bnl, List list) {
        C000700h.A0A(c26738Bnl, 3);
        return !coreTelecomRepository.A0q ? C26738Bnl.A00(new D0B(c30792Dcs, list, c26738Bnl.A02.A02), c26738Bnl, null, 0, 253, false, false) : c26738Bnl;
    }

    public static /* synthetic */ C26738Bnl A0J(C26738Bnl c26738Bnl) {
        C000700h.A0A(c26738Bnl, 0);
        return C26738Bnl.A00(null, c26738Bnl, null, 2, 247, false, false);
    }

    public static /* synthetic */ C26738Bnl A0K(C26738Bnl c26738Bnl) {
        C000700h.A0A(c26738Bnl, 0);
        return C26738Bnl.A00(null, c26738Bnl, C02S.A01, 0, 223, false, false);
    }

    public static /* synthetic */ Object A0S(C29169Cpw c29169Cpw, CoreTelecomRepository coreTelecomRepository, String str, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, int i, boolean z) {
        Function1 function1A00 = function1;
        boolean z2 = z;
        if ((i & 4) != 0) {
            z2 = false;
        }
        if ((i & 8) != 0) {
            function1A00 = C31051Dh6.A00(25);
        }
        return coreTelecomRepository.A0T(c29169Cpw, str, interfaceC07600Xd, function1A00, z2);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00cc  */
    public static final /* synthetic */ Object A0U(InterfaceC31893DxI interfaceC31893DxI, C30792Dcs c30792Dcs, CoreTelecomRepository coreTelecomRepository, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C31206Djo c31206Djo;
        C05C c05cA0a;
        C30792Dcs c30792Dcs2;
        C26738Bnl c26738Bnl;
        if (interfaceC07600Xd instanceof C31206Djo) {
            c31206Djo = (C31206Djo) interfaceC07600Xd;
            if (c31206Djo.$t == 0) {
                int i2 = c31206Djo.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c31206Djo.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c31206Djo = new C31206Djo(coreTelecomRepository, interfaceC07600Xd, 0);
                }
            } else {
                c31206Djo = new C31206Djo(coreTelecomRepository, interfaceC07600Xd, 0);
            }
        } else {
            c31206Djo = new C31206Djo(coreTelecomRepository, interfaceC07600Xd, 0);
        }
        Object objCHm = c31206Djo.A03;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31206Djo.A01;
        boolean z = false;
        if (i3 == 0) {
            C0ZR.A01(objCHm);
            c05cA0a = AbstractC148856g7.A0a(coreTelecomRepository.A0S, 1393);
            if (i == 1 && c30792Dcs.A01 == 4 && ((c30792Dcs2 = coreTelecomRepository.A01) == null || c30792Dcs2.A01 != 4)) {
                C016207r c016207rA0e = AbstractC148856g7.A0e(coreTelecomRepository.A06);
                C000700h.A0A(c016207rA0e, 0);
                if ((AbstractC465925m.A00(c016207rA0e, 17883) & 128) != 0) {
                    Object objA0t = BA0.A0t(AbstractC202168rl.A1L(coreTelecomRepository.A0U));
                    Object obj2 = null;
                    if ((objA0t instanceof C26738Bnl) && (c26738Bnl = (C26738Bnl) objA0t) != null) {
                        for (Object obj3 : c26738Bnl.A02.A01) {
                            if (((C30792Dcs) obj3).A01 == 1) {
                                obj2 = obj3;
                                break;
                            }
                        }
                        C30792Dcs c30792Dcs3 = (C30792Dcs) obj2;
                        if (c30792Dcs3 != null) {
                            c31206Djo.A02 = c05cA0a;
                            c31206Djo.A00 = i;
                            c31206Djo.A01 = 1;
                            objCHm = interfaceC31893DxI.CHm(c30792Dcs3, c31206Djo);
                            if (objCHm == obj) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return Boolean.valueOf(z);
        }
        if (i3 != 1) {
            throw AnonymousClass000.A02();
        }
        c05cA0a = (C05C) c31206Djo.A02;
        C0ZR.A01(objCHm);
        if (objCHm instanceof C25625BMl) {
            AbstractC466325q.A1A(objCHm, "CoreTelecomRepository/handleAudioRoutes failed to route back to earpiece for voice call ", AnonymousClass000.A08());
            AbstractC466225p.A0j(c05cA0a).A0g("CoreTelecomRepository/handleAudioRoutes", AnonymousClass000.A04(objCHm, "failed to route back to earpiece for voice call ", AnonymousClass000.A08()), false, 1);
        } else {
            Log.i("CoreTelecomRepository/handleAudioRoutes callendpoint routed back to earpiece for voice call");
            AbstractC466225p.A0j(c05cA0a).A0g("CoreTelecomRepository/handleAudioRoutes", "routed back to earpiece for voice call", false, 1);
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00a9  */
    public static final /* synthetic */ Object A0V(InterfaceC31893DxI interfaceC31893DxI, C30792Dcs c30792Dcs, CoreTelecomRepository coreTelecomRepository, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C54134OpP c54134OpP;
        C30792Dcs c30792Dcs2;
        C26738Bnl c26738Bnl;
        if (interfaceC07600Xd instanceof C54134OpP) {
            c54134OpP = (C54134OpP) interfaceC07600Xd;
            if (c54134OpP.$t == 2) {
                int i2 = c54134OpP.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c54134OpP.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c54134OpP = new C54134OpP(coreTelecomRepository, interfaceC07600Xd, 2);
                }
            } else {
                c54134OpP = new C54134OpP(coreTelecomRepository, interfaceC07600Xd, 2);
            }
        } else {
            c54134OpP = new C54134OpP(coreTelecomRepository, interfaceC07600Xd, 2);
        }
        Object objCHm = c54134OpP.A05;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54134OpP.A01;
        boolean z = false;
        if (i3 == 0) {
            C0ZR.A01(objCHm);
            if (i == 2 && c30792Dcs.A01 == 1 && ((c30792Dcs2 = coreTelecomRepository.A01) == null || c30792Dcs2.A01 != 1)) {
                C016207r c016207rA0e = AbstractC148856g7.A0e(coreTelecomRepository.A06);
                C000700h.A0A(c016207rA0e, 0);
                if ((AbstractC465925m.A00(c016207rA0e, 17883) & 256) != 0) {
                    Object objA0t = BA0.A0t(AbstractC202168rl.A1L(coreTelecomRepository.A0U));
                    Object obj2 = null;
                    if ((objA0t instanceof C26738Bnl) && (c26738Bnl = (C26738Bnl) objA0t) != null) {
                        for (Object obj3 : c26738Bnl.A02.A01) {
                            if (((C30792Dcs) obj3).A01 == 4) {
                                obj2 = obj3;
                                break;
                            }
                        }
                        C30792Dcs c30792Dcs3 = (C30792Dcs) obj2;
                        if (c30792Dcs3 != null) {
                            c54134OpP.A02 = null;
                            c54134OpP.A03 = null;
                            c54134OpP.A04 = null;
                            c54134OpP.A00 = i;
                            c54134OpP.A01 = 1;
                            objCHm = interfaceC31893DxI.CHm(c30792Dcs3, c54134OpP);
                            if (objCHm == obj) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return Boolean.valueOf(z);
        }
        if (i3 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objCHm);
        if (objCHm instanceof C25625BMl) {
            AbstractC466325q.A1A(objCHm, "CoreTelecomRepository/handleAudioRoutes failed to route back to speaker for video call ", AnonymousClass000.A08());
        } else {
            Log.i("CoreTelecomRepository/handleAudioRoutes callendpoint routed back to speaker for video call");
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006b  */
    public static final /* synthetic */ Object A0W(InterfaceC31893DxI interfaceC31893DxI, DDM ddm, CoreTelecomRepository coreTelecomRepository, InterfaceC07600Xd interfaceC07600Xd) {
        C31263Dkj c31263Dkj;
        C26738Bnl c26738Bnl;
        if (interfaceC07600Xd instanceof C31263Dkj) {
            c31263Dkj = (C31263Dkj) interfaceC07600Xd;
            if (c31263Dkj.$t == 6) {
                int i = c31263Dkj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31263Dkj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31263Dkj = new C31263Dkj(coreTelecomRepository, interfaceC07600Xd, 6);
                }
            } else {
                c31263Dkj = new C31263Dkj(coreTelecomRepository, interfaceC07600Xd, 6);
            }
        } else {
            c31263Dkj = new C31263Dkj(coreTelecomRepository, interfaceC07600Xd, 6);
        }
        Object objCHi = c31263Dkj.A03;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31263Dkj.A00;
        if (i2 == 0) {
            C0ZR.A01(objCHi);
            Object objA0t = BA0.A0t(AbstractC202168rl.A1L(coreTelecomRepository.A0U));
            if ((objA0t instanceof C26738Bnl) && (c26738Bnl = (C26738Bnl) objA0t) != null && c26738Bnl.A00 == 1 && ddm.A00) {
                c31263Dkj.A01 = null;
                c31263Dkj.A02 = null;
                c31263Dkj.A00 = 1;
                objCHi = interfaceC31893DxI.CHi(c31263Dkj);
                if (objCHi == obj) {
                    return obj;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objCHi);
        if (objCHi instanceof BMk) {
            coreTelecomRepository.A1R(C31051Dh6.A00(24));
            Log.i("CoreTelecomRepository/handleVideoStateChangedEvent call type updated to video");
        } else {
            Log.e("CoreTelecomRepository/handleVideoStateChangedEvent failed to update call type");
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00ef A[PHI: r1
  0x00ef: PHI (r1v6 int) = (r1v5 int), (r1v7 int) binds: [B:47:0x00bf, B:51:0x00c5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x00f6  */
    public static final /* synthetic */ Object A0b(CoreTelecomRepository coreTelecomRepository, InterfaceC07600Xd interfaceC07600Xd) {
        C31263Dkj c31263Dkj;
        C26738Bnl c26738Bnl;
        long j;
        Integer numValueOf;
        CoreTelecomRepository coreTelecomRepository2;
        long j2;
        if (interfaceC07600Xd instanceof C31263Dkj) {
            c31263Dkj = (C31263Dkj) interfaceC07600Xd;
            if (c31263Dkj.$t == 5) {
                int i = c31263Dkj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31263Dkj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31263Dkj = new C31263Dkj(coreTelecomRepository, interfaceC07600Xd, 5);
                }
            } else {
                c31263Dkj = new C31263Dkj(coreTelecomRepository, interfaceC07600Xd, 5);
            }
        } else {
            c31263Dkj = new C31263Dkj(coreTelecomRepository, interfaceC07600Xd, 5);
        }
        Object objA00 = c31263Dkj.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31263Dkj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            if (coreTelecomRepository.A0j == null) {
                Object value = AbstractC466125o.A1M(AbstractC202168rl.A1L(coreTelecomRepository.A0U)).getValue();
                if ((value instanceof C26738Bnl) && (c26738Bnl = (C26738Bnl) value) != null) {
                    D0B d0b = c26738Bnl.A02;
                    if (coreTelecomRepository.A0q) {
                        Iterator it = d0b.A01.iterator();
                        j = 0;
                        while (it.hasNext()) {
                            int i3 = ((C30792Dcs) it.next()).A01;
                            if (i3 == 1) {
                                j2 = 4;
                            } else if (i3 == 2) {
                                j2 = 8;
                            } else if (i3 != 3) {
                                j2 = i3 != 4 ? 0L : 2L;
                            } else {
                                j2 = 16;
                            }
                            j |= j2;
                        }
                    } else {
                        j = 0;
                    }
                    coreTelecomRepository.A0j = AbstractC466425r.A0q(j);
                    C30792Dcs c30792Dcs = d0b.A00;
                    if (c30792Dcs != null) {
                        int i4 = c30792Dcs.A01;
                        int i5 = 2;
                        if (i4 == 1) {
                            numValueOf = Integer.valueOf(i5);
                        } else if (i4 != 2) {
                            i5 = 4;
                            if (i4 != 3) {
                                numValueOf = i4 != 4 ? null : 1;
                            } else {
                                numValueOf = Integer.valueOf(i5);
                            }
                        } else {
                            numValueOf = 3;
                        }
                    } else {
                        numValueOf = null;
                    }
                    coreTelecomRepository.A0h = numValueOf;
                    AbstractC003201w abstractC003201wA17 = AbstractC25329B9x.A17(coreTelecomRepository.A0V);
                    C31316Dms c31316Dms = new C31316Dms(coreTelecomRepository, null, 47);
                    C31263Dkj.A00(null, coreTelecomRepository, c31263Dkj, 1);
                    objA00 = AbstractC07950Ym.A00(c31263Dkj, abstractC003201wA17, c31316Dms);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    coreTelecomRepository2 = coreTelecomRepository;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        coreTelecomRepository2 = (CoreTelecomRepository) c31263Dkj.A02;
        C0ZR.A01(objA00);
        coreTelecomRepository2.A0e = (Integer) objA00;
        if (A0M(coreTelecomRepository).A0w(30515)) {
            coreTelecomRepository.A0m = AbstractC465925m.A1M(AbstractC25329B9x.A17(coreTelecomRepository.A0V), new C31317Dmt(new C31060DhF(coreTelecomRepository, 3), coreTelecomRepository, (InterfaceC07600Xd) null, 0), AbstractC466225p.A1H(coreTelecomRepository.A0H));
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a9  */
    public static /* synthetic */ C05S A0g(C29169Cpw c29169Cpw, InterfaceC31893DxI interfaceC31893DxI, CoreTelecomRepository coreTelecomRepository, String str, Function1 function1, long j, boolean z) {
        Integer num;
        C0YQ c0yq;
        C016207r c016207rA0e;
        CallInfo.CallWaitingInfo callWaitingInfo;
        C000700h.A0A(interfaceC31893DxI, 6);
        coreTelecomRepository.A0k = AbstractC148866g8.A16(AbstractC466225p.A03(coreTelecomRepository.A0M), j);
        coreTelecomRepository.A00 = interfaceC31893DxI;
        C37641ky c37641ky = (C37641ky) C05C.A02(coreTelecomRepository.A0P);
        int i = c29169Cpw.A03;
        c37641ky.A03(i == 1 ? EnumC37921lR.TELECOM_ON_CREATE_INCOMING_CONNECTION : EnumC37921lR.TELECOM_ON_CREATE_OUTGOING_CONNECTION, str);
        if (i == 1) {
            CallInfo callInfoA0E = AbstractC466925w.A0E(coreTelecomRepository.A0O);
            String str2 = null;
            if (C000700h.areEqual(callInfoA0E != null ? callInfoA0E.callId : null, str)) {
                Log.i("CoreTelecomRepository/addCall call successfully added to telecom");
                function1.invoke(interfaceC31893DxI);
                InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(coreTelecomRepository.A0U);
                D0B d0b = new D0B(null, C002401f.A00, false);
                int i2 = c29169Cpw.A02;
                boolean zA0t = AbstractC32971bt.A0t(D25.A01(coreTelecomRepository.A0A));
                num = C02S.A00;
                AbstractC25328B9w.A1N(interfaceC03960IhA1N, new C26738Bnl(d0b, num, str, i, i2, false, z, zA0t));
                C31277DlY c31277DlY = new C31277DlY(interfaceC31893DxI, coreTelecomRepository, null, i, i2, 1);
                c0yq = C0YQ.A00;
                AbstractC07950Ym.A02(num, c0yq, c31277DlY, interfaceC31893DxI);
                c016207rA0e = AbstractC148856g7.A0e(coreTelecomRepository.A06);
                C000700h.A0A(c016207rA0e, 0);
                if (c016207rA0e.A0w(20948)) {
                    AbstractC07950Ym.A02(num, c0yq, new C31330Dn6(interfaceC31893DxI, coreTelecomRepository, (InterfaceC07600Xd) null, 47), interfaceC31893DxI);
                }
                AbstractC07950Ym.A02(num, c0yq, new C31318Dmu(interfaceC31893DxI, coreTelecomRepository, (InterfaceC07600Xd) null, i2, 1), interfaceC31893DxI);
                AbstractC07950Ym.A02(num, c0yq, new C31330Dn6(interfaceC31893DxI, coreTelecomRepository, (InterfaceC07600Xd) null, 45), interfaceC31893DxI);
                AbstractC07950Ym.A02(num, c0yq, new C31330Dn6(interfaceC31893DxI, coreTelecomRepository, (InterfaceC07600Xd) null, 46), interfaceC31893DxI);
                AbstractC07950Ym.A02(num, c0yq, new C31330Dn6(interfaceC31893DxI, coreTelecomRepository, (InterfaceC07600Xd) null, 43), interfaceC31893DxI);
            } else {
                if (callInfoA0E != null && (callWaitingInfo = callInfoA0E.callWaitingInfo) != null) {
                    str2 = callWaitingInfo.callId;
                }
                if (C000700h.areEqual(str2, str)) {
                    Log.i("CoreTelecomRepository/addCall call successfully added to telecom");
                    function1.invoke(interfaceC31893DxI);
                    InterfaceC03960Ih interfaceC03960IhA1N2 = AbstractC465925m.A1N(coreTelecomRepository.A0U);
                    D0B d0b2 = new D0B(null, C002401f.A00, false);
                    int i3 = c29169Cpw.A02;
                    boolean zA0t2 = AbstractC32971bt.A0t(D25.A01(coreTelecomRepository.A0A));
                    num = C02S.A00;
                    AbstractC25328B9w.A1N(interfaceC03960IhA1N2, new C26738Bnl(d0b2, num, str, i, i3, false, z, zA0t2));
                    C31277DlY c31277DlY2 = new C31277DlY(interfaceC31893DxI, coreTelecomRepository, null, i, i3, 1);
                    c0yq = C0YQ.A00;
                    AbstractC07950Ym.A02(num, c0yq, c31277DlY2, interfaceC31893DxI);
                    c016207rA0e = AbstractC148856g7.A0e(coreTelecomRepository.A06);
                    C000700h.A0A(c016207rA0e, 0);
                    if (c016207rA0e.A0w(20948)) {
                        AbstractC07950Ym.A02(num, c0yq, new C31330Dn6(interfaceC31893DxI, coreTelecomRepository, (InterfaceC07600Xd) null, 47), interfaceC31893DxI);
                    }
                    AbstractC07950Ym.A02(num, c0yq, new C31318Dmu(interfaceC31893DxI, coreTelecomRepository, (InterfaceC07600Xd) null, i3, 1), interfaceC31893DxI);
                    AbstractC07950Ym.A02(num, c0yq, new C31330Dn6(interfaceC31893DxI, coreTelecomRepository, (InterfaceC07600Xd) null, 45), interfaceC31893DxI);
                    AbstractC07950Ym.A02(num, c0yq, new C31330Dn6(interfaceC31893DxI, coreTelecomRepository, (InterfaceC07600Xd) null, 46), interfaceC31893DxI);
                    AbstractC07950Ym.A02(num, c0yq, new C31330Dn6(interfaceC31893DxI, coreTelecomRepository, (InterfaceC07600Xd) null, 43), interfaceC31893DxI);
                } else {
                    Log.i("CoreTelecomRepository/addCall invalid call. Disconnecting.");
                    AbstractC466025n.A1W(new C31330Dn6(interfaceC31893DxI, coreTelecomRepository, (InterfaceC07600Xd) null, 42), interfaceC31893DxI);
                }
            }
        } else {
            Log.i("CoreTelecomRepository/addCall call successfully added to telecom");
            function1.invoke(interfaceC31893DxI);
            InterfaceC03960Ih interfaceC03960IhA1N3 = AbstractC465925m.A1N(coreTelecomRepository.A0U);
            D0B d0b3 = new D0B(null, C002401f.A00, false);
            int i4 = c29169Cpw.A02;
            boolean zA0t3 = AbstractC32971bt.A0t(D25.A01(coreTelecomRepository.A0A));
            num = C02S.A00;
            AbstractC25328B9w.A1N(interfaceC03960IhA1N3, new C26738Bnl(d0b3, num, str, i, i4, false, z, zA0t3));
            C31277DlY c31277DlY3 = new C31277DlY(interfaceC31893DxI, coreTelecomRepository, null, i, i4, 1);
            c0yq = C0YQ.A00;
            AbstractC07950Ym.A02(num, c0yq, c31277DlY3, interfaceC31893DxI);
            c016207rA0e = AbstractC148856g7.A0e(coreTelecomRepository.A06);
            C000700h.A0A(c016207rA0e, 0);
            if (c016207rA0e.A0w(20948)) {
                AbstractC07950Ym.A02(num, c0yq, new C31330Dn6(interfaceC31893DxI, coreTelecomRepository, (InterfaceC07600Xd) null, 47), interfaceC31893DxI);
            }
            AbstractC07950Ym.A02(num, c0yq, new C31318Dmu(interfaceC31893DxI, coreTelecomRepository, (InterfaceC07600Xd) null, i4, 1), interfaceC31893DxI);
            AbstractC07950Ym.A02(num, c0yq, new C31330Dn6(interfaceC31893DxI, coreTelecomRepository, (InterfaceC07600Xd) null, 45), interfaceC31893DxI);
            AbstractC07950Ym.A02(num, c0yq, new C31330Dn6(interfaceC31893DxI, coreTelecomRepository, (InterfaceC07600Xd) null, 46), interfaceC31893DxI);
            AbstractC07950Ym.A02(num, c0yq, new C31330Dn6(interfaceC31893DxI, coreTelecomRepository, (InterfaceC07600Xd) null, 43), interfaceC31893DxI);
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d A[Catch: all -> 0x00bb, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x0017, B:9:0x001d, B:11:0x0025, B:13:0x003d, B:15:0x0052, B:17:0x0058, B:19:0x0067, B:25:0x0084, B:28:0x0092, B:33:0x00b2, B:34:0x00b4, B:29:0x0099, B:32:0x00ad), top: B:40:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0058 A[Catch: all -> 0x00bb, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x0017, B:9:0x001d, B:11:0x0025, B:13:0x003d, B:15:0x0052, B:17:0x0058, B:19:0x0067, B:25:0x0084, B:28:0x0092, B:33:0x00b2, B:34:0x00b4, B:29:0x0099, B:32:0x00ad), top: B:40:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0067 A[Catch: all -> 0x00bb, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x0017, B:9:0x001d, B:11:0x0025, B:13:0x003d, B:15:0x0052, B:17:0x0058, B:19:0x0067, B:25:0x0084, B:28:0x0092, B:33:0x00b2, B:34:0x00b4, B:29:0x0099, B:32:0x00ad), top: B:40:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x007d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    private final synchronized void A0w(CallsManager callsManager) {
        boolean z;
        int i;
        int i2;
        C05C c05c;
        C016207r c016207rA0e;
        C016207r c016207rA0e2;
        String str;
        C016207r c016207rA0M = A0M(this);
        C00F c00f = C00F.A02;
        if ((c016207rA0M.A0Z(c00f, 17883) & 32) != 0) {
            z = true;
        } else if (!AnonymousClass074.A09() || AnonymousClass074.A0D() || BA0.A1Q(this.A07)) {
            c05c = this.A06;
            c016207rA0e = AbstractC148856g7.A0e(c05c);
            C000700h.A0A(c016207rA0e, 0);
            if ((c016207rA0e.A0Z(c00f, 17883) & 2048) == 0 && Build.VERSION.SDK_INT == 34) {
                z = true;
            } else {
                c016207rA0e2 = AbstractC148856g7.A0e(c05c);
                C000700h.A0A(c016207rA0e2, 0);
                if (c016207rA0e2.A0w(30511)) {
                    z = true;
                } else {
                    str = Build.MANUFACTURER;
                    C000700h.A07(str);
                    long jA0B = AbstractC466825v.A0B(AbstractC28056CRa.A00);
                    if (str.equalsIgnoreCase("samsung") || jA0B >= 80500) {
                        z = false;
                    } else {
                        z = true;
                    }
                }
            }
        } else {
            if (AbstractC29641CyJ.A01(((BHQ) C05C.A02(this.A08)).A00, BA1.A0A(this.A0K.A00))) {
                z = true;
            } else {
                c05c = this.A06;
                c016207rA0e = AbstractC148856g7.A0e(c05c);
                C000700h.A0A(c016207rA0e, 0);
                if ((c016207rA0e.A0Z(c00f, 17883) & 2048) == 0) {
                    c016207rA0e2 = AbstractC148856g7.A0e(c05c);
                    C000700h.A0A(c016207rA0e2, 0);
                    if (c016207rA0e2.A0w(30511)) {
                        str = Build.MANUFACTURER;
                        C000700h.A07(str);
                        long jA0B2 = AbstractC466825v.A0B(AbstractC28056CRa.A00);
                        if (str.equalsIgnoreCase("samsung")) {
                        }
                        z = false;
                    } else {
                        z = true;
                    }
                } else {
                    c016207rA0e2 = AbstractC148856g7.A0e(c05c);
                    C000700h.A0A(c016207rA0e2, 0);
                    if (c016207rA0e2.A0w(30511)) {
                        str = Build.MANUFACTURER;
                        C000700h.A07(str);
                        long jA0B3 = AbstractC466825v.A0B(AbstractC28056CRa.A00);
                        if (str.equalsIgnoreCase("samsung")) {
                        }
                        z = false;
                    } else {
                        z = true;
                    }
                }
            }
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        if (!C000700h.areEqual(boolValueOf, this.A0b)) {
            if (z) {
                Log.i("CoreTelecomRepository/registerWithTelecomIfNeeded registering with legacy mode");
                i = 2;
                i2 = Build.VERSION.SDK_INT;
            } else {
                Log.i("CoreTelecomRepository/registerWithTelecomIfNeeded registering with default mode");
                i = (A0M(this).A0w(24650) ? 0 : 8) | 2;
                i2 = 33;
            }
            callsManager.A07(i, i2);
            this.A0b = boolValueOf;
        }
    }

    public final void A1j() {
        this.A0s = true;
    }

    public final void A1m(GroupJid groupJid, UserJid userJid, String str, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        AbstractC81813lk.A16(userJid, str);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CoreTelecomRepository/addIncomingCall callId=");
        sbA08.append(str);
        sbA08.append(", isVideoEnabled=");
        sbA08.append(z2);
        AbstractC466325q.A1G(", wasPendingCall=", sbA08, z3);
        ((C37641ky) C05C.A02(this.A0P)).A03(EnumC37921lR.TELECOM_ADD_NEW_INCOMING_CALL, str);
        A0t();
        this.A03 = AbstractC465925m.A1M(AbstractC25329B9x.A17(this.A0V), new CoreTelecomRepository$addIncomingCall$1(this, groupJid, userJid, str, list, null, z, z2, z4, z3), AbstractC466225p.A1H(this.A0H));
    }

    public final void A1n(UserJid userJid, String str, List list, boolean z) {
        C000700h.A0B(userJid, str);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CoreTelecomRepository/addCallLinkCall callId=");
        sbA08.append(str);
        AbstractC466325q.A1G(", isVideoEnabled=", sbA08, z);
        A0t();
        this.A03 = AbstractC465925m.A1M(AbstractC25329B9x.A17(this.A0V), new C31311Dmn(this, list, userJid, str, (InterfaceC07600Xd) null, 1, z), AbstractC466225p.A1H(this.A0H));
    }

    public final void A1o(String str) {
        C26738Bnl c26738Bnl;
        C000700h.A0A(str, 0);
        Log.i("CoreTelecomRepository/disconnect");
        Object objA0t = BA0.A0t(AbstractC202168rl.A1L(this.A0U));
        if (!C000700h.areEqual((!(objA0t instanceof C26738Bnl) || (c26738Bnl = (C26738Bnl) objA0t) == null) ? null : c26738Bnl.A04, str)) {
            Log.i("CoreTelecomRepository/disconnect skip. Invalid call id");
            return;
        }
        InterfaceC31893DxI interfaceC31893DxI = this.A00;
        if (interfaceC31893DxI != null) {
            AbstractC466025n.A1W(new C31316Dms(this, null, 48), interfaceC31893DxI);
        }
    }

    public static final /* synthetic */ int A01(CoreTelecomRepository coreTelecomRepository) {
        AudioManager audioManagerA0A = BA1.A0A(coreTelecomRepository.A0K.A00);
        if (audioManagerA0A == null) {
            return 0;
        }
        try {
            if (audioManagerA0A.isBluetoothScoOn()) {
                return 3;
            }
            if (audioManagerA0A.isSpeakerphoneOn()) {
                return 1;
            }
            return AbstractC202198ro.A04(audioManagerA0A.isWiredHeadsetOn() ? 1 : 0);
        } catch (RuntimeException e) {
            if (!I7s.A01(e)) {
                throw e;
            }
            Log.w("CoreTelecomRepository/captureAudioManagerRoute audio route read failed", e);
            return 0;
        }
    }

    public static /* synthetic */ CallsManager A07(CoreTelecomRepository coreTelecomRepository) {
        CallsManager callsManager = new CallsManager(coreTelecomRepository.A05);
        coreTelecomRepository.A0w(callsManager);
        return callsManager;
    }

    public static final /* synthetic */ CallsManager A08(CoreTelecomRepository coreTelecomRepository) {
        return (CallsManager) coreTelecomRepository.A0W.getValue();
    }

    public static final /* synthetic */ C29465Cv0 A09(CoreTelecomRepository coreTelecomRepository) {
        return (C29465Cv0) C05C.A02(coreTelecomRepository.A0C);
    }

    public static final /* synthetic */ C0W3 A0A(CoreTelecomRepository coreTelecomRepository) {
        return (C0W3) C05C.A02(coreTelecomRepository.A0O);
    }

    public static final /* synthetic */ C16690os A0B(CoreTelecomRepository coreTelecomRepository) {
        return (C16690os) C05C.A02(coreTelecomRepository.A09);
    }

    public static final /* synthetic */ C37551kp A0C(CoreTelecomRepository coreTelecomRepository) {
        return (C37551kp) C05C.A02(coreTelecomRepository.A0Q);
    }

    public static final /* synthetic */ C28746Cj0 A0D(CoreTelecomRepository coreTelecomRepository) {
        return (C28746Cj0) C05C.A02(coreTelecomRepository.A0J);
    }

    public static final /* synthetic */ C37701l4 A0E(CoreTelecomRepository coreTelecomRepository) {
        return (C37701l4) C05C.A02(coreTelecomRepository.A0N);
    }

    public static final /* synthetic */ D25 A0F(CoreTelecomRepository coreTelecomRepository) {
        return (D25) C05C.A02(coreTelecomRepository.A0A);
    }

    public static final /* synthetic */ D25 A0G(CoreTelecomRepository coreTelecomRepository) {
        return (D25) C05C.A02(coreTelecomRepository.A0B);
    }

    public static final /* synthetic */ C37711l5 A0H(CoreTelecomRepository coreTelecomRepository) {
        return (C37711l5) C05C.A02(coreTelecomRepository.A0L);
    }

    private final C016207r A0L() {
        return AbstractC148856g7.A0e(this.A06);
    }

    public static final /* synthetic */ Integer A0O(C30792Dcs c30792Dcs) {
        int i = c30792Dcs.A01;
        int i2 = 2;
        if (i != 1) {
            if (i == 2) {
                return 3;
            }
            i2 = 4;
            if (i != 3) {
                return i != 4 ? null : 1;
            }
        }
        return Integer.valueOf(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object A0R(DisconnectCause disconnectCause, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC466525s.A0n(AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC466125o.A1K(this.A0G), new C31330Dn6(this, disconnectCause, (InterfaceC07600Xd) null, 44)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:47:0x0155  */
    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x010a: INVOKE (r3 I:X.0GN) = (r4 I:X.05C) STATIC call: X.6g7.A0g(X.05C):X.0GN A[Catch: all -> 0x0139, MD:(X.05C):X.0GN (m)] (LINE:266), block:B:33:0x0107 */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.05C] */
    public final Object A0T(final C29169Cpw c29169Cpw, final String str, InterfaceC07600Xd interfaceC07600Xd, final Function1 function1, boolean z) throws Throwable {
        boolean z2;
        C31230DkC c31230DkC;
        ?? A0g;
        Object objA0R;
        final boolean z3 = z;
        if (interfaceC07600Xd instanceof C31230DkC) {
            z2 = ((C31230DkC) interfaceC07600Xd).$t == 1;
        }
        if (z2) {
            c31230DkC = (C31230DkC) interfaceC07600Xd;
            int i = c31230DkC.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31230DkC.A00 = i - Integer.MIN_VALUE;
            } else {
                c31230DkC = new C31230DkC(this, interfaceC07600Xd, 1);
            }
        } else {
            c31230DkC = new C31230DkC(this, interfaceC07600Xd, 1);
        }
        Object obj = c31230DkC.A07;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31230DkC.A00;
        try {
            try {
                if (i2 != 0) {
                    if (i2 == 1) {
                        z3 = c31230DkC.A08;
                        C0ZR.A01(obj);
                    } else {
                        if (i2 != 2 && i2 != 3) {
                            if (i2 != 4) {
                                throw AnonymousClass000.A02();
                            }
                            Throwable th = (Throwable) c31230DkC.A06;
                            C0ZR.A01(obj);
                            throw th;
                        }
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C05C c05cA0a = AbstractC148856g7.A0a(this.A0S, 1393);
                this.A0s = false;
                InterfaceC001000l interfaceC001000l = this.A0W;
                A0w((CallsManager) interfaceC001000l.getValue());
                this.A0k = null;
                InterfaceC001500s interfaceC001500s = this.A0M.A00;
                this.A0w = AbstractC466425r.A0q(AbstractC25330B9y.A01(interfaceC001500s));
                final long jA04 = AbstractC466125o.A04(interfaceC001500s);
                if ((A00(this) & 4096) != 0) {
                    InterfaceC07740Xr interfaceC07740Xr = this.A0o;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    this.A0o = null;
                    this.A0T.set(C002401f.A00);
                    this.A0o = AbstractC465925m.A1M((AbstractC003401y) this.A0V.getValue(), C31315Dmr.A01(this, null, 0), AbstractC466225p.A1H(this.A0H));
                }
                CallsManager callsManager = (CallsManager) interfaceC001000l.getValue();
                InterfaceC020009l interfaceC020009l = this.A0Z;
                InterfaceC020009l interfaceC020009l2 = this.A0a;
                Function1 function2 = this.A0Y;
                Function1 function3 = this.A0X;
                Function1 function4 = new Function1() { // from class: X.Dif
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        CoreTelecomRepository coreTelecomRepository = this;
                        long j = jA04;
                        return CoreTelecomRepository.A0g(c29169Cpw, (InterfaceC31893DxI) obj3, coreTelecomRepository, str, function1, j, z3);
                    }
                };
                c31230DkC.A02 = str;
                c31230DkC.A03 = c29169Cpw;
                c31230DkC.A04 = null;
                c31230DkC.A05 = c05cA0a;
                c31230DkC.A08 = z3;
                c31230DkC.A01 = jA04;
                c31230DkC.A00 = 1;
                if (C0YT.A00(new C31310Dmm(c29169Cpw, callsManager, null, function2, function3, function4, interfaceC020009l, interfaceC020009l2), c31230DkC) == obj2) {
                    return obj2;
                }
                Log.i("CoreTelecomRepository/addCall call session ended");
                c31230DkC.A02 = null;
                c31230DkC.A03 = null;
                c31230DkC.A04 = null;
                c31230DkC.A05 = null;
                c31230DkC.A08 = z3;
                c31230DkC.A00 = 2;
                objA0R = A0R(null, c31230DkC);
            } catch (CancellationException e) {
                throw e;
            } catch (Exception e2) {
                Log.e("CoreTelecomRepository/addCall failed", e2);
                C0GN c0gnA0g = AbstractC148856g7.A0g(A0g);
                int i3 = c29169Cpw.A03;
                c0gnA0g.A0e("CoreTelecomRepository/addCall failed", AnonymousClass000.A07("direction=", AnonymousClass000.A08(), i3), e2, 1);
                if (i3 == 2) {
                    A1Q("outgoing-launch/addcall-threw");
                }
                ((C37641ky) C05C.A02(this.A0P)).A03(i3 == 1 ? EnumC37921lR.TELECOM_ON_CREATE_INCOMING_CONNECTION_FAILED : EnumC37921lR.TELECOM_ON_CREATE_OUTGOING_CONNECTION_FAILED, str);
                Log.i("CoreTelecomRepository/addCall call session ended");
                c31230DkC.A02 = null;
                c31230DkC.A03 = null;
                c31230DkC.A04 = null;
                c31230DkC.A05 = null;
                c31230DkC.A08 = z3;
                c31230DkC.A00 = 3;
                objA0R = A0R(null, c31230DkC);
            }
            if (objA0R == obj2) {
                return obj2;
            }
            return C05S.A00;
        } catch (Throwable th2) {
            Log.i("CoreTelecomRepository/addCall call session ended");
            c31230DkC.A02 = null;
            c31230DkC.A03 = null;
            c31230DkC.A04 = null;
            c31230DkC.A05 = null;
            c31230DkC.A06 = th2;
            c31230DkC.A08 = z3;
            c31230DkC.A00 = 4;
            if (A0R(null, c31230DkC) == obj2) {
                return obj2;
            }
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:31:0x0076  */
    public static final /* synthetic */ Object A0X(CoreTelecomRepository coreTelecomRepository, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        CLK clk;
        C25625BMl c25625BMl;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 13) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(coreTelecomRepository, interfaceC07600Xd, 13);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(coreTelecomRepository, interfaceC07600Xd, 13);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(coreTelecomRepository, interfaceC07600Xd, 13);
        }
        Object objCLt = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        Integer numA0o = null;
        if (i2 == 0) {
            C0ZR.A01(objCLt);
            InterfaceC31893DxI interfaceC31893DxI = coreTelecomRepository.A00;
            if (interfaceC31893DxI != null) {
                c31262DkiA00.A01 = str;
                c31262DkiA00.A00 = 1;
                objCLt = interfaceC31893DxI.CLt(c31262DkiA00);
                if (objCLt == c0zq) {
                    return c0zq;
                }
            } else {
                clk = null;
            }
            if (clk instanceof BMk) {
                AbstractC466325q.A1J(AbstractC148906gC.A0p("CoreTelecomRepository/", str), " success");
                coreTelecomRepository.A1R(C31051Dh6.A00(23));
            } else {
                if ((clk instanceof C25625BMl) && (c25625BMl = (C25625BMl) clk) != null) {
                    numA0o = AbstractC466425r.A0o(c25625BMl.A00);
                }
                coreTelecomRepository.A0i = numA0o;
                AbstractC466325q.A1A(numA0o, " failed errorCode=", AbstractC148906gC.A0p("CoreTelecomRepository/", str));
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        str = (String) c31262DkiA00.A01;
        C0ZR.A01(objCLt);
        clk = (CLK) objCLt;
        if (clk instanceof BMk) {
            AbstractC466325q.A1J(AbstractC148906gC.A0p("CoreTelecomRepository/", str), " success");
            coreTelecomRepository.A1R(C31051Dh6.A00(23));
        } else {
            if (clk instanceof C25625BMl) {
                numA0o = AbstractC466425r.A0o(c25625BMl.A00);
            }
            coreTelecomRepository.A0i = numA0o;
            AbstractC466325q.A1A(numA0o, " failed errorCode=", AbstractC148906gC.A0p("CoreTelecomRepository/", str));
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final /* synthetic */ Object A0Y(CoreTelecomRepository coreTelecomRepository, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31228DkA c31228DkA;
        CallInfo callInfoA01;
        UserJid peerJid;
        String strA0B;
        boolean z2;
        int i;
        String str2 = str;
        if (interfaceC07600Xd instanceof C31228DkA) {
            z = ((C31228DkA) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c31228DkA = (C31228DkA) interfaceC07600Xd;
            int i2 = c31228DkA.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31228DkA.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c31228DkA = new C31228DkA(coreTelecomRepository, interfaceC07600Xd, 0);
            }
        } else {
            c31228DkA = new C31228DkA(coreTelecomRepository, interfaceC07600Xd, 0);
        }
        Object objA00 = c31228DkA.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31228DkA.A00;
        if (i3 != 0) {
            if (i3 == 1) {
                i = c31228DkA.A01;
                z2 = c31228DkA.A07;
                str2 = (String) c31228DkA.A03;
                C0ZR.A01(objA00);
            } else {
                if (i3 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            coreTelecomRepository.A02 = true;
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        if (!coreTelecomRepository.A02 && (callInfoA01 = D25.A01(coreTelecomRepository.A0A)) != null && (peerJid = callInfoA01.getPeerJid()) != null && (strA0B = C0P2.A0B(callInfoA01.callId)) != null) {
            z2 = callInfoA01.isCaller;
            i = callInfoA01.initialGroupTransactionIdValue;
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(coreTelecomRepository.A0F);
            CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1 coreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1 = new CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1(coreTelecomRepository, peerJid, strA0B, null, i, z2);
            c31228DkA.A02 = null;
            c31228DkA.A03 = str2;
            c31228DkA.A04 = null;
            c31228DkA.A05 = null;
            c31228DkA.A07 = z2;
            c31228DkA.A01 = i;
            c31228DkA.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c31228DkA, abstractC003201wA1K, coreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1);
            if (objA00 == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
        if (objA00 != null) {
            AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(coreTelecomRepository.A0F);
            C31319Dmv c31319Dmv = new C31319Dmv(objA00, coreTelecomRepository, str2, (InterfaceC07600Xd) null, 3);
            c31228DkA.A02 = null;
            c31228DkA.A03 = null;
            c31228DkA.A04 = null;
            c31228DkA.A05 = null;
            c31228DkA.A07 = z2;
            c31228DkA.A01 = i;
            c31228DkA.A00 = 2;
            if (AbstractC07950Ym.A00(c31228DkA, abstractC003201wA1K2, c31319Dmv) == c0zq) {
                return c0zq;
            }
            coreTelecomRepository.A02 = true;
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    /* JADX WARN: Code duplicated, block: B:39:0x009c  */
    public static final /* synthetic */ Object A0c(CoreTelecomRepository coreTelecomRepository, InterfaceC07600Xd interfaceC07600Xd) {
        C31248DkU c31248DkU;
        C26738Bnl c26738Bnl;
        if (interfaceC07600Xd instanceof C31248DkU) {
            c31248DkU = (C31248DkU) interfaceC07600Xd;
            if (c31248DkU.$t == 11) {
                int i = c31248DkU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31248DkU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31248DkU = new C31248DkU(coreTelecomRepository, interfaceC07600Xd, 11);
                }
            } else {
                c31248DkU = new C31248DkU(coreTelecomRepository, interfaceC07600Xd, 11);
            }
        } else {
            c31248DkU = new C31248DkU(coreTelecomRepository, interfaceC07600Xd, 11);
        }
        Object obj = c31248DkU.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31248DkU.A00;
        boolean z = true;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (!A0M(coreTelecomRepository).A0w(26461) || !((C29465Cv0) C05C.A02(coreTelecomRepository.A0C)).A02) {
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(coreTelecomRepository.A0G);
                C31316Dms c31316Dms = new C31316Dms(coreTelecomRepository, null, 49);
                c31248DkU.A00 = 1;
                if (AbstractC07950Ym.A00(c31248DkU, abstractC003201wA1K, c31316Dms) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        if (!((C29465Cv0) C05C.A02(coreTelecomRepository.A0C)).A03) {
            Object objA0u = AbstractC148896gB.A0u(coreTelecomRepository.A0U);
            if (!(objA0u instanceof C26738Bnl) || (c26738Bnl = (C26738Bnl) objA0u) == null) {
                z = false;
            } else {
                List list = c26738Bnl.A02.A01;
                if ((list instanceof Collection) && list.isEmpty()) {
                    z = false;
                } else {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((C30792Dcs) it.next()).A01 == 2) {
                        }
                    }
                    z = false;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    public static final /* synthetic */ String A0d(C28806Cjy c28806Cjy, CoreTelecomRepository coreTelecomRepository, GroupJid groupJid, List list, boolean z) {
        String strA03 = c28806Cjy.A01;
        if (strA03 == null) {
            Application application = coreTelecomRepository.A05;
            C13250j3 c13250j3A0i = AbstractC466125o.A0i(coreTelecomRepository.A0D);
            C15540my c15540myA0R = AbstractC466625t.A0R(coreTelecomRepository.A0R);
            C05C.A03(coreTelecomRepository.A0I);
            C05C.A03(coreTelecomRepository.A0E);
            strA03 = AbstractC29778D2d.A03(application, c13250j3A0i, c15540myA0R, groupJid, list, z);
            if (strA03 == null) {
                Log.e("CoreTelecomRepository/getDisplayName display name null");
            }
        }
        return strA03;
    }

    public static /* synthetic */ C05S A0h(CoreTelecomRepository coreTelecomRepository, Integer num, int i) {
        coreTelecomRepository.A0g = num;
        coreTelecomRepository.A0d = Integer.valueOf(i);
        return C05S.A00;
    }

    public static /* synthetic */ C05S A0i(CoreTelecomRepository coreTelecomRepository, Integer num, int i) {
        coreTelecomRepository.A0f = num;
        coreTelecomRepository.A0c = Integer.valueOf(i);
        return C05S.A00;
    }

    public static /* synthetic */ C05S A0j(CoreTelecomRepository coreTelecomRepository, Throwable th, C1YE c1ye) {
        if ((th instanceof CancellationException) && !c1ye.element) {
            coreTelecomRepository.A1Q("outgoing-launch/cancelled-before-add");
        }
        return C05S.A00;
    }

    public static final /* synthetic */ AbstractC003401y A0l(CoreTelecomRepository coreTelecomRepository) {
        return (AbstractC003401y) C05C.A02(coreTelecomRepository.A0G);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A0t() {
        InterfaceC07740Xr interfaceC07740Xr = this.A03;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A03 = null;
        InterfaceC07740Xr interfaceC07740Xr2 = this.A0p;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        this.A0p = null;
    }

    public static final /* synthetic */ void A0u(InterfaceC31893DxI interfaceC31893DxI, C29479CvG c29479CvG, CoreTelecomRepository coreTelecomRepository) {
        if (((C28746Cj0) C05C.A02(coreTelecomRepository.A0J)).A01(c29479CvG)) {
            return;
        }
        coreTelecomRepository.A1Q("outgoing-launch/drop-start-false");
        AbstractC466025n.A1W(new C31317Dmt(interfaceC31893DxI, coreTelecomRepository, (InterfaceC07600Xd) null, 1), interfaceC31893DxI);
    }

    public static final /* synthetic */ void A0y(CoreTelecomRepository coreTelecomRepository) {
        coreTelecomRepository.A0o = AbstractC81793li.A11(coreTelecomRepository.A0o);
        coreTelecomRepository.A0T.set(C002401f.A00);
    }

    public static final /* synthetic */ void A0z(CoreTelecomRepository coreTelecomRepository) {
        if (coreTelecomRepository.A0r || !A0M(coreTelecomRepository).A0w(30515)) {
            return;
        }
        coreTelecomRepository.A0r = true;
        AbstractC466725u.A1L(coreTelecomRepository.A0l);
        C31060DhF c31060DhF = new C31060DhF(coreTelecomRepository, 2);
        coreTelecomRepository.A0l = AbstractC465925m.A1M(AbstractC25329B9x.A17(coreTelecomRepository.A0V), new C31317Dmt(c31060DhF, coreTelecomRepository, (InterfaceC07600Xd) null, 0), AbstractC466225p.A1H(coreTelecomRepository.A0H));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A1Q(String str) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0S, 1393);
        C016207r c016207rA0e = AbstractC148856g7.A0e(this.A06);
        C000700h.A0A(c016207rA0e, 0);
        if (AbstractC466025n.A1b(c016207rA0e, C1HW.A0V)) {
            AbstractC466225p.A0j(c05cA0a).A0g(str, Voip.REJECT_REASON_DECLINED, false, 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A1R(Function1 function1) {
        Object value;
        Object objInvoke;
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(this.A0U);
        do {
            value = interfaceC03960IhA1N.getValue();
            objInvoke = value;
            if (value instanceof C26738Bnl) {
                objInvoke = function1.invoke(value);
            }
        } while (!interfaceC03960IhA1N.AG5(value, objInvoke));
    }

    public final long A1T() {
        Long l = this.A0w;
        if (l == null) {
            return 0L;
        }
        return AbstractC466725u.A06(this.A0M) - l.longValue();
    }

    public final List A1h() {
        Object obj = this.A0T.get();
        C000700h.A06(obj);
        return (List) obj;
    }

    public final C0ZM A1i() {
        return AbstractC466125o.A1M(AbstractC202168rl.A1L(this.A0U));
    }

    public final void A1k(C30792Dcs c30792Dcs) {
        AbstractC466325q.A1E("CoreTelecomRepository/requestAudioRouteChange callEndPoint=", AnonymousClass000.A08(), c30792Dcs.A01);
        this.A01 = c30792Dcs;
        InterfaceC07740Xr interfaceC07740Xr = this.A0y;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr2 = this.A0z;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        InterfaceC31893DxI interfaceC31893DxI = this.A00;
        if (interfaceC31893DxI != null) {
            C31325Dn1 c31325Dn1A00 = C31325Dn1.A00(interfaceC31893DxI, this, c30792Dcs, null, 10);
            C0YQ c0yq = C0YQ.A00;
            Integer num = C02S.A00;
            this.A0y = AbstractC07950Ym.A02(num, c0yq, c31325Dn1A00, interfaceC31893DxI);
            if (A0M(this).A0w(30515)) {
                this.A0z = AbstractC07950Ym.A02(num, c0yq, new C31330Dn6(this, c30792Dcs, (InterfaceC07600Xd) null, 49), interfaceC31893DxI);
            }
        }
    }

    public final void A1l(C29479CvG c29479CvG, GroupJid groupJid, UserJid userJid, String str, List list, boolean z, boolean z2, boolean z3) {
        AbstractC81813lk.A16(userJid, str);
        boolean z4 = c29479CvG.A0L;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CoreTelecomRepository/addOutgoingCall callId=");
        sbA08.append(str);
        sbA08.append(", isVideoEnabled=");
        sbA08.append(z4);
        sbA08.append(", isRejoin=");
        sbA08.append(z2);
        AbstractC466325q.A1G(", isVoiceChat=", sbA08, z);
        if ((A00(this) & 8) != 0 && !C1HV.A0B(AbstractC148856g7.A0e(this.A06))) {
            if (this.A04) {
                Log.w("CoreTelecomRepository/addOutgoingCall request in progress. Skip");
                A1Q("outgoing-launch/dedupe-skip");
                return;
            }
            this.A04 = true;
        }
        ((C37641ky) C05C.A02(this.A0P)).A03(EnumC37921lR.TELECOM_PLACE_CALL, str);
        A0t();
        C1YE c1ye = new C1YE();
        InterfaceC001500s interfaceC001500s = this.A0H.A00;
        C0YX c0yx = (C0YX) interfaceC001500s.get();
        AbstractC003201w abstractC003201wA17 = AbstractC25329B9x.A17(this.A0V);
        CoreTelecomRepository$addOutgoingCall$1 coreTelecomRepository$addOutgoingCall$1 = new CoreTelecomRepository$addOutgoingCall$1(c29479CvG, this, groupJid, userJid, str, list, null, c1ye, z3, z, z2);
        Integer num = C02S.A00;
        C0Z8 c0z8A02 = AbstractC07950Ym.A02(num, abstractC003201wA17, coreTelecomRepository$addOutgoingCall$1, c0yx);
        this.A03 = c0z8A02;
        c0z8A02.BGh(C31058DhD.A00(this, c1ye, 6));
        if (C1HV.A0B(AbstractC148856g7.A0e(this.A06))) {
            long jA01 = AbstractC465925m.A01(A0M(this), 24305);
            if (jA01 < 0) {
                jA01 = 0;
            }
            InterfaceC07740Xr interfaceC07740Xr = this.A0p;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            this.A0p = AbstractC07950Ym.A02(num, AbstractC466125o.A1K(this.A0G), new C31274DlL(this, str, null, 1, jA01), (C0YX) interfaceC001500s.get());
        }
    }

    @Override // X.InterfaceC37751l9
    public boolean BCJ() {
        return AbstractC466125o.A1M(AbstractC202168rl.A1L(this.A0U)).getValue() instanceof C26738Bnl;
    }

    public CoreTelecomRepository() {
        C26737Bnk c26737Bnk = new C26737Bnk(null);
        Integer num = C02S.A01;
        this.A0U = C36747GBs.A00(num, c26737Bnk, 18);
        this.A0W = C31022Dgd.A00(num, this, 39);
        this.A0H = AbstractC466025n.A0f();
        this.A0V = C31022Dgd.A00(num, this, 40);
        this.A0Z = new C31285DmN(this, null, 7);
        this.A0a = new C31330Dn6(this, (InterfaceC07600Xd) null, 48);
        this.A0Y = new C31264Dkk(this, null, 12);
        this.A0X = new C31264Dkk(this, null, 11);
    }

    public static int A00(CoreTelecomRepository coreTelecomRepository) {
        C016207r c016207rA0L = coreTelecomRepository.A0L();
        C000700h.A0A(c016207rA0L, 0);
        return c016207rA0L.A0Z(C00F.A02, 17883);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    public static final /* synthetic */ C29169Cpw A04(Uri uri, CoreTelecomRepository coreTelecomRepository, String str, int i, boolean z, boolean z2) {
        boolean z3;
        Boolean boolValueOf;
        int iA00 = AbstractC466725u.A00(z ? 1 : 0);
        if (AnonymousClass074.A0C()) {
            if (z2) {
                z3 = A0M(coreTelecomRepository).A0w(20948) ? false : true;
            }
            boolValueOf = Boolean.valueOf(z3);
        } else {
            boolValueOf = null;
        }
        return new C29169Cpw(uri, null, boolValueOf, str, i, iA00, 2);
    }

    public static final /* synthetic */ C30792Dcs A06(C30792Dcs c30792Dcs, CoreTelecomRepository coreTelecomRepository, List list) {
        AudioManager audioManagerA0A;
        if ((A00(coreTelecomRepository) & 64) != 0 && (audioManagerA0A = BA1.A0A(coreTelecomRepository.A0K.A00)) != null && !audioManagerA0A.isBluetoothScoOn() && c30792Dcs.A01 != 2) {
            Object obj = null;
            if (!audioManagerA0A.isSpeakerphoneOn()) {
                boolean zIsWiredHeadsetOn = audioManagerA0A.isWiredHeadsetOn();
                Iterator it = list.iterator();
                if (!zIsWiredHeadsetOn) {
                    while (it.hasNext()) {
                        next = it.next();
                        if (((C30792Dcs) next).A01 == 1) {
                            obj = next;
                            break;
                        }
                    }
                } else {
                    while (it.hasNext()) {
                        next = it.next();
                        if (((C30792Dcs) next).A01 == 3) {
                            obj = next;
                            break;
                        }
                    }
                }
            } else {
                for (Object next : list) {
                    if (((C30792Dcs) next).A01 == 4) {
                        obj = next;
                        break;
                    }
                }
            }
            C30792Dcs c30792Dcs2 = (C30792Dcs) obj;
            if (c30792Dcs2 != null) {
                return c30792Dcs2;
            }
        }
        return c30792Dcs;
    }

    public static C016207r A0M(CoreTelecomRepository coreTelecomRepository) {
        C016207r c016207rA0L = coreTelecomRepository.A0L();
        C000700h.A0A(c016207rA0L, 0);
        return c016207rA0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
    
        if (r3 != 26) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Integer A0P(CoreTelecomRepository coreTelecomRepository) {
        AudioManager audioManagerA0A;
        AudioDeviceInfo communicationDevice;
        if (AnonymousClass074.A07() && (audioManagerA0A = BA1.A0A(coreTelecomRepository.A0K.A00)) != null && (communicationDevice = audioManagerA0A.getCommunicationDevice()) != null) {
            int type = communicationDevice.getType();
            int i = 1;
            if (type != 1) {
                i = 4;
                if (type != 2) {
                    if (type != 3 && type != 4) {
                        if (type != 7) {
                            if (type != 22) {
                            }
                        }
                        return 2;
                    }
                    return 3;
                }
            }
            return Integer.valueOf(i);
        }
        return null;
    }

    public static /* synthetic */ AbstractC003401y A0k(CoreTelecomRepository coreTelecomRepository) {
        return (AbstractC003401y) C00C.A02((A00(coreTelecomRepository) & 2) != 0 ? 3214 : 3211);
    }

    public static final /* synthetic */ void A0v(C30792Dcs c30792Dcs, CoreTelecomRepository coreTelecomRepository) {
        int i;
        C26738Bnl c26738Bnl;
        if ((A00(coreTelecomRepository) & 4096) == 0 || coreTelecomRepository.A0q || (i = c30792Dcs.A01) == 2) {
            return;
        }
        List listA1h = coreTelecomRepository.A1h();
        if (listA1h.isEmpty()) {
            listA1h = AbstractC466025n.A1O(c30792Dcs);
        }
        Object objA0t = BA0.A0t(AbstractC202168rl.A1L(coreTelecomRepository.A0U));
        C30792Dcs c30792Dcs2 = null;
        if ((objA0t instanceof C26738Bnl) && (c26738Bnl = (C26738Bnl) objA0t) != null) {
            c30792Dcs2 = c26738Bnl.A02.A00;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CoreTelecomRepository/requestAudioRouteChange endpoint flow empty; propagating ");
        sbA08.append(i);
        AbstractC466325q.A1J(sbA08, " to call state");
        coreTelecomRepository.A1R(new C31045Dh0(c30792Dcs, coreTelecomRepository, listA1h, 0));
        InterfaceC07740Xr interfaceC07740Xr = coreTelecomRepository.A0n;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        coreTelecomRepository.A0n = AbstractC465925m.A1M(AbstractC25329B9x.A17(coreTelecomRepository.A0V), C31325Dn1.A00(c30792Dcs, coreTelecomRepository, c30792Dcs2, null, 9), AbstractC466225p.A1H(coreTelecomRepository.A0H));
    }

    public final Integer A1U() {
        return this.A0t;
    }

    public final Integer A1V() {
        return this.A0c;
    }

    public final Integer A1W() {
        return this.A0d;
    }

    public final Integer A1X() {
        return this.A0e;
    }

    public final Integer A1Y() {
        return this.A0u;
    }

    public final Integer A1Z() {
        return this.A0v;
    }

    public final Integer A1a() {
        return this.A0f;
    }

    public final Integer A1b() {
        return this.A0g;
    }

    public final Integer A1c() {
        return this.A0h;
    }

    public final Integer A1d() {
        return this.A0i;
    }

    public final Long A1e() {
        return this.A0x;
    }

    public final Long A1f() {
        return this.A0j;
    }

    public final Long A1g() {
        return this.A0k;
    }
}
