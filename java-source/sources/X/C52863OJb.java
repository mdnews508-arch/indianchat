package X;

import java.util.List;

/* JADX INFO: renamed from: X.OJb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52863OJb implements InterfaceC54725P7c {
    public float A00 = -1.0f;
    public final O76 A01;

    @Override // X.InterfaceC54725P7c
    public O76 Aa5() {
        return this.A01;
    }

    @Override // X.InterfaceC54725P7c
    public float AdE() {
        return this.A01.A01();
    }

    @Override // X.InterfaceC54725P7c
    public float B0c() {
        return this.A01.A02();
    }

    @Override // X.InterfaceC54725P7c
    public boolean BHO(float f) {
        if (this.A00 == f) {
            return true;
        }
        this.A00 = f;
        return false;
    }

    @Override // X.InterfaceC54725P7c
    public boolean BOH(float f) {
        return !this.A01.A03();
    }

    @Override // X.InterfaceC54725P7c
    public boolean isEmpty() {
        return false;
    }

    public C52863OJb(List list) {
        this.A01 = (O76) AbstractC466025n.A1K(list);
    }
}
