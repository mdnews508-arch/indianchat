package androidx.lifecycle;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC07970Yo;
import X.C02S;
import X.C05S;
import X.C08100Zb;
import X.C08130Ze;
import X.C0YQ;
import X.C0YX;
import X.C0ZR;
import X.C0ZT;
import X.C0ZV;
import X.C32831bf;
import X.C32901bm;
import X.C78753gZ;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;

/* JADX INFO: loaded from: classes.dex */
public final class CoroutineLiveData extends C0ZT {
    public C08130Ze A00;

    /* JADX WARN: Code duplicated, block: B:14:0x0028  */
    public final C05S A0G(InterfaceC07600Xd interfaceC07600Xd) {
        C32831bf c32831bf;
        if (interfaceC07600Xd instanceof C32831bf) {
            c32831bf = (C32831bf) interfaceC07600Xd;
            if (c32831bf.$t == 0) {
                int i = c32831bf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c32831bf.A00 = i - Integer.MIN_VALUE;
                } else {
                    c32831bf = new C32831bf(this, interfaceC07600Xd, 0);
                }
            } else {
                c32831bf = new C32831bf(this, interfaceC07600Xd, 0);
            }
        } else {
            c32831bf = new C32831bf(this, interfaceC07600Xd, 0);
        }
        Object obj = c32831bf.A02;
        int i2 = c32831bf.A00;
        if (i2 != 0 && i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C0ZR.A01(obj);
        return C05S.A00;
    }

    @Override // X.C0ZT, X.AbstractC014206v
    public void A05() {
        super.A05();
        C08130Ze c08130Ze = this.A00;
        if (c08130Ze != null) {
            InterfaceC07740Xr interfaceC07740Xr = c08130Ze.A00;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            c08130Ze.A00 = null;
            if (c08130Ze.A01 == null) {
                C0YX c0yx = c08130Ze.A06;
                C32901bm c32901bm = new C32901bm(c08130Ze, null, 0);
                c08130Ze.A01 = AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c32901bm, c0yx);
            }
        }
    }

    @Override // X.C0ZT, X.AbstractC014206v
    public void A06() {
        super.A06();
        C08130Ze c08130Ze = this.A00;
        if (c08130Ze != null) {
            if (c08130Ze.A00 != null) {
                throw new IllegalStateException("Cancel call cannot happen without a maybeRun");
            }
            C0YX c0yx = c08130Ze.A06;
            AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
            c08130Ze.A00 = AbstractC07950Ym.A02(C02S.A00, ((C08100Zb) C0ZV.A00).A01, new C78753gZ(c08130Ze, null, 0), c0yx);
        }
    }
}
