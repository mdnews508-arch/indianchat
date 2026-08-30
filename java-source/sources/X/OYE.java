package X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* JADX INFO: loaded from: classes11.dex */
public class OYE implements P4V {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public OYE(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    @Override // X.P4V
    public final boolean BRw(ThreadInteractionData threadInteractionData) {
        if (this.$t == 0) {
            boolean z = this.A01;
            C0DF c0df = (C0DF) this.A00;
            N09 n09 = (N09) threadInteractionData;
            C000700h.A0A(n09, 2);
            C48600MKm c48600MKm = n09.A00;
            return c48600MKm.A0A(Boolean.valueOf(z), N8G.A0x.key) | c48600MKm.A0A(AbstractC215309dp.A00(c0df), N8G.A12.key);
        }
        Integer num = (Integer) this.A00;
        boolean z2 = this.A01;
        N0A n0a = (N0A) threadInteractionData;
        C000700h.A0A(n0a, 2);
        C48600MKm c48600MKm2 = n0a.A00;
        c48600MKm2.A0B(num, N7I.A03.key);
        c48600MKm2.A0A(Boolean.valueOf(z2), N7I.A04.key);
        return true;
    }
}
