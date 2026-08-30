package X;

import com.whatsapp.status.playback.fragment.StatusEndCardBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;

/* JADX INFO: renamed from: X.G5d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36582G5d implements GM8 {
    public final /* synthetic */ StatusEndCardBaseFragment A00;
    public final /* synthetic */ C181757yP A01;

    public C36582G5d(StatusEndCardBaseFragment statusEndCardBaseFragment, C181757yP c181757yP) {
        this.A00 = statusEndCardBaseFragment;
        this.A01 = c181757yP;
    }

    @Override // X.GM8
    public float AuM() {
        StatusEndCardBaseFragment statusEndCardBaseFragment = this.A00;
        if (statusEndCardBaseFragment.A0C) {
            return statusEndCardBaseFragment.A00;
        }
        C181757yP c181757yP = this.A01;
        float fA00 = (c181757yP.A00() * 100.0f) / c181757yP.A00;
        if (fA00 > 100.0f) {
            fA00 = 100.0f;
        }
        statusEndCardBaseFragment.A00 = fA00;
        if (fA00 < 100.0f) {
            return fA00;
        }
        RunnableC36711GAi.A01(((StatusPlaybackBaseFragment) statusEndCardBaseFragment).A0D, statusEndCardBaseFragment, 35);
        return fA00;
    }
}
