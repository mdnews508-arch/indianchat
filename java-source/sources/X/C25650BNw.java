package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.devices.crsc.crscv2.CompanionRegOverSideChannelV2Manager;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.BNw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25650BNw extends C0M9 implements InterfaceC31786DvP, InterfaceC31768Dv3 {
    public DFC A00;
    public boolean A01;
    public final int A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final D1O A0A;
    public final String A0B;
    public final AbstractC003401y A0C;
    public final InterfaceC12300gp A0D;
    public final InterfaceC12300gp A0E;
    public final C014306w A0F;
    public final C28452Cd6 A0G;
    public final CompanionRegOverSideChannelV2Manager A0H;
    public final CompanionRegOverSideChannelV3Manager A0I;
    public final InterfaceC17550qJ A0J;
    public final AtomicBoolean A0L;
    public final byte[] A0M;
    public final C05C A08 = AbstractC466025n.A0E();
    public final BSQ A0K = (BSQ) C00S.A03(99078);
    public final C05C A09 = AbstractC466025n.A0G();

    public static final void A00(C25650BNw c25650BNw, CMJ cmj) {
        if (cmj instanceof C27643C7g) {
            c25650BNw.A0A.A05(((C27643C7g) cmj).A00.A01());
        }
        c25650BNw.A0F.A0D(cmj);
    }

    public final InterfaceC31730DuQ A0f() {
        DFC dfc = this.A00;
        if (dfc == null) {
            C000700h.A0H("companionRegistrationHelper");
            throw null;
        }
        InterfaceC31730DuQ interfaceC31730DuQ = dfc.A05.A01().A0I.A06;
        C000700h.A06(interfaceC31730DuQ);
        return interfaceC31730DuQ;
    }

    public final C29159Cpl A0g() {
        DFC dfc = this.A00;
        if (dfc != null) {
            return dfc.A05.A01().A01;
        }
        C000700h.A0H("companionRegistrationHelper");
        throw null;
    }

    @Override // X.InterfaceC31786DvP
    public void C7B() {
        if (this.A01) {
            return;
        }
        DFC dfc = this.A00;
        if (dfc == null) {
            C000700h.A0H("companionRegistrationHelper");
            throw null;
        }
        if (dfc.A00) {
            dfc.A03.A0L();
        } else {
            CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager = dfc.A02;
            AbstractC465925m.A1U(companionRegOverSideChannelV2Manager.A05, new C31301Dmd(companionRegOverSideChannelV2Manager, (InterfaceC07600Xd) null, 1), companionRegOverSideChannelV2Manager.A06);
        }
        D1O.A01(this.A0A, null, null, 14, false);
        this.A01 = true;
    }

    @Override // X.InterfaceC31786DvP
    public void C7T() {
        C0YX c0yx;
        AbstractC003401y abstractC003401y;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        Object obj;
        DFC dfc = this.A00;
        if (dfc == null) {
            C000700h.A0H("companionRegistrationHelper");
            throw null;
        }
        if (dfc.A00) {
            CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager = dfc.A03;
            c0yx = companionRegOverSideChannelV3Manager.A08;
            abstractC003401y = companionRegOverSideChannelV3Manager.A07;
            interfaceC07600Xd = null;
            i = 7;
            obj = companionRegOverSideChannelV3Manager;
        } else {
            CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager = dfc.A02;
            c0yx = companionRegOverSideChannelV2Manager.A06;
            abstractC003401y = companionRegOverSideChannelV2Manager.A05;
            interfaceC07600Xd = null;
            i = 5;
            obj = companionRegOverSideChannelV2Manager;
        }
        C31327Dn3 c31327Dn3 = new C31327Dn3(obj, interfaceC07600Xd, i);
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, abstractC003401y, c31327Dn3, c0yx);
        D1O.A01(this.A0A, null, null, 16, false);
        C31021Dgc c31021Dgc = new C31021Dgc(this, 14);
        AbstractC07950Ym.A02(num, this.A0C, new C31299Dmb(this, (InterfaceC07600Xd) null, c31021Dgc), C1IN.A00(this));
    }

    @Override // X.InterfaceC31786DvP
    public void C7U() {
        if (this.A0L.compareAndSet(false, true)) {
            D1O.A01(this.A0A, null, null, 15, false);
        }
    }

    @Override // X.InterfaceC31768Dv3
    public void onActivityDestroy() {
        CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager = this.A0H;
        CompanionRegOverSideChannelV2Manager.A02(companionRegOverSideChannelV2Manager);
        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager = this.A0I;
        CompanionRegOverSideChannelV3Manager.A02(companionRegOverSideChannelV3Manager);
        DFC dfc = this.A00;
        if (dfc != null) {
            companionRegOverSideChannelV2Manager.A0H(dfc);
            DFC dfc2 = this.A00;
            if (dfc2 != null) {
                companionRegOverSideChannelV3Manager.A0H(dfc2);
                AbstractC466225p.A0p(this.A05).A0H(this.A0J);
                return;
            }
        }
        C000700h.A0H("companionRegistrationHelper");
        throw null;
    }

    public C25650BNw(String str, byte[] bArr, int i) {
        this.A02 = i;
        this.A0M = bArr;
        this.A0B = str;
        C05C c05cA00 = AnonymousClass056.A00(98764);
        this.A07 = c05cA00;
        D1O d1oA01 = ((C29582Cx1) C05C.A02(c05cA00)).A01();
        this.A0A = d1oA01 == null ? D1O.A00(this.A07) : d1oA01;
        this.A0C = AbstractC466225p.A1F();
        this.A0H = (CompanionRegOverSideChannelV2Manager) C00C.A02(3471);
        this.A0I = (CompanionRegOverSideChannelV3Manager) C00C.A02(3393);
        this.A0G = (C28452Cd6) C00S.A03(3473);
        this.A06 = AnonymousClass056.A00(3415);
        this.A05 = AbstractC25329B9x.A09();
        this.A0L = AbstractC466125o.A1J();
        this.A0F = AbstractC148856g7.A04(C27645C7i.A00);
        this.A03 = AbstractC148856g7.A04(Voip.REJECT_REASON_DECLINED);
        this.A04 = AbstractC148856g7.A04(C80.A00);
        this.A0D = new C12310gq();
        this.A0E = new C12310gq();
        this.A0J = new DFY(this, 8);
    }

    public static final void A01(C25650BNw c25650BNw, Function0 function0) {
        AbstractC465925m.A1U(c25650BNw.A0C, new C31326Dn2(function0, c25650BNw, (InterfaceC07600Xd) null, 8), C1IN.A00(c25650BNw));
    }

    @Override // X.InterfaceC31786DvP
    public int AYo() {
        return this.A02;
    }

    @Override // X.InterfaceC31768Dv3
    public AbstractC014206v Aqc() {
        return this.A0F;
    }

    @Override // X.InterfaceC31786DvP
    public AbstractC014206v B6q() {
        return this.A03;
    }

    @Override // X.InterfaceC31786DvP
    public AbstractC014206v B6r() {
        return this.A04;
    }

    @Override // X.InterfaceC31768Dv3
    public void CWR() {
        C25650BNw c25650BNw;
        CIE cie;
        AbstractC017108c.A03(C00W.A00(this.A08), 99081);
        CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager = this.A0H;
        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager = this.A0I;
        DFC dfc = new DFC(this.A0G, companionRegOverSideChannelV2Manager, companionRegOverSideChannelV3Manager, this, this.A0K);
        this.A00 = dfc;
        companionRegOverSideChannelV2Manager.A0J(dfc);
        DFC dfc2 = this.A00;
        if (dfc2 == null) {
            C000700h.A0H("companionRegistrationHelper");
            throw null;
        }
        companionRegOverSideChannelV3Manager.A0J(dfc2);
        AbstractC466225p.A0p(this.A05).A0J(this.A0J);
        if (C29312CsS.A00(this.A02, null)) {
            DFC dfc3 = this.A00;
            if (dfc3 == null) {
                C000700h.A0H("companionRegistrationHelper");
                throw null;
            }
            byte[] bArr = this.A0M;
            CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager2 = dfc3.A02;
            CompanionRegOverSideChannelV2Manager.A02(companionRegOverSideChannelV2Manager2);
            if (bArr == null) {
                com.whatsapp.infra.logging.Log.e("CompanionRegistrationHelper/startRegistration/error null companion ephemeral identity");
                c25650BNw = dfc3.A04;
                cie = CIE.A0L;
            } else {
                AbstractC27912CLl abstractC27912CLlA00 = dfc3.A01.A00(bArr);
                if (abstractC27912CLlA00 instanceof C26885BqN) {
                    dfc3.A00 = true;
                    dfc3.A03.A0K(((C26885BqN) abstractC27912CLlA00).A00, null, null);
                    return;
                } else {
                    if (abstractC27912CLlA00 instanceof C26884BqM) {
                        dfc3.A00 = false;
                        C26691BmC c26691BmC = ((C26884BqM) abstractC27912CLlA00).A00;
                        AbstractC465925m.A1U(companionRegOverSideChannelV2Manager2.A05, new C31321Dmx(companionRegOverSideChannelV2Manager2, c26691BmC, null, 2), companionRegOverSideChannelV2Manager2.A06);
                        return;
                    }
                    com.whatsapp.infra.logging.Log.w("CompanionRegistrationHelper/startRegistration/failed to parse input (v2/v3)");
                    c25650BNw = dfc3.A04;
                    cie = CIE.A0K;
                }
            }
            C29601CxO.A00(c25650BNw, cie, Voip.REJECT_REASON_DECLINED);
        }
    }
}
