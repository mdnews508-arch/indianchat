package X;

/* JADX INFO: renamed from: X.AyV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25017AyV extends AnonymousClass051 implements InterfaceC020009l {
    public static final C25017AyV A00 = new C25017AyV();

    public C25017AyV() {
        super(2);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0012 A[PHI: r2
  0x0012: PHI (r2v2 java.lang.String) = (r2v0 java.lang.String), (r2v3 java.lang.String) binds: [B:7:0x000c, B:9:0x0010] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x000e A[PHI: r2
  0x000e: PHI (r2v3 java.lang.String) = (r2v0 java.lang.String), (r2v4 java.lang.String) binds: [B:7:0x000c, B:5:0x0008] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        String str;
        InterfaceC000800i interfaceC000800i;
        A9N a9n = (A9N) obj;
        A9N a9n2 = (A9N) obj2;
        if (a9n == null || (str = a9n.A00) == null) {
            str = a9n2.A00;
            if (a9n != null) {
                interfaceC000800i = a9n.A01;
                if (interfaceC000800i == null) {
                    interfaceC000800i = a9n2.A01;
                }
            } else {
                interfaceC000800i = a9n2.A01;
            }
        } else {
            interfaceC000800i = a9n.A01;
            if (interfaceC000800i == null) {
                interfaceC000800i = a9n2.A01;
            }
        }
        return new A9N(str, interfaceC000800i);
    }
}
