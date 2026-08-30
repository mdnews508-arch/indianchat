package X;

import java.security.Permission;
import java.util.Arrays;

/* JADX INFO: renamed from: X.NrO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52060NrO {
    public final O9B A00;

    public static final boolean A00(Mph mph, byte[] bArr) {
        byte[] byteArray = mph.serializedBody_.toByteArray();
        try {
            C000700h.A09(byteArray);
            byte[] bArrA1Z = AbstractC25328B9w.A1Z(mph.signature_);
            boolean zA01 = false;
            if (bArr.length == 32 && bArrA1Z.length == 64) {
                byte[] bArrA09 = AnonymousClass027.A09(AbstractC81783lh.A1Z("WA_TETHERED_EXACT_CLEANUP_REQUEST_V1", C07j.A01), byteArray);
                try {
                    try {
                        N4Q n4q = new N4Q();
                        C54342Oun c54342Oun = new C54342Oun(bArr);
                        new NSJ(c54342Oun);
                        Permission permission = O5h.A03;
                        n4q.reset();
                        int length = bArrA09.length;
                        n4q.write(bArrA09, 0, length);
                        zA01 = n4q.A01(c54342Oun, bArrA1Z);
                        Arrays.fill(bArrA09, 0, length, (byte) 0);
                    } catch (Exception unused) {
                        MJm.A1B(bArrA09, (byte) 0);
                    }
                } catch (Throwable th) {
                    MJm.A1B(bArrA09, (byte) 0);
                    throw th;
                }
            }
            MJn.A1L(byteArray);
            return zA01;
        } catch (Throwable th2) {
            C000700h.A09(byteArray);
            MJn.A1L(byteArray);
            throw th2;
        }
    }

    public C52060NrO(O9B o9b) {
        this.A00 = o9b;
    }
}
