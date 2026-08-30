package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IOd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41461IOd implements InterfaceC43166IyO {
    public final InterfaceC020009l A00;

    @Override // X.InterfaceC43166IyO
    public void CLY(byte[] bArr, Function1 function1) {
        function1.invoke(this.A00.invoke(bArr, true));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    @Override // X.InterfaceC43166IyO
    public void CLZ(HN9 hn9, Function1 function1, byte[] bArr) {
        boolean z;
        C000700h.A0A(hn9, 1);
        InterfaceC020009l interfaceC020009l = this.A00;
        if (hn9 != HN9.A04) {
            z = hn9 == HN9.A03;
        }
        function1.invoke(interfaceC020009l.invoke(bArr, Boolean.valueOf(z)));
    }

    @Override // X.InterfaceC43166IyO
    public long Abk() {
        return 0L;
    }
}
