package X;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes10.dex */
public abstract class Kc1 {
    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            C47692Lh8 c47692Lh8 = new C47692Lh8(stringWriter);
            Integer num = C02S.A00;
            num.getClass();
            c47692Lh8.A01 = num;
            KTI.A0F.A07(c47692Lh8, this);
            return stringWriter.toString();
        } catch (IOException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    @Deprecated
    public Kc1() {
    }
}
