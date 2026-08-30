package X;

import android.view.Choreographer;
import com.google.android.search.verification.client.SearchActionVerificationClientService;

/* JADX INFO: loaded from: classes11.dex */
public final class OCM implements Choreographer.FrameCallback {
    public final /* synthetic */ C49386Mk8 A00;

    public OCM(C49386Mk8 c49386Mk8) {
        this.A00 = c49386Mk8;
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        int i;
        C49386Mk8 c49386Mk8 = this.A00;
        c49386Mk8.A06 = false;
        if (c49386Mk8.A05 && c49386Mk8.isAttachedToWindow()) {
            C51738NlV c51738NlV = c49386Mk8.A02;
            if (c51738NlV == null || (i = c51738NlV.A00) <= 0 || j - c49386Mk8.A00 >= (1000000000 / ((long) i)) - SearchActionVerificationClientService.MS_TO_NS) {
                c49386Mk8.A00 = j;
                c49386Mk8.invalidate();
            }
            C49386Mk8.A08(c49386Mk8);
        }
    }
}
