package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AKJ implements B7Z {
    public final float A00;
    public final float A01;
    public final Object A02;

    public static AKJ A00(Object obj) {
        return new AKJ(obj, 1.0f, 400.0f);
    }

    @Override // X.InterfaceC25181B2w
    public /* bridge */ /* synthetic */ B6P Cdq(InterfaceC25111B0d interfaceC25111B0d) {
        float f = this.A00;
        float f2 = this.A01;
        Object obj = this.A02;
        return new OE9(obj == null ? null : AKN.A00(interfaceC25111B0d, obj), f, f2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AKJ)) {
            return false;
        }
        AKJ akj = (AKJ) obj;
        if (akj.A00 == this.A00 && akj.A01 == this.A01) {
            return AbstractC202208rp.A1a(akj.A02, this.A02, false);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A00(AbstractC81803lj.A0I(this.A02) * 31, this.A00), this.A01);
    }

    public AKJ(Object obj, float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = obj;
    }

    public static AKJ A01(Object obj) {
        return new AKJ(obj, 1.0f, 1500.0f);
    }

    public AKJ() {
        this(null, 1.0f, 1500.0f);
    }
}
