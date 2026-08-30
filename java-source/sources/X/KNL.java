package X;

import java.io.IOException;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KNL {
    public static KIX A00(byte[] serializedParameters) {
        try {
            C44530JoP c44530JoP = (C44530JoP) AbstractC44532JoR.A03(C46690KzO.A00(), C44530JoP.DEFAULT_INSTANCE, serializedParameters);
            L2Q l2q = L2Q.A01;
            C47230LTb c47230LTb = new C47230LTb(c44530JoP, AbstractC46679Kz6.A00(c44530JoP.typeUrl_));
            return !((C45594KZc) l2q.A00.get()).A02.containsKey(new C45843Kgi(c47230LTb.A01, c47230LTb.getClass())) ? new C44409JmS(c47230LTb) : l2q.A05(c47230LTb);
        } catch (IOException e) {
            throw new GeneralSecurityException("Failed to parse proto", e);
        }
    }
}
