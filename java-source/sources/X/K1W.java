package X;

import com.whatsapp.wamsys.JniBridge;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class K1W extends AbstractC23025ACu {
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
    public final String A0A;

    public K1W(C46728L1n c46728L1n, KW0 kw0, String str, String str2, String str3, String str4, String str5, List list, java.util.Map map, byte[] bArr, byte[] bArr2, int i) {
        this.$t = i;
        this.A00 = kw0;
        this.A08 = str;
        this.A09 = str2;
        this.A05 = bArr;
        this.A03 = bArr2;
        if (i != 0) {
            this.A0A = str3;
            this.A07 = str4;
        } else {
            this.A07 = str3;
            this.A0A = str4;
        }
        this.A06 = str5;
        this.A02 = map;
        this.A04 = list;
        this.A01 = c46728L1n;
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
        String str5;
        Object obj3;
        Object obj4;
        int i;
        if (this.$t != 0) {
            k1n = new K1N(this, 11);
            str = this.A08;
            str2 = this.A09;
            obj = this.A05;
            obj2 = this.A03;
            str3 = this.A0A;
            str4 = this.A07;
            str5 = this.A06;
            obj3 = this.A02;
            obj4 = this.A04;
            J27.A0x();
            i = 1;
        } else {
            k1n = new K1N(this, 7);
            str = this.A08;
            str2 = this.A09;
            obj = this.A05;
            obj2 = this.A03;
            str3 = this.A07;
            str4 = this.A0A;
            str5 = this.A06;
            obj3 = this.A02;
            obj4 = this.A04;
            J27.A0x();
            i = 2;
        }
        JniBridge.jvidispatchIOOOOOOOOOO(i, str, str2, str3, str4, str5, k1n, obj, obj2, obj3, obj4);
    }
}
