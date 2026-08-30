package com.whatsapp.fbusers.canonical.companions;

import X.AbstractC000900k;
import X.AbstractC39249HRb;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C12500h9;
import X.C12990i5;
import X.C13840k2;
import X.C13850k3;
import X.C14290kl;
import X.C29159Cpl;
import X.C37446Gbn;
import X.C37447Gbp;
import X.C40679Huy;
import X.C41071I3y;
import X.C42260IiY;
import X.C42667IpC;
import X.C42688Ipi;
import X.GV3;
import X.H8S;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC17550qJ;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
public final class CanonicalUserCompanionDeviceManager implements InterfaceC17550qJ {
    public final C0YX A0J = (C0YX) C00C.A02(4099);
    public final C05C A0F = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0C = AbstractC466025n.A0J();
    public final C05C A0G = AnonymousClass056.A00(3659);
    public final C05C A07 = C05D.A00(131867);
    public final C05C A04 = C05D.A00(131866);
    public final C05C A03 = C05D.A00(4121);
    public final C05C A0B = AnonymousClass056.A00(3791);
    public final C05C A0D = AnonymousClass056.A00(3443);
    public final C05C A0A = AnonymousClass056.A00(4053);
    public final C05C A09 = AnonymousClass056.A00(4343);
    public final C05C A08 = AnonymousClass056.A00(3411);
    public final C05C A06 = C05D.A00(131873);
    public final C05C A05 = C05D.A00(131871);
    public final C05C A0E = AnonymousClass056.A00(131870);
    public final C05C A01 = C05D.A00(131863);
    public final C05C A02 = C05D.A00(131861);
    public final InterfaceC001000l A0I = AbstractC000900k.A01(new C42260IiY(this, 45));
    public final AtomicBoolean A0H = AbstractC466125o.A1J();
    public final InterfaceC12300gp A0K = new C12310gq();

    /* JADX WARN: Code duplicated, block: B:51:0x0140  */
    /* JADX WARN: Code duplicated, block: B:52:0x0168  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b7, code lost:
    
        if (X.AbstractC148896gB.A1O((X.AbstractC466325q.A02(r1.A02) > ((X.C12990i5) X.C05C.A02(r1.A01)).A0I(X.C02S.A0A, r1.A03, 0) ? 1 : (X.AbstractC466325q.A02(r1.A02) == ((X.C12990i5) X.C05C.A02(r1.A01)).A0I(X.C02S.A0A, r1.A03, 0) ? 0 : -1))) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(CanonicalUserCompanionDeviceManager canonicalUserCompanionDeviceManager, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        C42667IpC c42667IpC;
        Number number;
        InterfaceC001500s interfaceC001500s;
        Integer num;
        H8S h8s;
        if (interfaceC07600Xd instanceof C42667IpC) {
            c42667IpC = (C42667IpC) interfaceC07600Xd;
            if (c42667IpC.$t == 1) {
                int i = c42667IpC.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42667IpC.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42667IpC = new C42667IpC(canonicalUserCompanionDeviceManager, interfaceC07600Xd, 1);
                }
            } else {
                c42667IpC = new C42667IpC(canonicalUserCompanionDeviceManager, interfaceC07600Xd, 1);
            }
        } else {
            c42667IpC = new C42667IpC(canonicalUserCompanionDeviceManager, interfaceC07600Xd, 1);
        }
        Object objA01 = c42667IpC.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42667IpC.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            InterfaceC001500s interfaceC001500s2 = canonicalUserCompanionDeviceManager.A0A.A00;
            C13850k3 c13850k3 = (C13850k3) interfaceC001500s2.get();
            C13840k2 c13840k2 = C13840k2.A03;
            C14290kl c14290klA05 = c13850k3.A05(c13840k2);
            if (c14290klA05 == null) {
                C40679Huy c40679HuyA06 = ((C13850k3) interfaceC001500s2.get()).A06(c13840k2);
                if (c40679HuyA06 != null) {
                    c14290klA05 = c40679HuyA06.A00();
                    if (((C13850k3) interfaceC001500s2.get()).A0C(c14290klA05)) {
                        Log.i("CanonicalUserCompanionDeviceManager/maybeRequestNonce: Migrated legacy passwordless credential");
                    }
                } else {
                    interfaceC001500s = canonicalUserCompanionDeviceManager.A0B.A00;
                    C12990i5 c12990i5 = (C12990i5) interfaceC001500s.get();
                    num = C02S.A15;
                    long jA0I = c12990i5.A0I(num, "last_request_time", 0L);
                    int iA0Y = C05C.A00(canonicalUserCompanionDeviceManager.A00).A0Y(17435);
                    if (z || AbstractC466325q.A02(canonicalUserCompanionDeviceManager.A0F) - jA0I >= TimeUnit.HOURS.toMillis(iA0Y)) {
                        Log.i("CanonicalUserCompanionDeviceManager/maybeRequestNonce: Trying server-cached nonce first");
                        ((C12990i5) interfaceC001500s.get()).A0Q(num, "last_request_time", AbstractC466325q.A02(canonicalUserCompanionDeviceManager.A0F));
                        ((C12500h9) C05C.A02(canonicalUserCompanionDeviceManager.A0G)).A01(new CompanionCanonicalUserAccessTokenJob(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, true));
                    }
                }
                return C05S.A00;
            }
            number = (Number) c14290klA05.A04.A00;
            if (!z) {
                C37446Gbn c37446Gbn = (C37446Gbn) canonicalUserCompanionDeviceManager.A0I.getValue();
            }
            C41071I3y c41071I3y = (C41071I3y) C05C.A02(canonicalUserCompanionDeviceManager.A01);
            c42667IpC.A01 = null;
            c42667IpC.A02 = number;
            c42667IpC.A04 = z;
            c42667IpC.A05 = z2;
            c42667IpC.A00 = 1;
            objA01 = c41071I3y.A01(c42667IpC);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            z2 = c42667IpC.A05;
            z = c42667IpC.A04;
            number = (Number) c42667IpC.A02;
            C0ZR.A01(objA01);
        }
        AbstractC39249HRb abstractC39249HRb = (AbstractC39249HRb) objA01;
        boolean z3 = abstractC39249HRb instanceof C37447Gbp;
        C37446Gbn c37446Gbn2 = (C37446Gbn) canonicalUserCompanionDeviceManager.A0I.getValue();
        if (z3) {
            c37446Gbn2.A01();
            if (z2 && number != null) {
                ((C13850k3) C05C.A02(canonicalUserCompanionDeviceManager.A0A)).A0A(number.longValue(), true);
            }
        } else {
            c37446Gbn2.A00();
            if (number != null) {
                ((C13850k3) C05C.A02(canonicalUserCompanionDeviceManager.A0A)).A0A(number.longValue(), false);
            }
            Log.i("CanonicalUserCompanionDeviceManager/maybeRequestNonce: Access token validation failed, requesting nonce");
            GV3.A0M(canonicalUserCompanionDeviceManager.A05).A00(C02S.A0D, null, (!(abstractC39249HRb instanceof H8S) || (h8s = (H8S) abstractC39249HRb) == null) ? null : h8s.A00.getMessage(), null);
            interfaceC001500s = canonicalUserCompanionDeviceManager.A0B.A00;
            C12990i5 c12990i6 = (C12990i5) interfaceC001500s.get();
            num = C02S.A15;
            long jA0I2 = c12990i6.A0I(num, "last_request_time", 0L);
            int iA0Y2 = C05C.A00(canonicalUserCompanionDeviceManager.A00).A0Y(17435);
            if (z) {
                Log.i("CanonicalUserCompanionDeviceManager/maybeRequestNonce: Trying server-cached nonce first");
                ((C12990i5) interfaceC001500s.get()).A0Q(num, "last_request_time", AbstractC466325q.A02(canonicalUserCompanionDeviceManager.A0F));
                ((C12500h9) C05C.A02(canonicalUserCompanionDeviceManager.A0G)).A01(new CompanionCanonicalUserAccessTokenJob(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, true));
            } else {
                Log.i("CanonicalUserCompanionDeviceManager/maybeRequestNonce: Trying server-cached nonce first");
                ((C12990i5) interfaceC001500s.get()).A0Q(num, "last_request_time", AbstractC466325q.A02(canonicalUserCompanionDeviceManager.A0F));
                ((C12500h9) C05C.A02(canonicalUserCompanionDeviceManager.A0G)).A01(new CompanionCanonicalUserAccessTokenJob(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, true));
            }
        }
        return C05S.A00;
    }

    public final void A01(DeviceJid deviceJid, String str, boolean z) {
        if (C05C.A00(this.A00).A0w(22342)) {
            return;
        }
        AbstractC466025n.A1W(new C42688Ipi(this, deviceJid, str, null, 4, z), this.A0J);
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bee(C29159Cpl c29159Cpl, boolean z) {
    }

    @Override // X.InterfaceC17550qJ
    public void Bfa(C29159Cpl c29159Cpl) {
        C000700h.A0A(c29159Cpl, 0);
        Log.i("CanonicalUserCompanionDeviceManager/onDeviceAddedToDB");
        DeviceJid deviceJid = c29159Cpl.A01.A0A;
        C000700h.A06(deviceJid);
        A01(deviceJid, null, false);
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfe(C29159Cpl c29159Cpl) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfi(C29159Cpl c29159Cpl) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfk(ImmutableSet immutableSet) {
    }

    public final void A02(boolean z) {
        AbstractC466025n.A1W(new CanonicalUserCompanionDeviceManager$maybeRequestNonce$1(this, null, z), this.A0J);
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bef() {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfj() {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfm() {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bff(ImmutableSet immutableSet, String str, int i) {
    }
}
