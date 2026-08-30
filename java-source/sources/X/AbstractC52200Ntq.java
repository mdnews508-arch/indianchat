package X;

import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Ntq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52200Ntq {
    public final int A00;

    public String toString() {
        return A01(this.A00);
    }

    public AbstractC52200Ntq(int i) {
        this.A00 = i;
    }

    public static String A01(int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append((char) ((i >> 24) & ByteString.UNSIGNED_BYTE_MASK));
        sbA08.append((char) ((i >> 16) & ByteString.UNSIGNED_BYTE_MASK));
        sbA08.append((char) ((i >> 8) & ByteString.UNSIGNED_BYTE_MASK));
        return AbstractC202178rm.A1C(sbA08, (char) (i & ByteString.UNSIGNED_BYTE_MASK));
    }
}
