package X;

import com.whatsapp.wamsys.JniBridge;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class K1X extends AbstractC23025ACu {
    public final /* synthetic */ C46728L1n A00;
    public final /* synthetic */ KW0 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ List A08;
    public final /* synthetic */ java.util.Map A09;
    public final /* synthetic */ byte[] A0A;
    public final /* synthetic */ byte[] A0B;
    public final /* synthetic */ byte[] A0C;

    public K1X(C46728L1n c46728L1n, KW0 kw0, String str, String str2, String str3, String str4, String str5, String str6, List list, java.util.Map map, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.A01 = kw0;
        this.A07 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A0C = bArr;
        this.A0B = bArr2;
        this.A0A = bArr3;
        this.A02 = str4;
        this.A03 = str5;
        this.A04 = str6;
        this.A09 = map;
        this.A08 = list;
        this.A00 = c46728L1n;
    }

    @Override // X.AbstractC23025ACu
    public void A02() {
        K1N k1n = new K1N(this, 13);
        String str = this.A07;
        String str2 = this.A05;
        String str3 = this.A06;
        byte[] bArr = this.A0C;
        byte[] bArr2 = this.A0B;
        byte[] bArr3 = this.A0A;
        String str4 = this.A02;
        String str5 = this.A03;
        String str6 = this.A04;
        java.util.Map map = this.A09;
        List list = this.A08;
        J27.A0x();
        JniBridge.jvidispatchIOOOOOOOOOOOOO(str, str2, str3, str4, str5, str6, k1n, bArr, bArr2, bArr3, null, map, list);
    }
}
