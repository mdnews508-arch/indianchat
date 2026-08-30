package X;

import android.view.View;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6SN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6SN extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SN(C4CF c4cf, int i, int i2) {
        super(0);
        this.$t = 1;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c4cf;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$t == 0) {
            if (this.A00 != -1) {
                ((View) this.A02).setLayerType(this.A01, null);
            }
            return C05S.A00;
        }
        int i = this.A01;
        int i2 = this.A00;
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        for (int i3 = 0; i3 < i; i3++) {
            arrayListA0y.add(AbstractC81763lf.A0k());
        }
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < i2) {
            arrayListA0y.set(i5, Float.valueOf(AbstractC81773lg.A04(arrayListA0y.get(i5)) + ((i2 <= 2 || i4 == 0) ? 100.0f : 50.0f)));
            c34701ftA1G.add(Boolean.valueOf(AbstractC81793li.A1Q((AbstractC81773lg.A04(arrayListA0y.get(i5)) > 100.0f ? 1 : (AbstractC81773lg.A04(arrayListA0y.get(i5)) == 100.0f ? 0 : -1)))));
            i5 = (i5 + 1) % i;
            while (AbstractC81773lg.A04(arrayListA0y.get(i5)) >= 100.0f && i6 < i) {
                i5 = (i5 + 1) % i;
                i6++;
            }
            if (i6 == i) {
                break;
            }
            i4++;
        }
        return AbstractC002201c.A03(c34701ftA1G);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SN(View view, int i) {
        super(0);
        this.$t = 0;
        this.A00 = 1;
        this.A02 = view;
        this.A01 = i;
    }
}
