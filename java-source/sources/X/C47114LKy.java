package X;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: renamed from: X.LKy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47114LKy implements MAB {
    public final /* synthetic */ BasePendingResult A00;
    public final /* synthetic */ C46203Kof A01;

    public C47114LKy(BasePendingResult basePendingResult, C46203Kof c46203Kof) {
        this.A01 = c46203Kof;
        this.A00 = basePendingResult;
    }

    @Override // X.MAB
    public final void Bcm(Status status) {
        this.A01.A00.remove(this.A00);
    }
}
