package X;

import androidx.compose.ui.Alignment;

/* JADX INFO: loaded from: classes6.dex */
public final class AQI implements InterfaceC25206B3v {
    public long A00 = 0;
    public final B3E A01;
    public final Alignment A02;

    @Override // X.InterfaceC25206B3v
    public long ADb(C22960A9y c22960A9y, EnumC211659Uv enumC211659Uv, long j, long j2) {
        long jCD3 = this.A01.CD3();
        if ((9223372034707292159L & jCD3) == 9205357640488583168L) {
            jCD3 = this.A00;
        }
        this.A00 = jCD3;
        return C23062AEq.A01(C23062AEq.A01(AbstractC81823ll.A09(c22960A9y.A01, c22960A9y.A03), A3F.A00(jCD3)), this.A02.A9s(enumC211659Uv, j2, 0L));
    }

    public AQI(B3E b3e, Alignment alignment) {
        this.A02 = alignment;
        this.A01 = b3e;
    }
}
