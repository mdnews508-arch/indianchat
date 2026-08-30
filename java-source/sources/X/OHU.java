package X;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class OHU implements MCT {
    public byte[] A00;
    public final C46619KxK A01;
    public final OFX A02;

    @Override // X.MCT
    public void AEj() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        return;
     */
    @Override // X.MCT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BPQ() {
        int i;
        byte[] bArrCopyOf;
        OFX ofx = this.A02;
        ofx.A00 = 0L;
        try {
            ofx.C9F(this.A01);
            do {
                i = (int) ofx.A00;
                bArrCopyOf = this.A00;
                if (bArrCopyOf == null) {
                    bArrCopyOf = new byte[1024];
                } else {
                    int length = bArrCopyOf.length;
                    if (i == length) {
                        bArrCopyOf = Arrays.copyOf(bArrCopyOf, length * 2);
                    }
                }
                this.A00 = bArrCopyOf;
            } while (ofx.read(bArrCopyOf, i, bArrCopyOf.length - i) != -1);
        } finally {
            try {
                ofx.close();
            } catch (IOException unused) {
            }
        }
    }

    public OHU(PAW paw, C46619KxK c46619KxK) {
        O0Y.A03.getAndIncrement();
        this.A01 = c46619KxK;
        this.A02 = new OFX(paw);
    }
}
