package X;

import java.io.DataOutput;
import java.io.IOException;

/* JADX INFO: renamed from: X.Hlz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40161Hlz {
    public final DataOutput A00;

    public final void A00(String str) throws IOException {
        C000700h.A0A(str, 0);
        byte[] bArrA1Z = AbstractC81793li.A1Z(str);
        DataOutput dataOutput = this.A00;
        dataOutput.writeInt(bArrA1Z.length);
        dataOutput.write(bArrA1Z);
    }

    public C40161Hlz(DataOutput dataOutput) {
        this.A00 = dataOutput;
    }
}
