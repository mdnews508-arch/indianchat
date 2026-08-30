package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ml.v2.MLModelUtilV2;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes9.dex */
public final class GXI implements InterfaceC43140Ixy {
    public final MLModelUtilV2 A00;

    public GXI(MLModelUtilV2 mLModelUtilV2) {
        C000700h.A0A(mLModelUtilV2, 0);
        this.A00 = mLModelUtilV2;
    }

    @Override // X.InterfaceC43140Ixy
    public String B2u() {
        return "HashVerificationStep";
    }

    @Override // X.InterfaceC43140Ixy
    public Object CCf(C41111I6n c41111I6n, File file, String str, InterfaceC07600Xd interfaceC07600Xd) throws IOException {
        String strA05;
        String str2;
        String str3 = c41111I6n.A05;
        if (str3 == null) {
            String str4 = c41111I6n.A07;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Model ");
            sbA08.append(str4);
            strA05 = AnonymousClass000.A06(" has no hash configured", sbA08);
            str2 = "MissingHash";
        } else {
            C000700h.A0A(str, 0);
            MessageDigest messageDigestA16 = GV2.A16();
            InputStream inputStreamA1B = AbstractC148856g7.A1B(AbstractC148856g7.A1A(str));
            try {
                BufferedInputStream bufferedInputStream = inputStreamA1B instanceof BufferedInputStream ? (BufferedInputStream) inputStreamA1B : new BufferedInputStream(inputStreamA1B, 8192);
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i = bufferedInputStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        messageDigestA16.update(bArr, 0, i);
                        try {
                            throw th;
                        } catch (Throwable th) {
                            AbstractC015307g.A00(inputStreamA1B, th);
                            throw th;
                        }
                    }
                    byte[] bArrDigest = messageDigestA16.digest();
                    C000700h.A06(bArrDigest);
                    String strA0I = C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C42310IjM.A00(23), bArrDigest);
                    bufferedInputStream.close();
                    inputStreamA1B.close();
                    if (str3.equalsIgnoreCase(strA0I)) {
                        return HG8.A00;
                    }
                    String strA12 = C1MN.A12(str3, 16);
                    String strA13 = C1MN.A12(strA0I, 16);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Hash verification failed. Expected: ...");
                    sbA09.append(strA12);
                    strA05 = AnonymousClass000.A05(", Got: ...", strA13, sbA09);
                    str2 = "HashMismatch";
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(bufferedInputStream, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return new HG7(str2, strA05);
    }
}
