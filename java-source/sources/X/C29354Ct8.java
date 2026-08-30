package X;

import android.util.Pair;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: X.Ct8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29354Ct8 {
    public VoipStanzaChildNode.Builder A00;
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A02 = AnonymousClass056.A00(3554);
    public final C05C A01 = AbstractC25330B9y.A06();
    public final C05C A03 = AnonymousClass056.A00(3555);

    public static final Pair A00(C29354Ct8 c29354Ct8) {
        try {
            Object objA0e = BA1.A0e((C11040ec) C05C.A02(c29354Ct8.A02), new CallableC30970Dfn(c29354Ct8, 0));
            C000700h.A09(objA0e);
            return (Pair) objA0e;
        } catch (InterruptedException | ExecutionException e) {
            com.whatsapp.infra.logging.Log.e("voip/encryption failed to generate identity key pair", e);
            throw e;
        }
    }
}
