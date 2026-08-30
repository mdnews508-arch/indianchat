package com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2;

import X.AbstractC466425r;
import X.AnonymousClass000;
import X.B0O;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C46146Knj;
import X.C46590Kwf;
import X.C46984LFg;
import X.C48167Lxz;
import X.EnumC45051K3w;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC25327B9g;
import X.InterfaceC48455M9q;
import X.L3L;
import X.LJ9;
import X.MFE;
import X.MFI;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class CoroutineConnectionManager implements InterfaceC48455M9q {
    public Long A01;
    public InterfaceC25327B9g A02;
    public final MFI A03;
    public final L3L A04;
    public final InterfaceC12300gp A05 = new C12310gq();
    public String A00 = Voip.REJECT_REASON_DECLINED;

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C48167Lxz c48167Lxz;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        Throwable th;
        if (interfaceC07600Xd instanceof C48167Lxz) {
            z = ((C48167Lxz) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c48167Lxz = (C48167Lxz) interfaceC07600Xd;
            int i2 = c48167Lxz.A03;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48167Lxz.A03 = i2 - Integer.MIN_VALUE;
            } else {
                c48167Lxz = new C48167Lxz(this, interfaceC07600Xd, 0);
            }
        } else {
            c48167Lxz = new C48167Lxz(this, interfaceC07600Xd, 0);
        }
        Object objABo = c48167Lxz.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48167Lxz.A03;
        try {
            if (i3 == 0) {
                C0ZR.A01(objABo);
                if (this.A03.BMC()) {
                    return C46146Knj.A02;
                }
                interfaceC12300gp = this.A05;
                c48167Lxz.A04 = interfaceC12300gp;
                c48167Lxz.A00 = 0;
                c48167Lxz.A03 = 1;
                if (interfaceC12300gp.BQC(c48167Lxz) == c0zq) {
                    return c0zq;
                }
                i = 0;
            } else {
                if (i3 != 1) {
                    try {
                        if (i3 == 2) {
                            interfaceC12300gp = (InterfaceC12300gp) c48167Lxz.A04;
                            C0ZR.A01(objABo);
                            interfaceC12300gp.Cae(null);
                            return objABo;
                        }
                        if (i3 != 3) {
                            throw AnonymousClass000.A02();
                        }
                        interfaceC12300gp = (InterfaceC12300gp) c48167Lxz.A04;
                        C0ZR.A01(objABo);
                        interfaceC12300gp.Cae(null);
                        return objABo;
                    } catch (Throwable th2) {
                        th = th2;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                i = c48167Lxz.A00;
                interfaceC12300gp = (InterfaceC12300gp) c48167Lxz.A04;
                C0ZR.A01(objABo);
            }
            MFI mfi = this.A03;
            if (mfi.BMC()) {
                MFE mfe = C46146Knj.A02;
                interfaceC12300gp.Cae(null);
                return mfe;
            }
            InterfaceC25327B9g interfaceC25327B9g = this.A02;
            if (interfaceC25327B9g != null) {
                c48167Lxz.A04 = interfaceC12300gp;
                c48167Lxz.A05 = null;
                c48167Lxz.A00 = i;
                c48167Lxz.A01 = 0;
                c48167Lxz.A02 = 0;
                c48167Lxz.A03 = 2;
                objABo = interfaceC25327B9g.ABo(c48167Lxz);
                if (objABo == c0zq) {
                    return c0zq;
                }
                interfaceC12300gp.Cae(null);
                return objABo;
            }
            B0O b0o = new B0O(null);
            this.A02 = b0o;
            this.A01 = AbstractC466425r.A0q(System.currentTimeMillis());
            this.A04.A0R("startConnection", this.A00, null, null);
            ((LJ9) mfi).A00.A0S(new C46984LFg(this));
            c48167Lxz.A04 = interfaceC12300gp;
            c48167Lxz.A05 = null;
            c48167Lxz.A00 = i;
            c48167Lxz.A01 = 0;
            c48167Lxz.A03 = 3;
            objABo = b0o.ABo(c48167Lxz);
            if (objABo == c0zq) {
                return c0zq;
            }
            interfaceC12300gp.Cae(null);
            return objABo;
        } catch (Throwable th3) {
            th = th3;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    public CoroutineConnectionManager(L3L l3l, MFI mfi) {
        this.A03 = mfi;
        this.A04 = l3l;
    }

    @Override // X.InterfaceC48455M9q
    public void BYz(MFE mfe) {
        InterfaceC25327B9g interfaceC25327B9g;
        if (mfe.Awx() == EnumC45051K3w.A0H) {
            interfaceC25327B9g = null;
            this.A04.A0Q(this.A01, "startConnection", this.A00, null, null);
        } else {
            interfaceC25327B9g = null;
            this.A04.A0M(C46590Kwf.A00(mfe, "LOAD_DCPIAP"), this.A01, "startConnection", this.A00, null, null);
        }
        InterfaceC25327B9g interfaceC25327B9g2 = this.A02;
        if (interfaceC25327B9g2 != null) {
            interfaceC25327B9g2.AG8(mfe);
        }
        this.A02 = interfaceC25327B9g;
    }
}
