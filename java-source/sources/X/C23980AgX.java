package X;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AgX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23980AgX implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        Object obj3 = this.A03;
        if (i != 0) {
            Function0 function0 = (Function0) this.A04;
            int i2 = this.A00;
            int i3 = this.A01;
            B7T b7t = (B7T) obj;
            AbstractC215799ei.A00(b7t, (B7K) obj3, function0, i2, AbstractC22785A2r.A00(i3), this.A02);
        } else {
            int i4 = this.A00;
            B7K b7k = (B7K) this.A04;
            int i5 = this.A01;
            AH3.A01((Bitmap) obj3, (B7T) obj, b7k, i4, AbstractC22785A2r.A00(i5), this.A02);
        }
        return C05S.A00;
    }

    public C23980AgX(Object obj, Object obj2, int i, int i2, int i3, int i4) {
        this.$t = i4;
        this.A03 = obj;
        this.A00 = i;
        this.A04 = obj2;
        this.A01 = i2;
        this.A02 = i3;
    }
}
