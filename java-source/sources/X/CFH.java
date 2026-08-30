package X;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes7.dex */
public final class CFH extends IOException {
    public static final AtomicLong A00 = AbstractC202208rp.A14();
    public static final long serialVersionUID = 1;
    public final int limit;
    public final int maxStanzaSize;
    public final int sizeAtAbort;

    /* JADX WARN: Illegal instructions before constructor call */
    public CFH(int i, int i2, int i3) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("stanza too large: sizeAtAbort=");
        sbA08.append(i);
        sbA08.append(" limit=");
        sbA08.append(i2);
        super(AnonymousClass000.A07(" maxStanzaSize=", sbA08, i3));
        this.sizeAtAbort = i;
        this.limit = i2;
        this.maxStanzaSize = i3;
        A00.incrementAndGet();
        StringBuilder sbA09 = AnonymousClass000.A08();
        AbstractC81813lk.A1M("bounded-stanza-size/aborted sizeAtAbort=", " limit=", sbA09, i, i2);
        AbstractC466925w.A1A(" maxStanzaSize=", sbA09, i3);
    }
}
