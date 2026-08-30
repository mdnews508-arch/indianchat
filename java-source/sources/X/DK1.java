package X;

import com.whatsapp.infra.embeddings.EmbeddingsWorker;

/* JADX INFO: loaded from: classes7.dex */
public class DK1 implements InterfaceC31667DtN {
    public final int $t;
    public final Object A00;

    public DK1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:14:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC31667DtN
    public final boolean BNH() {
        C05C c05c;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            EmbeddingsWorker embeddingsWorker = (EmbeddingsWorker) obj;
            if (!embeddingsWorker.A05()) {
                c05c = embeddingsWorker.A04;
                if (((C38191ls) C05C.A02(c05c)).A09 == EnumC38241lx.STOPPED) {
                    return false;
                }
            }
        } else {
            C28395Cbi c28395Cbi = (C28395Cbi) obj;
            if (!c28395Cbi.A06) {
                c05c = c28395Cbi.A04;
                if (((C38191ls) C05C.A02(c05c)).A09 == EnumC38241lx.STOPPED) {
                    return false;
                }
            }
        }
        return true;
    }
}
