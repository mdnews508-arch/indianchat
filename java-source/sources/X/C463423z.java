package X;

/* JADX INFO: renamed from: X.23z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C463423z extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public final float A00;
    public final float A01;
    public final long A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C463423z(C1S3 c1s3, C457420v c457420v, InterfaceC07600Xd interfaceC07600Xd, float f, float f2, int i, long j, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = c1s3;
        if (i != 0) {
            this.A00 = f;
            this.A01 = f2;
            this.A02 = j;
        } else {
            this.A02 = j;
            this.A00 = f;
            this.A01 = f2;
        }
        this.A03 = c457420v;
        this.A05 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        long j;
        float f;
        float f2;
        C457420v c457420v;
        boolean z;
        int i;
        int i2 = this.$t;
        C1S3 c1s3 = (C1S3) this.A04;
        if (i2 != 0) {
            f = this.A00;
            f2 = this.A01;
            j = this.A02;
            c457420v = (C457420v) this.A03;
            z = this.A05;
            i = 1;
        } else {
            j = this.A02;
            f = this.A00;
            f2 = this.A01;
            c457420v = (C457420v) this.A03;
            z = this.A05;
            i = 0;
        }
        return new C463423z(c1s3, c457420v, interfaceC07600Xd, f, f2, i, j, z);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C463423z) create(obj, (InterfaceC07600Xd) obj2)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0OZ c0oz;
        Integer num;
        String str;
        String str2;
        String str3;
        InterfaceC39451ny c22m;
        Integer num2;
        String str4;
        String str5;
        int i = this.$t;
        C0ZR.A01(obj);
        if (i != 0) {
            C1S3 c1s3 = (C1S3) this.A04;
            C30001Rm c30001Rm = c1s3.A05;
            float f = this.A00;
            float f2 = this.A01;
            long j = this.A02;
            String str6 = null;
            if (!c30001Rm.A00(f, f2, j) && c30001Rm.A02(f, f2, j)) {
                c0oz = c1s3.A04;
                C457420v c457420v = (C457420v) this.A03;
                String str7 = null;
                if (c457420v != null) {
                    num2 = c457420v.A01;
                    str4 = c457420v.A05;
                    str6 = c457420v.A02;
                    str5 = c457420v.A03;
                    str7 = c457420v.A04;
                } else {
                    num2 = null;
                    str4 = null;
                    str5 = null;
                }
                c22m = new C22N(num2, null, null, str4, str6, str5, str7, null, f, f2, 0, j, Long.MIN_VALUE, this.A05);
                c0oz.A0G(c22m);
            }
        } else {
            C1S3 c1s4 = (C1S3) this.A04;
            C30001Rm c30001Rm2 = c1s4.A05;
            long j2 = this.A02;
            float f3 = this.A00;
            float f4 = this.A01;
            if (c30001Rm2.A01(f3, f4, j2)) {
                c0oz = c1s4.A04;
                C457420v c457420v2 = (C457420v) this.A03;
                if (c457420v2 != null) {
                    num = c457420v2.A01;
                    str = c457420v2.A05;
                    str2 = c457420v2.A02;
                    str3 = c457420v2.A03;
                } else {
                    num = null;
                    str = null;
                    str2 = null;
                    str3 = null;
                }
                c22m = new C22M(num, null, null, str, str2, str3, null, null, f3, f4, 0, j2, Long.MIN_VALUE, this.A05);
                c0oz.A0G(c22m);
            }
        }
        return C05S.A00;
    }
}
