package com.facebook.wearable.common.comms.hera.shared.callmanager;

import X.AbstractC07860Yd;
import X.AbstractC20080up;
import X.AbstractC25328B9w;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C0YX;
import X.C0YZ;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C12840hq;
import X.C31165Dix;
import X.C31249DkV;
import X.D0Q;
import X.InterfaceC03930Ie;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC12300gp;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes7.dex */
public final class HeraCallManager {
    public EngineState A00;
    public D0Q A01;
    public InterfaceC07740Xr A02;
    public final HeraNativeHostCallEngine A03;
    public final Set A04;
    public final Set A05;
    public final Set A06;
    public final Set A07;
    public final C0YX A08;
    public final InterfaceC03930Ie A09;
    public final InterfaceC12300gp A0A;
    public final InterfaceC12300gp A0B;
    public final Set A0C;
    public final InterfaceC12300gp A0D;

    public HeraCallManager(HeraNativeHostCallEngine heraNativeHostCallEngine, C0YX c0yx) {
        C000700h.A0A(c0yx, 1);
        this.A03 = heraNativeHostCallEngine;
        this.A08 = c0yx;
        this.A04 = AbstractC465925m.A1F();
        this.A0A = new C12310gq();
        this.A05 = new CopyOnWriteArraySet();
        this.A07 = new CopyOnWriteArraySet();
        this.A06 = AbstractC465925m.A1F();
        this.A0B = new C12310gq();
        this.A0C = AbstractC465925m.A1F();
        this.A0D = new C12310gq();
        this.A09 = AbstractC07860Yd.A02(null, c0yx, new C31165Dix(this, ((HeraNativeCallEngine) heraNativeHostCallEngine).A09.getValue(), 1), C0YZ.A00);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31249DkV c31249DkV;
        InterfaceC12300gp interfaceC12300gpA1D;
        InterfaceC12300gp interfaceC12300gpA1D2;
        if (interfaceC07600Xd instanceof C31249DkV) {
            z = ((C31249DkV) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c31249DkV = (C31249DkV) interfaceC07600Xd;
            int i = c31249DkV.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31249DkV.A01 = i - Integer.MIN_VALUE;
            } else {
                c31249DkV = new C31249DkV(this, interfaceC07600Xd, 0);
            }
        } else {
            c31249DkV = new C31249DkV(this, interfaceC07600Xd, 0);
        }
        Object obj = c31249DkV.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31249DkV.A01;
        try {
            try {
                if (i2 != 0) {
                    if (i2 == 1) {
                        interfaceC12300gpA1D = AbstractC25328B9w.A1D(c31249DkV.A02, obj);
                    } else {
                        if (i2 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        interfaceC12300gpA1D2 = AbstractC25328B9w.A1D(c31249DkV.A02, obj);
                    }
                    this.A06.clear();
                    return AbstractC25328B9w.A1B(interfaceC12300gpA1D2);
                }
                C0ZR.A01(obj);
                InterfaceC07740Xr interfaceC07740Xr = this.A02;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                this.A02 = null;
                this.A01 = null;
                this.A00 = null;
                interfaceC12300gpA1D = this.A0A;
                c31249DkV.A02 = interfaceC12300gpA1D;
                c31249DkV.A00 = 0;
                c31249DkV.A01 = 1;
                if (interfaceC12300gpA1D.BQC(c31249DkV) == c0zq) {
                    return c0zq;
                }
                this.A06.clear();
                return AbstractC25328B9w.A1B(interfaceC12300gpA1D2);
            } catch (Throwable th) {
                interfaceC12300gpA1D2.Cae(null);
                throw th;
            }
            this.A04.clear();
            interfaceC12300gpA1D.Cae(null);
            this.A05.clear();
            interfaceC12300gpA1D2 = this.A0B;
            c31249DkV.A02 = interfaceC12300gpA1D2;
            c31249DkV.A00 = 0;
            c31249DkV.A01 = 2;
            if (interfaceC12300gpA1D2.BQC(c31249DkV) == c0zq) {
                return c0zq;
            }
        } catch (Throwable th2) {
            interfaceC12300gpA1D.Cae(null);
            throw th2;
        }
    }

    public static final C12840hq A00(HeraCallManager heraCallManager) {
        HeraNativeHostCallEngine heraNativeHostCallEngine = heraCallManager.A03;
        C000700h.A0D(heraNativeHostCallEngine, "null cannot be cast to non-null type com.facebook.wearable.common.comms.hera.shared.engine.IHeraCallEngine");
        return AbstractC07860Yd.A01(heraCallManager.A08, AbstractC20080up.A00(C02S.A00, AbstractC466425r.A1D(((HeraNativeCallEngine) heraNativeHostCallEngine).A09), 100), C0YZ.A00, 1);
    }
}
