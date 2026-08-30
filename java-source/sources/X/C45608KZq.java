package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.KZq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45608KZq {
    public final C47493Ldh A00 = (C47493Ldh) C00S.A03(6961);
    public final List A01;
    public final AtomicInteger A02;
    public final Application A03;

    public C45608KZq() {
        Application applicationA00 = C00I.A00();
        this.A03 = applicationA00;
        this.A02 = AbstractC202168rl.A1J(0);
        int dimensionPixelSize = applicationA00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704f2);
        ArrayList arrayListA06 = C01d.A06(new C44854JvE(dimensionPixelSize, dimensionPixelSize));
        this.A01 = arrayListA06;
        arrayListA06.add(new C44852JvC());
        arrayListA06.add(new C44853JvD(dimensionPixelSize, dimensionPixelSize));
    }
}
