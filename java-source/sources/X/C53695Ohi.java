package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ohi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53695Ohi implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C53695Ohi(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                C49192Fy c49192Fy = (C49192Fy) this.A00;
                boolean z = this.A01;
                List list = C49192Fy.A14;
                Function1 function1 = c49192Fy.A07;
                if (function1 != null) {
                    Context context = c49192Fy.getContext();
                    int i = R.string._name_removed__res_0x7f1219ac;
                    if (z) {
                        i = R.string._name_removed__res_0x7f1219ab;
                    }
                    function1.invoke(AbstractC466025n.A1M(context, i));
                }
                return C05S.A00;
            case 1:
                return OX0.A01((OX0) this.A00, this.A01);
            default:
                return null;
        }
    }
}
