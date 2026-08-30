package X;

import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;

/* JADX INFO: renamed from: X.8Yt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C191508Yt implements GMO {
    public final int $t;
    public final Object A00;

    public C191508Yt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GMO
    public void Bdw(boolean z) {
        if (this.$t != 0) {
            ((InterfaceC07600Xd) this.A00).resumeWith(Boolean.valueOf(z));
        } else {
            MediaComposerActivity.A1a((MediaComposerActivity) this.A00, z);
        }
    }
}
