package X;

import android.graphics.Bitmap;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.Ah0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24009Ah0 implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    public C24009Ah0(B7K b7k, Function0 function0, int i, int i2, int i3) {
        this.$t = i3;
        if (i3 != 0) {
            this.A02 = function0;
            this.A03 = b7k;
        } else {
            this.A02 = b7k;
            this.A03 = function0;
        }
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        switch (this.$t) {
            case 0:
                B7K b7k = (B7K) this.A02;
                Function0 function0 = (Function0) this.A03;
                int i = this.A00;
                ABD.A00((B7T) obj, b7k, function0, AbstractC22785A2r.A00(i), this.A01);
                break;
            case 1:
                Function0 function1 = (Function0) this.A02;
                B7K b7k2 = (B7K) this.A03;
                int i2 = this.A00;
                AH3.A0B((B7T) obj, b7k2, function1, AbstractC22785A2r.A00(i2), this.A01);
                break;
            case 2:
                Bitmap bitmap = (Bitmap) this.A02;
                B7K b7k3 = (B7K) this.A03;
                int i3 = this.A00;
                AH3.A00(bitmap, (B7T) obj, b7k3, AbstractC22785A2r.A00(i3), this.A01);
                break;
            case 3:
                Function0 function2 = (Function0) this.A02;
                B7K b7k4 = (B7K) this.A03;
                int i4 = this.A00;
                AH3.A0A((B7T) obj, b7k4, function2, AbstractC22785A2r.A00(i4), this.A01);
                break;
            case 4:
                Function0 function3 = (Function0) this.A02;
                Function0 function4 = (Function0) this.A03;
                int i5 = this.A00;
                AbstractC215769ef.A00((B7T) obj, function3, function4, AbstractC22785A2r.A00(i5), this.A01);
                break;
            case 5:
                Function0 function5 = (Function0) this.A02;
                B7K b7k5 = (B7K) this.A03;
                int i6 = this.A00;
                ABQ.A02((B7T) obj, b7k5, function5, AbstractC22785A2r.A00(i6), this.A01);
                break;
            case 6:
                int i7 = this.A00;
                B7T b7t = (B7T) obj;
                AG2.A04(b7t, (C22380yi) this.A03, (C92t) this.A02, i7, AbstractC22785A2r.A00(this.A01));
                break;
            default:
                B7K b7k6 = (B7K) this.A02;
                Integer num = (Integer) this.A03;
                int i8 = this.A00;
                AbstractC216089fK.A00((B7T) obj, b7k6, num, AbstractC22785A2r.A00(i8), this.A01);
                break;
        }
        return C05S.A00;
    }

    public C24009Ah0(Object obj, int i, Object obj2, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i;
        this.A01 = i2;
    }
}
