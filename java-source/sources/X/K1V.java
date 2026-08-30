package X;

import com.whatsapp.wamsys.JniBridge;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class K1V extends AbstractC23025ACu {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C46728L1n A01;
    public final /* synthetic */ KW0 A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ List A07;
    public final /* synthetic */ java.util.Map A08;
    public final /* synthetic */ byte[] A09;
    public final /* synthetic */ byte[] A0A;
    public final /* synthetic */ byte[] A0B;

    public K1V(C46728L1n c46728L1n, KW0 kw0, String str, String str2, String str3, String str4, List list, java.util.Map map, byte[] bArr, byte[] bArr2, byte[] bArr3, int i) {
        this.A02 = kw0;
        this.A06 = str;
        this.A00 = i;
        this.A0B = bArr;
        this.A04 = str2;
        this.A05 = str3;
        this.A0A = bArr2;
        this.A09 = bArr3;
        this.A03 = str4;
        this.A08 = map;
        this.A07 = list;
        this.A01 = c46728L1n;
    }

    @Override // X.AbstractC23025ACu
    public void A02() {
        K1N k1n = new K1N(this, 14);
        String str = this.A06;
        int i = this.A00;
        byte[] bArr = this.A0B;
        String str2 = this.A04;
        String str3 = this.A05;
        byte[] bArr2 = this.A0A;
        byte[] bArr3 = this.A09;
        String str4 = this.A03;
        java.util.Map map = this.A08;
        List list = this.A07;
        J27.A0x();
        JniBridge.jvidispatchIIOOOOOOOOOO(i, str, str2, str3, str4, k1n, bArr, bArr2, bArr3, map, list);
    }
}
