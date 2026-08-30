package X;

import java.io.IOException;
import kotlin.jvm.functions.Function0;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.Ah2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24010Ah2 implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    public C24010Ah2(B7K b7k, String str, String str2, InterfaceC020009l interfaceC020009l, int i, int i2) {
        this.$t = 0;
        this.A04 = str;
        this.A05 = str2;
        this.A02 = b7k;
        this.A03 = interfaceC020009l;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        switch (this.$t) {
            case 0:
                String str = this.A04;
                String str2 = this.A05;
                B7K b7k = (B7K) this.A02;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A03;
                int i = this.A00;
                AH3.A07((B7T) obj, b7k, str, str2, interfaceC020009l, AbstractC22785A2r.A00(i), this.A01);
                break;
            case 1:
            case 2:
            default:
                String str3 = this.A04;
                String str4 = this.A05;
                Function0 function0 = (Function0) this.A02;
                B7K b7k2 = (B7K) this.A03;
                int i2 = this.A00;
                ABR.A01((B7T) obj, b7k2, str3, str4, function0, AbstractC22785A2r.A00(i2), this.A01);
                break;
            case 3:
                B7K b7k3 = (B7K) this.A02;
                String str5 = this.A04;
                String str6 = this.A05;
                Function0 function1 = (Function0) this.A03;
                int i3 = this.A00;
                int i4 = this.A01;
                long j = A5U.A00;
                A5U.A00((B7T) obj, b7k3, str5, str6, function1, AbstractC22785A2r.A00(i3), i4);
                break;
        }
        return C05S.A00;
    }

    public C24010Ah2(B7K b7k, String str, String str2, Function0 function0, int i, int i2, int i3) {
        this.$t = i3;
        switch (i3) {
            case 1:
            case 2:
                this.A04 = str;
                this.A05 = str2;
                this.A02 = function0;
                this.A03 = b7k;
                break;
            default:
                this.A02 = b7k;
                this.A04 = str;
                this.A05 = str2;
                this.A03 = function0;
                break;
        }
        this.A00 = i;
        this.A01 = i2;
    }
}
