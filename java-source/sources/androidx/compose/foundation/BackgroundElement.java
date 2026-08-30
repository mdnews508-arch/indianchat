package androidx.compose.foundation;

import X.AH2;
import X.AN2;
import X.AbstractC202208rp;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.B3V;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class BackgroundElement extends AN2 {
    public final long A00;
    public final B3V A01;
    public final Function1 A02;

    @Override // X.AN2
    public boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        if (backgroundElement == null) {
            return false;
        }
        long j = this.A00;
        long j2 = backgroundElement.A00;
        long j3 = AH2.A01;
        if (j == j2) {
            return AbstractC202208rp.A1a(this.A01, backgroundElement.A01, false);
        }
        return false;
    }

    @Override // X.AN2
    public int hashCode() {
        long j = this.A00;
        long j2 = AH2.A01;
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A00(AbstractC32971bt.A02(j) * 31, 1.0f));
    }

    public /* synthetic */ BackgroundElement(B3V b3v, Function1 function1, long j) {
        this.A00 = j;
        this.A01 = b3v;
        this.A02 = function1;
    }
}
