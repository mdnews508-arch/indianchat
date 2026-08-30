package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class KZ2 {
    public final C47493Ldh A00 = (C47493Ldh) C00S.A03(6961);
    public final List A01;
    public final Application A02;

    public KZ2() {
        Application applicationA00 = C00I.A00();
        this.A02 = applicationA00;
        int dimensionPixelSize = applicationA00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704f2);
        this.A01 = C01d.A06(new C44854JvE(dimensionPixelSize, dimensionPixelSize), new C44852JvC(), new C44853JvD(dimensionPixelSize, dimensionPixelSize), new C44851JvB());
    }
}
