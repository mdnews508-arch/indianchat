package X;

import android.content.res.Resources;
import android.view.View;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30999DgG implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C30999DgG(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int dimensionPixelSize;
        switch (this.$t) {
            case 0:
                View view = (View) this.A00;
                boolean z = this.A01;
                Resources resources = view.getResources();
                int i = R.dimen._name_removed__res_0x7f0710c1;
                if (z) {
                    i = R.dimen._name_removed__res_0x7f0710e4;
                }
                dimensionPixelSize = resources.getDimensionPixelSize(i);
                break;
            case 1:
                ((D17) this.A00).A04(!this.A01);
                return C05S.A00;
            case 2:
                dimensionPixelSize = C0W4.A0V((C0W4) this.A00, this.A01);
                break;
            default:
                ((C28622CgW) this.A00).A00(this.A01);
                return C05S.A00;
        }
        return Integer.valueOf(dimensionPixelSize);
    }
}
