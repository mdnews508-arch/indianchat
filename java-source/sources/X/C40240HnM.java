package X;

/* JADX INFO: renamed from: X.HnM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40240HnM {
    public InterfaceC42926IuR A00 = C41880Ic6.A00;
    public final Id5 A01;

    public final String A00() {
        InterfaceC42926IuR interfaceC42926IuR = this.A00;
        if (interfaceC42926IuR instanceof C41880Ic6) {
            return null;
        }
        if (interfaceC42926IuR instanceof C41879Ic5) {
            return ((C41879Ic5) interfaceC42926IuR).A00;
        }
        if (interfaceC42926IuR instanceof Ic4) {
            return ((Ic4) interfaceC42926IuR).A00;
        }
        throw AbstractC465925m.A1J();
    }

    public C40240HnM(Id5 id5) {
        this.A01 = id5;
    }
}
