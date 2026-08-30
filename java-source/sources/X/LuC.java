package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class LuC implements MCK {
    @Override // X.MCK
    public void Cen(Appendable appendable, Object obj, C46380Krt c46380Krt) throws IOException {
        appendable.append('[');
        boolean zA1X = false;
        for (Object obj2 : (Object[]) obj) {
            zA1X = J2A.A1X(appendable, zA1X);
            AbstractC46144Kng.A00(appendable, obj2, c46380Krt);
        }
        appendable.append(']');
    }
}
