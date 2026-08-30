package X;

import com.facebook.pando.TreeWithGraphQL;
import java.security.cert.X509Certificate;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: loaded from: classes8.dex */
public class GCC implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public GCC(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A05 = str;
        this.A04 = obj5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        if (this.$t != 0) {
            Object obj2 = this.A00;
            C34949Fbe c34949Fbe = (C34949Fbe) this.A01;
            String str = this.A05;
            Object obj3 = this.A02;
            Object obj4 = this.A03;
            Object obj5 = this.A04;
            String str2 = (String) obj;
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            boolean zA1R = AbstractC31900DxP.A1R(c16740oxA0G, obj2);
            c34949Fbe.A08.A03();
            if (str2 != null && str2.length() != 0) {
                c16740oxA0G.A03("waba_id", str2);
            }
            C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(c16740oxA0G, EGX.class, TreeWithGraphQL.class, "GetPaymentKey", "whatsapp-android-www", GHV.A00, zA1R), c34949Fbe.A06);
            c16850p8A0b.CeU(F8Z.A00);
            c16850p8A0b.A04 = true;
            c16850p8A0b.ANy(new GCB(obj3, obj4, c34949Fbe, obj5, str, 2));
        } else {
            ITO ito = (ITO) this.A00;
            C14290kl c14290kl = (C14290kl) this.A01;
            InterfaceC43206Iz3 interfaceC43206Iz3 = (InterfaceC43206Iz3) this.A02;
            C40914Hyp c40914Hyp = (C40914Hyp) this.A03;
            String str3 = this.A05;
            Boolean bool = (Boolean) this.A04;
            C40765HwM c40765HwM = (C40765HwM) obj;
            C000700h.A0A(c40765HwM, 6);
            X509Certificate x509Certificate = c40765HwM.A02;
            ito.CAj(c14290kl, interfaceC43206Iz3, c40914Hyp, bool, c40765HwM.A00, str3, c40765HwM.A01, x509Certificate);
        }
        return C05S.A00;
    }
}
