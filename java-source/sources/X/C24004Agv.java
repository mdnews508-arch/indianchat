package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Agv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24004Agv implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                B7K b7k = (B7K) this.A02;
                String str = this.A06;
                boolean z = this.A08;
                String str2 = this.A07;
                boolean z2 = this.A09;
                C22380yi c22380yi = (C22380yi) this.A03;
                EnumC211709Va enumC211709Va = (EnumC211709Va) this.A04;
                Integer num = (Integer) this.A05;
                int i = this.A00;
                AbstractC22816A3z.A00((B7T) obj, b7k, enumC211709Va, c22380yi, num, str, str2, AbstractC22785A2r.A00(i), this.A01, z, z2);
                break;
            case 1:
                String str3 = this.A06;
                Function0 function0 = (Function0) this.A02;
                B7K b7k2 = (B7K) this.A03;
                AbstractC224579vi abstractC224579vi = (AbstractC224579vi) this.A04;
                boolean z3 = this.A08;
                boolean z4 = this.A09;
                String str4 = this.A07;
                ADF adf = (ADF) this.A05;
                int i2 = this.A00;
                AFN.A03((B7T) obj, b7k2, abstractC224579vi, adf, str3, str4, function0, AbstractC22785A2r.A00(i2), this.A01, z3, z4);
                break;
            default:
                return null;
        }
        return C05S.A00;
    }

    public C24004Agv(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, int i, int i2, int i3, boolean z, boolean z2) {
        this.$t = i3;
        this.A06 = str;
        this.A02 = obj4;
        this.A03 = obj;
        this.A04 = obj2;
        this.A08 = z;
        this.A09 = z2;
        this.A07 = str2;
        this.A05 = obj3;
        this.A00 = i;
        this.A01 = i2;
    }
}
