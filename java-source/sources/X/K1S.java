package X;

import com.whatsapp.wamsys.JniBridge;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class K1S extends AbstractC23025ACu {
    public final /* synthetic */ C46728L1n A00;
    public final /* synthetic */ KW0 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ List A04;
    public final /* synthetic */ java.util.Map A05;
    public final /* synthetic */ byte[] A06;
    public final /* synthetic */ byte[] A07;

    @Override // X.AbstractC23025ACu
    public void A02() {
        K1N k1n = new K1N(this, 4);
        String str = this.A02;
        String str2 = this.A03;
        byte[] bArr = this.A07;
        byte[] bArr2 = this.A06;
        java.util.Map map = this.A05;
        List list = this.A04;
        J27.A0x();
        JniBridge.jvidispatchIOOOOOOO(1, str, str2, k1n, bArr, bArr2, map, list);
    }

    public K1S(C46728L1n c46728L1n, KW0 kw0, String str, String str2, List list, java.util.Map map, byte[] bArr, byte[] bArr2) {
        this.A01 = kw0;
        this.A02 = str;
        this.A03 = str2;
        this.A07 = bArr;
        this.A06 = bArr2;
        this.A05 = map;
        this.A04 = list;
        this.A00 = c46728L1n;
    }
}
