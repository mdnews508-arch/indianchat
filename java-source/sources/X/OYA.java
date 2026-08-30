package X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* JADX INFO: loaded from: classes11.dex */
public class OYA implements P4V {
    public final int $t;
    public final boolean A00;

    public OYA(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    @Override // X.P4V
    public final boolean BRw(ThreadInteractionData threadInteractionData) {
        if (this.$t == 0) {
            boolean z = this.A00;
            N09 n09 = (N09) threadInteractionData;
            C000700h.A0A(n09, 1);
            return n09.A00.A0A(Boolean.valueOf(z), N8G.A0w.key);
        }
        boolean z2 = this.A00;
        N09 n010 = (N09) threadInteractionData;
        C000700h.A0A(n010, 1);
        int iA00 = AbstractC466725u.A00(z2 ? 1 : 0);
        return n010.A00.A0B(Integer.valueOf(iA00), N8G.A0D.key);
    }
}
