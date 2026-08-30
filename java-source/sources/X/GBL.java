package X;

import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.lang.ref.Reference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBL implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public GBL(Object obj, Object obj2, Object obj3, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A04 = str;
        this.A00 = i;
        this.A03 = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.$t == 0) {
            return Integer.valueOf(C0W4.A0J((C0W4) this.A01, (com.whatsapp.infra.core.jid.Jid) this.A02, this.A04, (VoipStanzaChildNode[]) this.A03, this.A00));
        }
        Reference reference = (Reference) this.A01;
        C36611G6g c36611G6g = (C36611G6g) this.A02;
        EXL exl = (EXL) this.A03;
        int i = this.A00;
        String str = this.A04;
        C0I0 c0i0A0u = AbstractC31894DxJ.A0u(reference);
        if (c0i0A0u != null && C04230Jk.A01(c0i0A0u)) {
            c36611G6g.A05(exl.A0p(), c0i0A0u, str, i, true);
        }
        return C05S.A00;
    }
}
