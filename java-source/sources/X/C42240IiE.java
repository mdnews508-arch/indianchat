package X;

import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IiE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42240IiE implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C42240IiE(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.$t != 0) {
            AbstractC81783lh.A1V((Function1) this.A00, I4b.A00((I4b) this.A01, this.A02));
        } else {
            C37345Ga8 c37345Ga8 = (C37345Ga8) this.A00;
            C1PW c1pw = (C1PW) this.A01;
            String str = this.A02;
            C05C.A03(c37345Ga8.A08);
            ImageView imageView = c37345Ga8.A04;
            String strA0d = AbstractC466925w.A0d(imageView.getContext(), str, R.string._name_removed__res_0x7f12111b);
            String strA1M = AbstractC466025n.A1M(imageView.getContext(), R.string._name_removed__res_0x7f120971);
            String strA00 = I3G.A00(c1pw, strA0d);
            int length = strA00.length();
            if (length > 0) {
                if (!C000700h.areEqual(imageView.getContentDescription(), strA00)) {
                    imageView.setContentDescription(strA00);
                }
            } else if (length == 0) {
                strA00 = null;
            }
            C07250Vr.A0E(imageView, "Button", strA00, strA1M, null);
        }
        return C05S.A00;
    }
}
