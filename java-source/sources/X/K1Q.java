package X;

import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class K1Q extends AbstractC23025ACu {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    public K1Q(C46728L1n c46728L1n, KW0 kw0, String str, String str2, List list, java.util.Map map, int i) {
        this.$t = i;
        this.A03 = kw0;
        this.A04 = str;
        this.A05 = str2;
        this.A01 = map;
        this.A02 = list;
        this.A00 = c46728L1n;
    }

    @Override // X.AbstractC23025ACu
    public void A02() {
        switch (this.$t) {
            case 0:
                K1N k1n = new K1N(this, 5);
                String str = this.A04;
                String str2 = this.A05;
                Object obj = this.A01;
                Object obj2 = this.A02;
                ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                JniBridge.jvidispatchIOOOOO(1, str, str2, k1n, obj, obj2);
                break;
            case 1:
                K1N k1n2 = new K1N(this, 0);
                String str3 = this.A04;
                String str4 = this.A05;
                Object obj3 = this.A01;
                Object obj4 = this.A02;
                ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                JniBridge.jvidispatchIOOOOO(0, str3, str4, k1n2, obj3, obj4);
                break;
        }
    }
}
