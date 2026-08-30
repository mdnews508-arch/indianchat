package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.Set;

/* JADX INFO: renamed from: X.Ids, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41977Ids implements GNX {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C1IZ A01;
    public final /* synthetic */ C0II A02;
    public final /* synthetic */ Set A03;

    public C41977Ids(Context context, C1IZ c1iz, C0II c0ii, Set set) {
        this.A01 = c1iz;
        this.A03 = set;
        this.A02 = c0ii;
        this.A00 = context;
    }

    @Override // X.GNX
    public void C6k() {
        C1IZ.A04(this.A01, this.A02, this.A03);
    }

    @Override // X.GNX
    public void CVF(AbstractC38315GtA abstractC38315GtA, C0II c0ii) {
        C1IZ.A01(this.A00, abstractC38315GtA, this.A01, c0ii, this.A03, R.string._name_removed__res_0x7f123f95);
    }
}
