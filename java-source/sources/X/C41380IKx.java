package X;

/* JADX INFO: renamed from: X.IKx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41380IKx implements InterfaceC40041oz {
    public final InterfaceC39951op A00;

    public /* bridge */ /* synthetic */ C40101p5 A00(Object obj, String str) {
        I5G i5g = (I5G) obj;
        InterfaceC39951op interfaceC39951op = this.A00;
        if (interfaceC39951op == null) {
            interfaceC39951op = (InterfaceC39951op) C00C.A02(5224);
        }
        C40101p5 c40101p5 = new C40101p5(interfaceC39951op, str);
        Long l = i5g.A00;
        if (l != null) {
            c40101p5.A01(l.longValue());
        }
        return c40101p5;
    }

    @Override // X.InterfaceC40041oz
    public InterfaceC40091p4 A7T(String str) {
        InterfaceC39951op interfaceC39951op = this.A00;
        if (interfaceC39951op == null) {
            interfaceC39951op = (InterfaceC39951op) C00C.A02(5224);
        }
        return new C40101p5(interfaceC39951op, str);
    }

    public C41380IKx(InterfaceC39951op interfaceC39951op) {
        this.A00 = interfaceC39951op;
    }
}
