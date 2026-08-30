package X;

import com.whatsapp.wamsys.JniBridge;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class K1Y extends AbstractC23025ACu {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C46728L1n A03;
    public final /* synthetic */ KW0 A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ List A0B;
    public final /* synthetic */ java.util.Map A0C;
    public final /* synthetic */ byte[] A0D;
    public final /* synthetic */ byte[] A0E;
    public final /* synthetic */ byte[] A0F;

    public K1Y(C46728L1n c46728L1n, KW0 kw0, String str, String str2, String str3, String str4, String str5, String str6, List list, java.util.Map map, byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2, int i3) {
        this.A04 = kw0;
        this.A08 = str;
        this.A09 = str2;
        this.A0F = bArr;
        this.A0D = bArr2;
        this.A0A = str3;
        this.A07 = str4;
        this.A06 = str5;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A0E = bArr3;
        this.A05 = str6;
        this.A0C = map;
        this.A0B = list;
        this.A03 = c46728L1n;
    }

    @Override // X.AbstractC23025ACu
    public void A02() {
        K1N k1n = new K1N(this, 10);
        String str = this.A08;
        String str2 = this.A09;
        byte[] bArr = this.A0F;
        byte[] bArr2 = this.A0D;
        String str3 = this.A0A;
        String str4 = this.A07;
        String str5 = this.A06;
        int i = this.A01;
        int i2 = this.A02;
        int i3 = this.A00;
        byte[] bArr3 = this.A0E;
        String str6 = this.A05;
        java.util.Map map = this.A0C;
        List list = this.A0B;
        J27.A0x();
        JniBridge.jvidispatchIIIIOOOOOOOOOOOO(i, i2, i3, str, str2, str3, str4, str5, str6, k1n, bArr, bArr2, bArr3, map, list);
    }
}
