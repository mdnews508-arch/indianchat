package X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.OlI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53901OlI implements C1TX, InterfaceC54678P4t {
    public final int A00;
    public final C51696Nkj A01;

    @Override // X.InterfaceC54678P4t
    public C1TZ Al0() {
        int i = this.A00;
        C52593O4a c52593O4aA01 = this.A01.A01();
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        for (int i2 = 0; i2 != c52593O4aA01.A00; i2++) {
            try {
                byteArrayOutputStreamA11.write(((C1TY) c52593O4aA01.A01(i2)).A0A("BER"));
            } catch (IOException e) {
                throw new NBI(AnonymousClass000.A04(e, "malformed object: ", AnonymousClass000.A08()), e);
            }
        }
        return new C54350Ouw(byteArrayOutputStreamA11.toByteArray(), i, true);
    }

    public C53901OlI(C51696Nkj c51696Nkj, int i) {
        this.A00 = i;
        this.A01 = c51696Nkj;
    }

    @Override // X.C1TX
    public C1TZ CYx() {
        try {
            return Al0();
        } catch (IOException e) {
            throw new NBI(e.getMessage(), e);
        }
    }
}
