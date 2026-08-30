package X;

/* JADX INFO: renamed from: X.1tJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42381tJ implements InterfaceC42371tI {
    @Override // X.InterfaceC42371tI
    public InterfaceC42391tK AQt() {
        final C10770e7 c10770e7 = (C10770e7) C00C.A02(3592);
        return new InterfaceC42391tK(c10770e7) { // from class: X.1tL
            public final C10770e7 A00;

            {
                C000700h.A0A(c10770e7, 0);
                this.A00 = c10770e7;
            }

            @Override // X.InterfaceC42391tK
            public InterfaceC147076d1 AD9(String str, int i) {
                C000700h.A0A(str, 1);
                return new C48606MKs(this.A00, str, i);
            }
        };
    }
}
