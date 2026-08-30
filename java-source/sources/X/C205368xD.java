package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8xD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205368xD extends AbstractC23306AOy implements InterfaceC25240B5l, B8X, B8N {
    public ANO A00;
    public Function1 A01;
    public boolean A02;
    public final AQB A03;

    @Override // X.B8R
    public void AMI(B86 b86) {
        if (!this.A02) {
            AQB aqb = this.A03;
            aqb.A01 = null;
            aqb.A02 = b86;
            AbstractC213589ax.A00(this, C24574ArL.A00(aqb, this, 17));
            if (aqb.A01 == null) {
                throw AbstractC465925m.A15("DrawResult not defined, did you forget to call onDraw?");
            }
            this.A02 = true;
        }
        C212579Yj c212579Yj = this.A03.A01;
        C000700h.A09(c212579Yj);
        c212579Yj.A00.invoke(b86);
    }

    @Override // X.InterfaceC25240B5l
    public long Azn() {
        return AbstractC213999bc.A00(((AbstractC23294AOl) AGt.A04(this, 128)).A03);
    }

    @Override // X.B8X
    public void BGN() {
        ANO ano = this.A00;
        if (ano != null) {
            ano.A00();
        }
        this.A02 = false;
        this.A03.A01 = null;
        A31.A01(this);
    }

    public C205368xD(AQB aqb, Function1 function1) {
        this.A03 = aqb;
        this.A01 = function1;
        aqb.A00 = this;
        aqb.A03 = C24573ArK.A00(this, 40);
    }

    @Override // X.B8R
    public void BpF() {
        BGN();
    }

    @Override // X.B8N
    public void Brp() {
        BGN();
    }

    @Override // X.InterfaceC25240B5l
    public InterfaceC25303B8h getDensity() {
        return AGt.A02(this).A0G;
    }

    @Override // X.InterfaceC25240B5l
    public EnumC211659Uv getLayoutDirection() {
        return AGt.A02(this).A0H;
    }
}
