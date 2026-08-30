package X;

import com.whatsapp.wamsys.JniBridge;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class K1R extends AbstractC23025ACu {
    public final /* synthetic */ C46728L1n A00;
    public final /* synthetic */ KW0 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ List A05;
    public final /* synthetic */ java.util.Map A06;
    public final /* synthetic */ byte[] A07;

    @Override // X.AbstractC23025ACu
    public void A02() {
        K1N k1n = new K1N(this, 1);
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A02;
        byte[] bArr = this.A07;
        java.util.Map map = this.A06;
        List list = this.A05;
        J27.A0x();
        JniBridge.jvidispatchIOOOOOOO(0, str, str2, str3, k1n, bArr, map, list);
    }

    public K1R(C46728L1n c46728L1n, KW0 kw0, String str, String str2, String str3, List list, java.util.Map map, byte[] bArr) {
        this.A01 = kw0;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A07 = bArr;
        this.A06 = map;
        this.A05 = list;
        this.A00 = c46728L1n;
    }
}
