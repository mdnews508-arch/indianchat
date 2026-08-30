package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes7.dex */
public final class CFG extends IOException {
    public final int excessPayloadByteSize;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CFG(String str, int i) {
        super(str);
        C000700h.A0A(str, 0);
        this.excessPayloadByteSize = i;
    }
}
