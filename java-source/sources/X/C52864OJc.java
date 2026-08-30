package X;

import java.util.List;

/* JADX INFO: renamed from: X.OJc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52864OJc implements InterfaceC54725P7c {
    public final List A03;
    public O76 A01 = null;
    public float A00 = -1.0f;
    public O76 A02 = A00(0.0f);

    private O76 A00(float f) {
        List list = this.A03;
        O76 o76 = (O76) list.get(list.size() - 1);
        if (f < o76.A02()) {
            for (int size = list.size() - 2; size >= 1; size--) {
                o76 = (O76) list.get(size);
                if (this.A02 == o76 || f < o76.A02() || f >= o76.A01()) {
                }
            }
            return (O76) AbstractC466025n.A1K(list);
        }
        return o76;
    }

    @Override // X.InterfaceC54725P7c
    public O76 Aa5() {
        return this.A02;
    }

    @Override // X.InterfaceC54725P7c
    public float AdE() {
        return ((O76) AbstractC81803lj.A0s(this.A03)).A01();
    }

    @Override // X.InterfaceC54725P7c
    public float B0c() {
        return ((O76) AbstractC466025n.A1K(this.A03)).A02();
    }

    @Override // X.InterfaceC54725P7c
    public boolean BHO(float f) {
        O76 o76 = this.A01;
        O76 o77 = this.A02;
        if (o76 == o77 && this.A00 == f) {
            return true;
        }
        this.A01 = o77;
        this.A00 = f;
        return false;
    }

    @Override // X.InterfaceC54725P7c
    public boolean BOH(float f) {
        O76 o76 = this.A02;
        if (f >= o76.A02() && f < o76.A01()) {
            return !o76.A03();
        }
        this.A02 = A00(f);
        return true;
    }

    @Override // X.InterfaceC54725P7c
    public boolean isEmpty() {
        return false;
    }

    public C52864OJc(List list) {
        this.A03 = list;
    }
}
