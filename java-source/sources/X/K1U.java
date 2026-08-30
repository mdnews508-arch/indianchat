package X;

import com.whatsapp.wamsys.JniBridge;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class K1U extends AbstractC23025ACu {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public K1U(C46728L1n c46728L1n, KW0 kw0, String str, String str2, String str3, String str4, List list, java.util.Map map, byte[] bArr, byte[] bArr2, int i) {
        this.$t = i;
        this.A05 = kw0;
        switch (i) {
            case 0:
            case 1:
                this.A07 = str;
                this.A08 = str2;
                this.A04 = bArr;
                this.A02 = bArr2;
                this.A09 = str3;
                break;
            default:
                this.A09 = str;
                this.A07 = str2;
                this.A08 = str3;
                this.A04 = bArr;
                this.A02 = bArr2;
                break;
        }
        this.A06 = str4;
        this.A01 = map;
        this.A03 = list;
        this.A00 = c46728L1n;
    }

    @Override // X.AbstractC23025ACu
    public void A02() {
        K1N k1n;
        String str;
        String str2;
        Object obj;
        Object obj2;
        String str3;
        String str4;
        Object obj3;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                k1n = new K1N(this, 3);
                str = this.A07;
                str2 = this.A08;
                obj = this.A04;
                obj2 = this.A02;
                str3 = this.A09;
                str4 = this.A06;
                obj3 = this.A01;
                obj4 = this.A03;
                J27.A0x();
                i = 1;
                break;
            case 1:
                k1n = new K1N(this, 6);
                str = this.A07;
                str2 = this.A08;
                obj = this.A04;
                obj2 = this.A02;
                str3 = this.A09;
                str4 = this.A06;
                obj3 = this.A01;
                obj4 = this.A03;
                J27.A0x();
                i = 2;
                break;
            case 2:
                k1n = new K1N(this, 12);
                str = this.A09;
                str2 = this.A07;
                str3 = this.A08;
                obj = this.A04;
                obj2 = this.A02;
                str4 = this.A06;
                obj3 = this.A01;
                obj4 = this.A03;
                J27.A0x();
                i = 0;
                break;
            default:
                return;
        }
        JniBridge.jvidispatchIOOOOOOOOO(i, str, str2, str3, str4, k1n, obj, obj2, obj3, obj4);
    }
}
