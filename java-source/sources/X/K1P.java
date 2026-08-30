package X;

import com.whatsapp.wamsys.JniBridge;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class K1P extends AbstractC23025ACu {
    public final /* synthetic */ C46728L1n A00;
    public final /* synthetic */ KW0 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ List A04;
    public final /* synthetic */ java.util.Map A05;
    public final /* synthetic */ byte[] A06;

    @Override // X.AbstractC23025ACu
    public void A02() {
        K1N k1n = new K1N(this, 2);
        String str = this.A02;
        String str2 = this.A03;
        byte[] bArr = this.A06;
        java.util.Map map = this.A05;
        List list = this.A04;
        J27.A0x();
        JniBridge.jvidispatchIOOOOOO(str, str2, k1n, bArr, map, list);
    }

    public K1P(C46728L1n c46728L1n, KW0 kw0, String str, String str2, List list, java.util.Map map, byte[] bArr) {
        this.A01 = kw0;
        this.A02 = str;
        this.A03 = str2;
        this.A06 = bArr;
        this.A05 = map;
        this.A04 = list;
        this.A00 = c46728L1n;
    }
}
