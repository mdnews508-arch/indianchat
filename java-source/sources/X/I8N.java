package X;

import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.DataOutput;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.security.DigestOutputStream;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I8N {
    public static final OutputStream A02 = new C39138HMk(1);
    public final HT8 A00;
    public final C20J A01;

    public I8N(HT8 ht8, C20J c20j) {
        C000700h.A0A(ht8, 1);
        this.A01 = c20j;
        this.A00 = ht8;
    }

    public static final String A00(C37521Gd1 c37521Gd1) throws IOException {
        MessageDigest messageDigestA16 = GV2.A16();
        DataOutputStream dataOutputStream = new DataOutputStream(new DigestOutputStream(A02, messageDigestA16));
        try {
            C40161Hlz c40161Hlz = new C40161Hlz(dataOutputStream);
            DataOutput dataOutput = c40161Hlz.A00;
            dataOutput.writeInt(1346716488);
            dataOutput.writeInt(1);
            c40161Hlz.A00(c37521Gd1.A01);
            c40161Hlz.A00(c37521Gd1.A03);
            String str = c37521Gd1.A02;
            C42319IjV c42319IjV = new C42319IjV(4);
            dataOutput.writeBoolean(AbstractC32971bt.A0t(str));
            if (str != null) {
                c42319IjV.invoke(c40161Hlz, str);
            }
            List list = c37521Gd1.A04;
            C42319IjV c42319IjV2 = new C42319IjV(5);
            dataOutput.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c42319IjV2.invoke(c40161Hlz, it.next());
            }
            dataOutputStream.close();
            return AnonymousClass000.A05("v1:", StringUtils.A0H(messageDigestA16.digest()), AnonymousClass000.A08());
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(dataOutputStream, th);
                throw th2;
            }
        }
    }
}
