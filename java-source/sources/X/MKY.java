package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class MKY extends GXN {
    @Override // X.GXN
    public String A00() {
        return "Tokenizer";
    }

    @Override // X.InterfaceC43248Izk
    public C41111I6n Ane() {
        C51711Nl1 c51711Nl1A01 = this.A01.A01();
        int i = c51711Nl1A01.A01;
        String str = c51711Nl1A01.A03;
        int i2 = c51711Nl1A01.A00;
        return new C41111I6n(PE3.A04, C02S.A01, "gen_ai_embeddings_psi", str, Voip.REJECT_REASON_DECLINED, c51711Nl1A01.A02, i, i2);
    }

    @Override // X.InterfaceC43248Izk
    public List ASm() {
        return AbstractC466025n.A1O(Ane());
    }
}
