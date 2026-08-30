package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public final class N4g extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public N4g(long j, long j2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("File was not written completely. Expected: ");
        sbA08.append(j);
        super(AbstractC466325q.A0x(", found: ", sbA08, j2));
    }
}
