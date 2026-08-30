package X;

/* JADX INFO: renamed from: X.Agk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23993Agk implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final long A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                AbstractC224579vi abstractC224579vi = (AbstractC224579vi) this.A03;
                String str = this.A05;
                B7K b7k = (B7K) this.A04;
                long j = this.A02;
                int i = this.A00;
                AbstractC216049fG.A00((B7T) obj, b7k, abstractC224579vi, str, AbstractC22785A2r.A00(i), this.A01, j);
                break;
            case 1:
                String str2 = this.A05;
                B7K b7k2 = (B7K) this.A03;
                long j2 = this.A02;
                C23080AFn c23080AFn = (C23080AFn) this.A04;
                int i2 = this.A00;
                AbstractC23100AGo.A06((B7T) obj, b7k2, c23080AFn, str2, AbstractC22785A2r.A00(i2), this.A01, j2);
                break;
            case 2:
                String str3 = this.A05;
                B7K b7k3 = (B7K) this.A03;
                long j3 = this.A02;
                C23080AFn c23080AFn2 = (C23080AFn) this.A04;
                int i3 = this.A00;
                AbstractC23100AGo.A02((B7T) obj, b7k3, c23080AFn2, str3, AbstractC22785A2r.A00(i3), this.A01, j3);
                break;
            case 3:
                String str4 = this.A05;
                B7K b7k4 = (B7K) this.A03;
                long j4 = this.A02;
                C23080AFn c23080AFn3 = (C23080AFn) this.A04;
                int i4 = this.A00;
                AbstractC23100AGo.A05((B7T) obj, b7k4, c23080AFn3, str4, AbstractC22785A2r.A00(i4), this.A01, j4);
                break;
            case 4:
                String str5 = this.A05;
                B7K b7k5 = (B7K) this.A03;
                long j5 = this.A02;
                C23080AFn c23080AFn4 = (C23080AFn) this.A04;
                int i5 = this.A00;
                AbstractC23100AGo.A04((B7T) obj, b7k5, c23080AFn4, str5, AbstractC22785A2r.A00(i5), this.A01, j5);
                break;
            case 5:
                String str6 = this.A05;
                B7K b7k6 = (B7K) this.A03;
                long j6 = this.A02;
                C23080AFn c23080AFn5 = (C23080AFn) this.A04;
                int i6 = this.A00;
                AbstractC23100AGo.A03((B7T) obj, b7k6, c23080AFn5, str6, AbstractC22785A2r.A00(i6), this.A01, j6);
                break;
            default:
                String str7 = this.A05;
                B7K b7k7 = (B7K) this.A03;
                long j7 = this.A02;
                C23080AFn c23080AFn6 = (C23080AFn) this.A04;
                int i7 = this.A00;
                AbstractC23100AGo.A07((B7T) obj, b7k7, c23080AFn6, str7, AbstractC22785A2r.A00(i7), this.A01, j7);
                break;
        }
        return C05S.A00;
    }

    public C23993Agk(Object obj, Object obj2, String str, int i, int i2, int i3, long j) {
        this.$t = i3;
        this.A03 = obj2;
        this.A05 = str;
        this.A04 = obj;
        this.A02 = j;
        this.A00 = i;
        this.A01 = i2;
    }
}
