package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OWj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53172OWj implements InterfaceC43166IyO {
    public final long A00;
    public final C52712OBp A01;
    public final C52703OBf A02;

    @Override // X.InterfaceC43166IyO
    public long Abk() {
        return this.A00;
    }

    @Override // X.InterfaceC43166IyO
    public void CLY(byte[] bArr, final Function1 function1) throws NA5, NA4 {
        final O11 o11 = O11.A00;
        final long jA0K = MJo.A0K();
        AbstractC52450NyN abstractC52450NyNA00 = AbstractC52450NyN.A00();
        C52703OBf c52703OBf = this.A02;
        abstractC52450NyNA00.A04(new InterfaceC54663P3w() { // from class: X.OTA
            @Override // X.InterfaceC54663P3w
            public final void BqK(N6X n6x) {
                long j = jA0K;
                Function1 function2 = function1;
                long jA00 = C29686Cz3.A00(MJo.A0K(), j);
                C18750sY.A04(jA00);
                C18750sY.A04(jA00);
                function2.invoke(Boolean.valueOf(AbstractC466225p.A1a(n6x, N6X.A07)));
            }
        }, this.A01, c52703OBf, bArr);
    }

    public C53172OWj(C52712OBp c52712OBp, C52703OBf c52703OBf) {
        this.A02 = c52703OBf;
        this.A01 = c52712OBp;
        this.A00 = c52703OBf.A00;
    }

    @Override // X.InterfaceC43166IyO
    public /* synthetic */ void CLZ(HN9 hn9, Function1 function1, byte[] bArr) throws NA5, NA4 {
        CLY(bArr, function1);
    }
}
