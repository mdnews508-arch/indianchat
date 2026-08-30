package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Agw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24005Agw implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;

    public C24005Agw(B7K b7k, AGJ agj, AGJ agj2, String str, String str2, Function0 function0, int i, int i2, int i3, long j, long j2, boolean z, boolean z2) {
        this.$t = i3;
        this.A08 = str;
        if (i3 != 0) {
            this.A04 = function0;
            this.A05 = b7k;
            this.A06 = agj;
            this.A07 = agj2;
            this.A02 = j;
            this.A03 = j2;
            this.A09 = str2;
        } else {
            this.A09 = str2;
            this.A04 = function0;
            this.A05 = b7k;
            this.A06 = agj;
            this.A07 = agj2;
            this.A02 = j;
            this.A03 = j2;
        }
        this.A0A = z;
        this.A0B = z2;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        String str = this.A08;
        if (i != 0) {
            Function0 function0 = (Function0) this.A04;
            B7K b7k = (B7K) this.A05;
            AGJ agj = (AGJ) this.A06;
            AGJ agj2 = (AGJ) this.A07;
            long j = this.A02;
            long j2 = this.A03;
            String str2 = this.A09;
            boolean z = this.A0A;
            boolean z2 = this.A0B;
            int i2 = this.A00;
            A43.A00((B7T) obj, b7k, agj, agj2, str, str2, function0, AbstractC22785A2r.A00(i2), this.A01, j, j2, z, z2);
        } else {
            String str3 = this.A09;
            Function0 function1 = (Function0) this.A04;
            B7K b7k2 = (B7K) this.A05;
            AGJ agj3 = (AGJ) this.A06;
            AGJ agj4 = (AGJ) this.A07;
            long j3 = this.A02;
            long j4 = this.A03;
            boolean z3 = this.A0A;
            boolean z4 = this.A0B;
            int i3 = this.A00;
            A43.A01((B7T) obj, b7k2, agj3, agj4, str, str3, function1, AbstractC22785A2r.A00(i3), this.A01, j3, j4, z3, z4);
        }
        return C05S.A00;
    }
}
