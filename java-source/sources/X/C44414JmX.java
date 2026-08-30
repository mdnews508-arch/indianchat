package X;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.JmX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44414JmX extends AbstractC44419Jmc {
    public final C44424Jmh A00;
    public final C45978KjH A01;
    public final Integer A02;

    public static C44414JmX A00(C44424Jmh parameters, Integer idRequirement) throws GeneralSecurityException {
        byte[] bArrArray;
        C46326Kr0 c46326Kr0 = parameters.A00;
        if (c46326Kr0 == C46326Kr0.A02) {
            if (idRequirement == null) {
                throw J27.A0q("For given Variant TINK the value of idRequirement must be non-null");
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(5);
            byteBufferAllocate.put((byte) 1);
            byteBufferAllocate.putInt(idRequirement.intValue());
            bArrArray = byteBufferAllocate.array();
            if (bArrArray == null) {
                throw AbstractC465925m.A17("data must be non-null");
            }
        } else {
            if (c46326Kr0 != C46326Kr0.A01) {
                throw J2B.A0x(c46326Kr0, "Unknown Variant: ", AnonymousClass000.A08());
            }
            if (idRequirement != null) {
                throw J27.A0q("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            bArrArray = new byte[0];
        }
        return new C44414JmX(parameters, new C45978KjH(bArrArray, bArrArray.length), idRequirement);
    }

    public C44414JmX(C44424Jmh parameters, C45978KjH outputPrefix, Integer idRequirement) {
        this.A00 = parameters;
        this.A01 = outputPrefix;
        this.A02 = idRequirement;
    }
}
