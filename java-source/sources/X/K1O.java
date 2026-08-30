package X;

import com.whatsapp.wamsys.JniBridge;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class K1O extends AbstractC23025ACu {
    public final /* synthetic */ C46728L1n A00;
    public final /* synthetic */ KW0 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ java.util.Map A04;

    public K1O(C46728L1n c46728L1n, KW0 kw0, String str, List list, java.util.Map map) {
        this.A01 = kw0;
        this.A02 = str;
        this.A04 = map;
        this.A03 = list;
        this.A00 = c46728L1n;
    }

    @Override // X.AbstractC23025ACu
    public void A02() {
        K1N k1n = new K1N(this, 8);
        String str = this.A02;
        java.util.Map map = this.A04;
        List list = this.A03;
        J27.A0x();
        JniBridge.jvidispatchIOOOO(2, str, k1n, map, list);
    }
}
