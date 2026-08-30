package X;

import android.util.Pair;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;

/* JADX INFO: renamed from: X.Cqg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29204Cqg {
    public static final VoipStanzaChildNode.Builder A00(Pair pair, byte[] bArr) {
        C000700h.A0A(pair, 0);
        VoipStanzaChildNode.Builder builder = new VoipStanzaChildNode.Builder("offer");
        BA0.A1G(new VoipStanzaChildNode.Builder("registration"), builder, bArr);
        byte[] bArr2 = (byte[]) pair.first;
        CZ1[] cz1Arr = (CZ1[]) pair.second;
        CZ1 cz1 = cz1Arr[1];
        CZ1 cz2 = cz1Arr[0];
        VoipStanzaChildNode.Builder builder2 = new VoipStanzaChildNode.Builder("keys");
        BA0.A1G(new VoipStanzaChildNode.Builder("identity"), builder2, bArr2);
        BA0.A1G(new VoipStanzaChildNode.Builder("type"), builder2, new byte[]{5});
        builder2.addChild(A01(cz2, "skey"));
        builder2.addChild(A01(cz1, "key"));
        builder.addChild(builder2.build());
        return builder;
    }

    public static final VoipStanzaChildNode A01(CZ1 cz1, String str) {
        VoipStanzaChildNode.Builder builder = new VoipStanzaChildNode.Builder(str);
        BA0.A1G(new VoipStanzaChildNode.Builder("id"), builder, cz1.A01);
        BA0.A1G(new VoipStanzaChildNode.Builder("value"), builder, cz1.A00);
        byte[] bArr = cz1.A02;
        if (bArr != null) {
            BA0.A1G(new VoipStanzaChildNode.Builder("signature"), builder, bArr);
        }
        return builder.build();
    }
}
