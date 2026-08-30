package androidx.compose.ui.input.pointer;

import X.A3E;
import X.AGt;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202228rr;
import X.AbstractC23048ADw;
import X.AbstractC466125o;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C08540aL;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C205978yF;
import X.C24242Akq;
import X.C24244Aks;
import X.C24293Alf;
import X.C24298Alk;
import X.C24347Ana;
import X.C9VF;
import X.InterfaceC003001u;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC08520aJ;
import X.InterfaceC25300B8e;
import X.InterfaceC25303B8h;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public final class SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine implements InterfaceC07600Xd, InterfaceC25303B8h, InterfaceC25300B8e {
    public InterfaceC08520aJ A01;
    public final InterfaceC07600Xd A02;
    public final /* synthetic */ C205978yF A04;
    public final /* synthetic */ C205978yF A05;
    public C9VF A00 = C9VF.A04;
    public final InterfaceC003001u A03 = C0YQ.A00;

    public SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine(C205978yF c205978yF, InterfaceC07600Xd interfaceC07600Xd) {
        this.A04 = c205978yF;
        this.A02 = interfaceC07600Xd;
        this.A05 = c205978yF;
    }

    @Override // X.InterfaceC25303B8h
    public float AbZ() {
        return this.A05.AbZ();
    }

    @Override // X.InterfaceC25300B8e
    public long AeO() {
        C205978yF c205978yF = this.A04;
        long jA03 = AbstractC23048ADw.A03(c205978yF, AGt.A02(c205978yF).A0F.Anc());
        long j = c205978yF.A00;
        return AbstractC202228rr.A0F(Math.max(0.0f, AbstractC81783lh.A00(jA03) - ((int) (j >> 32))) / 2.0f, Math.max(0.0f, AbstractC202178rm.A00(jA03, GarminVoiceMessageNative.DURATION_MASK) - ((int) (j & GarminVoiceMessageNative.DURATION_MASK))) / 2.0f);
    }

    @Override // X.InterfaceC25304B8i
    public float Afo() {
        return this.A05.Afo();
    }

    @Override // X.InterfaceC25303B8h
    public int CJK(float f) {
        return AbstractC23048ADw.A01(this.A05, f);
    }

    @Override // X.InterfaceC25304B8i
    public float CZ6(long j) {
        return A3E.A00(this.A05, j);
    }

    @Override // X.InterfaceC25303B8h
    public float CZ7(float f) {
        return f / this.A05.AbZ();
    }

    @Override // X.InterfaceC25303B8h
    public float CZ8(int i) {
        return AbstractC202178rm.A01(this.A05, i);
    }

    @Override // X.InterfaceC25303B8h
    public long CZ9(long j) {
        return AbstractC23048ADw.A02(this.A05, j);
    }

    @Override // X.InterfaceC25303B8h
    public float CZM(long j) {
        return AbstractC23048ADw.A00(this.A05, j);
    }

    @Override // X.InterfaceC25303B8h
    public float CZN(float f) {
        return f * this.A05.AbZ();
    }

    @Override // X.InterfaceC25303B8h
    public long CZR(long j) {
        return AbstractC23048ADw.A03(this.A05, j);
    }

    @Override // X.InterfaceC25304B8i
    public long CZS(float f) {
        return A3E.A01(this.A05, f);
    }

    @Override // X.InterfaceC25303B8h
    public long CZT(float f) {
        return AbstractC202188rn.A0I(this.A05, f);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    @Override // X.InterfaceC25300B8e
    public Object CeW(InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, long j) {
        boolean z;
        C24298Alk c24298AlkA01;
        InterfaceC07740Xr interfaceC07740XrA1L;
        InterfaceC08520aJ interfaceC08520aJ;
        if (interfaceC07600Xd instanceof C24298Alk) {
            z = ((C24298Alk) interfaceC07600Xd).$t == 13;
        }
        if (z) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            int i = c24298AlkA01.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24298AlkA01.A00 = i - Integer.MIN_VALUE;
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 13);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 13);
        }
        Object objInvoke = c24298AlkA01.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objInvoke);
                if (j <= 0 && (interfaceC08520aJ = this.A01) != null) {
                    interfaceC08520aJ.resumeWith(C0ZR.A00(new C24242Akq(j)));
                }
                interfaceC07740XrA1L = AbstractC466125o.A1L(new C24347Ana(this, null, 6, j), this.A04.A07());
                c24298AlkA01.A01 = interfaceC07740XrA1L;
                c24298AlkA01.A00 = 1;
                objInvoke = interfaceC020009l.invoke(this, c24298AlkA01);
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                interfaceC07740XrA1L = (InterfaceC07740Xr) c24298AlkA01.A01;
                C0ZR.A01(objInvoke);
            }
            interfaceC07740XrA1L.AEP(C24244Aks.A00);
            return objInvoke;
        } catch (Throwable th) {
            interfaceC07740XrA1L.AEP(C24244Aks.A00);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    @Override // X.InterfaceC25300B8e
    public Object CeX(InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, long j) {
        boolean z;
        C24293Alf c24293Alf;
        if (interfaceC07600Xd instanceof C24293Alf) {
            z = ((C24293Alf) interfaceC07600Xd).$t == 8;
        }
        if (z) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            int i = c24293Alf.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24293Alf.A00 = i - Integer.MIN_VALUE;
            } else {
                c24293Alf = new C24293Alf(this, interfaceC07600Xd, 8);
            }
        } else {
            c24293Alf = new C24293Alf(this, interfaceC07600Xd, 8);
        }
        Object obj = c24293Alf.A01;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            c24293Alf.A00 = 1;
            Object objCeW = CeW(c24293Alf, interfaceC020009l, j);
            return objCeW == obj2 ? obj2 : objCeW;
        } catch (C24242Akq unused) {
            return null;
        }
    }

    @Override // X.InterfaceC07600Xd
    public void resumeWith(Object obj) {
        C205978yF c205978yF = this.A04;
        synchronized (c205978yF.A08) {
            c205978yF.A07.A0F(this);
        }
        this.A02.resumeWith(obj);
    }

    @Override // X.InterfaceC25300B8e
    public Object ABq(C9VF c9vf, InterfaceC07600Xd interfaceC07600Xd) {
        C08540aL c08540aLA0t = AbstractC202228rr.A0t(interfaceC07600Xd);
        this.A00 = c9vf;
        this.A01 = c08540aLA0t;
        return c08540aLA0t.A0E();
    }

    @Override // X.InterfaceC07600Xd
    public InterfaceC003001u getContext() {
        return this.A03;
    }
}
