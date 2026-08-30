package X;

import android.os.Handler;
import android.telecom.DisconnectCause;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DDZ implements InterfaceC31788DvR {
    public CLT A00;
    public InterfaceC07740Xr A01;
    public boolean A02;
    public final C05C A03;
    public final C05C A06;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final C05C A07 = AnonymousClass056.A00(2583);
    public final C05C A04 = AbstractC25328B9w.A0A();
    public final C05C A05 = AbstractC25330B9y.A08();

    public static final /* synthetic */ Object A05(DDZ ddz, C30024DCw c30024DCw, CLT clt, InterfaceC07600Xd interfaceC07600Xd) {
        C26738Bnl c26738Bnl;
        C26738Bnl c26738Bnl2;
        AbstractC466325q.A1B(clt, "TelecomCallHandler/handleRemoteAcceptIfNeeded ", AnonymousClass000.A08());
        CLT clt2 = ddz.A00;
        if ((clt2 instanceof C26738Bnl) && (c26738Bnl = (C26738Bnl) clt2) != null && (clt instanceof C26738Bnl) && (c26738Bnl2 = (C26738Bnl) clt) != null && c26738Bnl.A03 == C02S.A00 && c26738Bnl2.A03 == C02S.A01 && c26738Bnl2.A05) {
            Object objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC25329B9x.A17(ddz.A0C), new C31306Dmi(c26738Bnl2, ddz, c30024DCw, null, 1, C05C.A00(((C25981Bk) ((InterfaceC25971Bj) C05C.A02(ddz.A05))).A00).A0w(2186)));
            if (objA00 == C0ZQ.COROUTINE_SUSPENDED) {
                return objA00;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC31788DvR
    public boolean BHD() {
        return A0H(2);
    }

    @Override // X.InterfaceC31788DvR
    public boolean BJE() {
        return A0H(3);
    }

    public static final /* synthetic */ C29465Cv0 A00(DDZ ddz) {
        return (C29465Cv0) C05C.A02(ddz.A06);
    }

    public static final /* synthetic */ D25 A01(DDZ ddz) {
        return (D25) C05C.A02(ddz.A04);
    }

    public static final /* synthetic */ CoreTelecomRepository A02(DDZ ddz) {
        return (CoreTelecomRepository) C05C.A02(ddz.A07);
    }

    public static final /* synthetic */ Object A04(DDZ ddz, C30024DCw c30024DCw, CLT clt, InterfaceC07600Xd interfaceC07600Xd) {
        if ((ddz.A00 instanceof C26738Bnl) && (clt instanceof C26737Bnk)) {
            InterfaceC001500s interfaceC001500s = ddz.A07.A00;
            if (((CoreTelecomRepository) interfaceC001500s.get()).A0s) {
                com.whatsapp.infra.logging.Log.i("TelecomCallHandler/endCallIfDisconnectedFromTelecom skipping, PTT telecom disconnect");
                ((CoreTelecomRepository) interfaceC001500s.get()).A0s = false;
            } else {
                CLT clt2 = ddz.A00;
                C000700h.A0D(clt2, "null cannot be cast to non-null type com.whatsapp.calling.telecom.coretelecom.TelecomCall.Registered");
                C26738Bnl c26738Bnl = (C26738Bnl) clt2;
                DisconnectCause disconnectCause = ((C26737Bnk) clt).A00;
                Integer numA0o = disconnectCause != null ? AbstractC466425r.A0o(disconnectCause.getCode()) : null;
                AbstractC466325q.A1B(numA0o, "TelecomCallHandler/endCallIfDisconnectedFromTelecom disconnect cause: ", AnonymousClass000.A08());
                if (numA0o != null) {
                    int iIntValue = numA0o.intValue();
                    if (iIntValue == 2 || iIntValue == 0 || iIntValue == 12) {
                        Object objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC25329B9x.A17(ddz.A0C), new C31330Dn6(ddz, c30024DCw, (InterfaceC07600Xd) null, 36));
                        if (objA00 == C0ZQ.COROUTINE_SUSPENDED) {
                            return objA00;
                        }
                    } else if (iIntValue == 6) {
                        long jA1T = ((CoreTelecomRepository) interfaceC001500s.get()).A1T();
                        if (jA1T > 0) {
                            c30024DCw.A12 = AbstractC466425r.A0q(jA1T);
                        }
                        c30024DCw.A15(0, 9, c26738Bnl.A04, null);
                    }
                }
            }
        }
        return C05S.A00;
    }

    public static final /* synthetic */ Object A07(DDZ ddz, CLT clt, InterfaceC07600Xd interfaceC07600Xd) {
        Object objA00;
        return (!(AbstractC466925w.A0I(ddz.A03).A0w(26461) && ((C29465Cv0) C05C.A02(ddz.A06)).A02) && (ddz.A00 instanceof C26737Bnk) && (clt instanceof C26738Bnl) && (objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC466125o.A1K(ddz.A08), new C31316Dms(ddz, null, 42))) == C0ZQ.COROUTINE_SUSPENDED) ? objA00 : C05S.A00;
    }

    public static /* synthetic */ AbstractC003401y A09(DDZ ddz) {
        return (AbstractC003401y) C00C.A02((AbstractC465925m.A00(AbstractC466925w.A0I(ddz.A03), 17883) & 2) != 0 ? 3214 : 3211);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    public static final /* synthetic */ void A0A(DDZ ddz, C30024DCw c30024DCw, C26738Bnl c26738Bnl) {
        C26738Bnl c26738Bnl2;
        boolean z;
        CallInfo callInfoA01;
        CLT clt = ddz.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TelecomCallHandler/handleCallUnholdIfNeeded previousTelecomCall: ");
        sbA08.append(clt);
        AbstractC466325q.A1B(c26738Bnl, ", currentTelecomCall: ", sbA08);
        CLT clt2 = ddz.A00;
        if (!(clt2 instanceof C26738Bnl) || (c26738Bnl2 = (C26738Bnl) clt2) == null || c26738Bnl == null) {
            return;
        }
        Integer num = c26738Bnl2.A03;
        Integer num2 = C02S.A01;
        if (num == num2) {
            z = c26738Bnl.A03 == C02S.A0C;
        }
        if (!((num == C02S.A0C && c26738Bnl.A03 == num2) || z) || (callInfoA01 = D25.A01(ddz.A04)) == null || callInfoA01.callState == CallState.NONE) {
            return;
        }
        if (z) {
            C30024DCw.A09(callInfoA01, c30024DCw);
        } else {
            C30024DCw.A0Q(c30024DCw);
        }
        c30024DCw.A1G(new RunnableC30807Dd7(callInfoA01, c30024DCw, 9, z));
    }

    public static final /* synthetic */ void A0B(DDZ ddz, C30024DCw c30024DCw, CLT clt) {
        if (!(ddz.A00 instanceof C26738Bnl) && (clt instanceof C26738Bnl) && C1HV.A0B(AbstractC465925m.A0b(c30024DCw.A1g))) {
            ExecutorC30986Dg3.A02(AbstractC25331B9z.A0E(c30024DCw), c30024DCw, 25);
        }
    }

    public static final /* synthetic */ void A0C(DDZ ddz, C30024DCw c30024DCw, CLT clt) {
        if ((ddz.A00 instanceof C26738Bnl) || !(clt instanceof C26738Bnl)) {
            return;
        }
        c30024DCw.A0o(((C26738Bnl) clt).A04).A0K = Long.valueOf(2 - (AbstractC466825v.A1Y(((CoreTelecomRepository) C05C.A02(ddz.A07)).A0b) ? C02S.A0C : C02S.A0N).intValue() != 0 ? 3L : 2L);
    }

    public static final /* synthetic */ void A0D(DDZ ddz, D0B d0b, D0B d0b2) {
        if (d0b == null || d0b2.A02 != d0b.A02) {
            boolean z = d0b2.A02;
            AbstractC466325q.A1G("TelecomCallHandler/toggleMuteStateIfNeeded isMuted: ", AnonymousClass000.A08(), z);
            ((C28502CeO) C05C.A02(ddz.A09)).A00(z);
        }
    }

    private final boolean A0H(int i) {
        CLT clt = this.A00;
        if (clt instanceof C26738Bnl) {
            C26738Bnl c26738Bnl = (C26738Bnl) clt;
            if (c26738Bnl != null) {
                List list = c26738Bnl.A02.A01;
                if ((list instanceof Collection) && list.isEmpty()) {
                    return false;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((C30792Dcs) it.next()).A01 == i) {
                        return true;
                    }
                }
            }
        } else {
            com.whatsapp.infra.logging.Log.e("TelecomCallHandler/isCallEndpointAvailable call not registered");
        }
        return false;
    }

    public final void A0I() {
        com.whatsapp.infra.logging.Log.i("TelecomCallHandler/deInit");
        InterfaceC07740Xr interfaceC07740Xr = this.A01;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A01 = null;
        this.A00 = null;
        this.A02 = false;
    }

    public final void A0J() {
        com.whatsapp.infra.logging.Log.i("TelecomCallHandler/unholdCall");
        CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) C05C.A02(this.A07);
        com.whatsapp.infra.logging.Log.i("CoreTelecomRepository/unholdCall");
        InterfaceC31893DxI interfaceC31893DxI = coreTelecomRepository.A00;
        if (interfaceC31893DxI != null) {
            AbstractC466025n.A1W(C31315Dmr.A01(coreTelecomRepository, null, 1), interfaceC31893DxI);
        }
    }

    public final void A0K(C30024DCw c30024DCw) {
        com.whatsapp.infra.logging.Log.i("TelecomCallHandler/init");
        this.A01 = AbstractC465925m.A1M(AbstractC25329B9x.A17(this.A0B), new C31330Dn6(this, c30024DCw, (InterfaceC07600Xd) null, 37), AbstractC466225p.A1H(this.A0A));
    }

    @Override // X.InterfaceC31788DvR
    public String ABl() {
        C26738Bnl c26738Bnl;
        CLT clt = this.A00;
        C30792Dcs c30792Dcs = null;
        if ((clt instanceof C26738Bnl) && (c26738Bnl = (C26738Bnl) clt) != null) {
            c30792Dcs = c26738Bnl.A02.A00;
        }
        return AnonymousClass000.A04(c30792Dcs, "currentCallEndPoint = ", AnonymousClass000.A08());
    }

    @Override // X.InterfaceC31788DvR
    public Integer B7W() {
        C26738Bnl c26738Bnl;
        C30792Dcs c30792Dcs;
        CLT clt = this.A00;
        if (!(clt instanceof C26738Bnl) || (c26738Bnl = (C26738Bnl) clt) == null || (c30792Dcs = c26738Bnl.A02.A00) == null) {
            return null;
        }
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

    @Override // X.InterfaceC31788DvR
    public boolean BH8() {
        C26738Bnl c26738Bnl;
        CLT clt = this.A00;
        return ((!(clt instanceof C26738Bnl) || (c26738Bnl = (C26738Bnl) clt) == null || c26738Bnl.A02.A00 == null) && ((CoreTelecomRepository) C05C.A02(this.A07)).A1h().isEmpty()) ? false : true;
    }

    public DDZ() {
        Integer num = C02S.A01;
        this.A0B = C31022Dgd.A00(num, this, 30);
        this.A0A = AbstractC466025n.A0f();
        this.A08 = AbstractC466025n.A0e();
        this.A06 = AnonymousClass056.A00(2589);
        this.A09 = C05D.A00(2634);
        this.A03 = AbstractC466025n.A0F();
        this.A0C = C31019Dga.A00(num, 26);
    }

    public static final /* synthetic */ Object A06(DDZ ddz, C30024DCw c30024DCw, CLT clt, InterfaceC07600Xd interfaceC07600Xd) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TelecomCallHandler/startIncomingCallIfRegisteredWithTelecom ");
        AbstractC466325q.A1D(clt, sbA08);
        CallInfo callInfoA01 = D25.A01(ddz.A04);
        if (callInfoA01 != null && (ddz.A00 instanceof C26737Bnk) && (clt instanceof C26738Bnl) && ((C26738Bnl) clt).A01 == 1) {
            Handler handler = c30024DCw.A0H;
            if (handler != null) {
                handler.removeMessages(1);
            }
            Object objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC25329B9x.A17(ddz.A0C), C31325Dn1.A00(clt, c30024DCw, callInfoA01, null, 8));
            if (objA00 == C0ZQ.COROUTINE_SUSPENDED) {
                return objA00;
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0072 A[PHI: r2
  0x0072: PHI (r2v1 int) = (r2v0 int), (r2v6 int) binds: [B:10:0x002b, B:14:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    public static final /* synthetic */ void A0G(C30024DCw c30024DCw, D0B d0b, D0B d0b2) {
        C30792Dcs c30792Dcs;
        Integer numValueOf;
        CallInfo callInfoA0C;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TelecomCallHandler/notifyAudioRouteUpdatedIfNeeded current=");
        sbA08.append(d0b);
        AbstractC466325q.A1B(d0b2, " new=", sbA08);
        if (d0b2.A01.isEmpty() || (c30792Dcs = d0b2.A00) == null) {
            com.whatsapp.infra.logging.Log.i("TelecomCallHandler/notifyAudioRouteUpdatedIfNeeded call end points not setup yet. skip.");
            return;
        }
        DY5 dy5 = c30024DCw.A0Q;
        Integer numValueOf2 = dy5 != null ? Integer.valueOf(dy5.A0T) : null;
        int i = c30792Dcs.A01;
        int i2 = 2;
        if (i == 1) {
            numValueOf = Integer.valueOf(i2);
        } else if (i != 2) {
            i2 = 4;
            if (i != 3) {
                numValueOf = i != 4 ? null : 1;
            } else {
                numValueOf = Integer.valueOf(i2);
            }
        } else {
            numValueOf = 3;
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("TelecomCallHandler/notifyAudioRouteUpdatedIfNeeded ");
        sbA09.append(numValueOf2);
        AbstractC466325q.A1B(numValueOf, " ", sbA09);
        if (C000700h.areEqual(numValueOf2, numValueOf) || numValueOf == null) {
            return;
        }
        int iIntValue = numValueOf.intValue();
        DY5 dy6 = c30024DCw.A0Q;
        if (dy6 == null || dy6.A0T == iIntValue || (callInfoA0C = BA0.A0C(dy6.A0J)) == null) {
            return;
        }
        dy6.A0C(callInfoA0C, null);
    }

    public final boolean A0L() {
        return this.A02;
    }

    @Override // X.InterfaceC31788DvR
    public boolean BJF() {
        Integer numB7W = B7W();
        return numB7W != null && numB7W.intValue() == 4;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0053 A[PHI: r1
  0x0053: PHI (r1v2 int) = (r1v1 int), (r1v9 int) binds: [B:3:0x000b, B:7:0x0011] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC31788DvR
    public void CJL(int i) {
        Integer numValueOf;
        C26738Bnl c26738Bnl;
        Object next;
        AbstractC466325q.A1E("TelecomCallHandler/routeAudio ", AnonymousClass000.A08(), i);
        int i2 = 4;
        int i3 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i3 = 3;
                if (i == 3) {
                    numValueOf = Integer.valueOf(i2);
                }
            }
            numValueOf = Integer.valueOf(i3);
        } else {
            numValueOf = Integer.valueOf(i2);
        }
        CLT clt = this.A00;
        Object obj = null;
        if ((clt instanceof C26738Bnl) && (c26738Bnl = (C26738Bnl) clt) != null) {
            Iterator it = c26738Bnl.A02.A01.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                int i4 = ((C30792Dcs) next).A01;
                if (numValueOf != null && i4 == numValueOf.intValue()) {
                    break;
                }
            }
            C30792Dcs c30792Dcs = (C30792Dcs) next;
            if (c30792Dcs != null) {
                ((CoreTelecomRepository) C05C.A02(this.A07)).A1k(c30792Dcs);
                return;
            }
        }
        if (numValueOf == null || numValueOf.intValue() != 2) {
            InterfaceC001500s interfaceC001500s = this.A07.A00;
            for (Object obj2 : ((CoreTelecomRepository) interfaceC001500s.get()).A1h()) {
                int i5 = ((C30792Dcs) obj2).A01;
                if (numValueOf != null && i5 == numValueOf.intValue()) {
                    obj = obj2;
                    break;
                }
            }
            C30792Dcs c30792Dcs2 = (C30792Dcs) obj;
            if (c30792Dcs2 != null) {
                AbstractC466325q.A1E("TelecomCallHandler/routeAudio using pre-call cached endpoint: ", AnonymousClass000.A08(), c30792Dcs2.A01);
                ((CoreTelecomRepository) interfaceC001500s.get()).A1k(c30792Dcs2);
                return;
            }
        }
        com.whatsapp.infra.logging.Log.e("TelecomCallHandler/routeAudio endpoint not found in either in-call or pre-call endpoints");
    }
}
