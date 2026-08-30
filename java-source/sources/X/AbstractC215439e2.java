package X;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.9e2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215439e2 {
    public static final C9X9 A00(C23026ACv c23026ACv, InputStream inputStream) throws IOException {
        byte[] bArrA05 = C23099AGm.A05(inputStream, (int) c23026ACv.A01);
        if (bArrA05.length != 4) {
            final String strA1E = AbstractC202178rm.A1E(bArrA05);
            return new C9X9(strA1E) { // from class: X.9KJ
                public final String errorMessage;

                {
                    super(strA1E);
                    this.errorMessage = strA1E;
                }
            };
        }
        String str = A5N.A00;
        final int i = ByteBuffer.wrap(bArrA05, 0, 4).getInt();
        return new C9X9(i) { // from class: X.9KI
            public final int errorCode;

            {
                super(AnonymousClass000.A07("error_code=", AnonymousClass000.A08(), i));
                this.errorCode = i;
            }
        };
    }
}
