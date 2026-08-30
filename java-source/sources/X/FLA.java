package X;

import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FLA {
    public List A00;
    public final JSONArray A01 = AbstractC81763lf.A16();

    public String A00() throws C33995F1o {
        if (!(this instanceof C33046EdW)) {
            return ((C33047EdX) this).A00;
        }
        try {
            return AbstractC34666FSf.A00(((C33046EdW) this).A00.toString());
        } catch (UnsupportedEncodingException e) {
            throw new C33995F1o(e);
        }
    }

    public void A01(PublicKey... publicKeyArr) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            arrayListA0W.add(AbstractC34666FSf.A01(publicKeyArr[0]));
            this.A00 = arrayListA0W;
        } catch (NoSuchAlgorithmException e) {
            com.whatsapp.infra.logging.Log.e("PAY: DefaultTrustTokenBuilder/generateKeyFingerprints", e);
            throw new C33995F1o(e);
        }
    }
}
