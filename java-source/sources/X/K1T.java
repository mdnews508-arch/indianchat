package X;

import com.whatsapp.wamsys.JniBridge;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class K1T extends AbstractC23025ACu {
    public final /* synthetic */ C46728L1n A00;
    public final /* synthetic */ KW0 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ List A05;
    public final /* synthetic */ java.util.Map A06;
    public final /* synthetic */ byte[] A07;
    public final /* synthetic */ byte[] A08;
    public final /* synthetic */ byte[] A09;
    public final /* synthetic */ byte[] A0A;

    public K1T(C46728L1n c46728L1n, KW0 kw0, String str, String str2, String str3, List list, java.util.Map map, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.A01 = kw0;
        this.A03 = str;
        this.A04 = str2;
        this.A0A = bArr;
        this.A07 = bArr2;
        this.A09 = bArr3;
        this.A08 = bArr4;
        this.A02 = str3;
        this.A06 = map;
        this.A05 = list;
        this.A00 = c46728L1n;
    }

    @Override // X.AbstractC23025ACu
    public void A02() {
        K1N k1n = new K1N(this, 9);
        String str = this.A03;
        String str2 = this.A04;
        byte[] bArr = this.A0A;
        byte[] bArr2 = this.A07;
        byte[] bArr3 = this.A09;
        byte[] bArr4 = this.A08;
        String str3 = this.A02;
        java.util.Map map = this.A06;
        List list = this.A05;
        J27.A0x();
        JniBridge.jvidispatchIOOOOOOOOOO(0, str, str2, str3, k1n, bArr, bArr2, bArr3, bArr4, map, list);
    }
}
