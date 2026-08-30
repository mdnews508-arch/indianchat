package X;

import android.os.SystemClock;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;

/* JADX INFO: renamed from: X.8VS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8VS implements InterfaceC43188Iyk {
    public final int $t;
    public final Object A00;

    public C8VS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43188Iyk
    public int Alr() {
        long j;
        if (this.$t != 0) {
            VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
            I50 i50 = VideoComposerFragment.A04(videoComposerFragment).A00;
            j = i50 != null ? i50.A04 : VideoComposerFragment.A04(videoComposerFragment).A01.A01;
        } else {
            j = ((C82q) this.A00).A13;
        }
        return (int) j;
    }

    @Override // X.InterfaceC43188Iyk
    public AnonymousClass276 AzV() {
        int i = this.$t;
        Object obj = this.A00;
        return i != 0 ? (AnonymousClass276) ((VideoComposerFragment) obj).A0w.getValue() : ((C82q) obj).A1S;
    }

    @Override // X.InterfaceC43188Iyk
    public int getValue() {
        if (this.$t != 0) {
            Id5 id5 = ((VideoComposerFragment) this.A00).A0R;
            int iMax = Math.max(id5 != null ? id5.A0B() : 0, 0);
            if (iMax > 1) {
                return iMax;
            }
        } else {
            C82q c82q = (C82q) this.A00;
            if (AbstractC465925m.A1Z(c82q.A1S.A04())) {
                C181587y7 c181587y7 = c82q.A0X;
                if (c181587y7 != null) {
                    return (int) (SystemClock.elapsedRealtime() - c181587y7.A00);
                }
                C000700h.A0H("recordingController");
                throw null;
            }
        }
        return 0;
    }
}
