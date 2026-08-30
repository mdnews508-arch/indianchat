package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Fkt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35518Fkt implements InterfaceC04850Lw {
    public final C34244FBe[] A00;

    public C35518Fkt(C34244FBe... c34244FBeArr) {
        C000700h.A0A(c34244FBeArr, 0);
        this.A00 = c34244FBeArr;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHG(Class cls) {
        C0MC.A02();
        throw null;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        C000700h.A0B(cls, c0m3);
        C020809t c020809tA1B = AbstractC466425r.A1B(cls);
        C34244FBe[] c34244FBeArr = this.A00;
        C34244FBe[] c34244FBeArr2 = (C34244FBe[]) Arrays.copyOf(c34244FBeArr, c34244FBeArr.length);
        C000700h.A0A(c34244FBeArr2, 2);
        for (C34244FBe c34244FBe : c34244FBeArr2) {
            if (C000700h.areEqual(c34244FBe.A01, c020809tA1B)) {
                C0M9 c0m9 = (C0M9) c34244FBe.A00.invoke(c0m3);
                if (c0m9 == null) {
                    break;
                }
                return c0m9;
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("No initializer set for given class ");
        throw AbstractC81813lk.A0Y(c020809tA1B.Av6(), sbA08);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
