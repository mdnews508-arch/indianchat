package X;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.LKz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47115LKz implements MAB {
    public final /* synthetic */ KIU A00;
    public final /* synthetic */ MAJ A01;
    public final /* synthetic */ M7S A02;
    public final /* synthetic */ C46627KxS A03;

    public C47115LKz(KIU kiu, MAJ maj, M7S m7s, C46627KxS c46627KxS) {
        this.A00 = kiu;
        this.A03 = c46627KxS;
        this.A01 = maj;
        this.A02 = m7s;
    }

    @Override // X.MAB
    public final void Bcm(Status status) {
        if (status.A00 > 0) {
            this.A03.A01(AbstractC45301KLh.A00(status));
            return;
        }
        KIU kiu = this.A00;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        BasePendingResult basePendingResult = (BasePendingResult) kiu;
        AnonymousClass012.A08(!basePendingResult.A0B, "Result has already been consumed.");
        try {
            if (!basePendingResult.A08.await(0L, timeUnit)) {
                basePendingResult.A07(Status.A0A);
            }
        } catch (InterruptedException unused) {
            basePendingResult.A07(Status.A07);
        }
        AnonymousClass012.A08(basePendingResult.A08(), "Result is not ready.");
        this.A03.A02(this.A01.AGx(BasePendingResult.A00(basePendingResult)));
    }
}
