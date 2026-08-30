package X;

import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;

/* JADX INFO: renamed from: X.6lz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C151726lz extends C0JG {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C151726lz(Object obj, int i, int i2) {
        super(true);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0JG
    public void A06() {
        AbstractC1831482a abstractC1831482aA0Q;
        switch (this.$t) {
            case 0:
                GalleryTabHostFragment.A0e((GalleryTabHostFragment) this.A00, false);
                return;
            case 1:
                ((SelectedMediaCaptionFragment) this.A00).A2F();
                return;
            case 2:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                C05C c05c = textStatusComposerFragment.A0s;
                if (!((C70B) C05C.A02(c05c)).A0d()) {
                    TextStatusComposerFragment.A0m(textStatusComposerFragment, false);
                    return;
                }
                abstractC1831482aA0Q = (C70B) C05C.A02(c05c);
                break;
            case 3:
                VoiceStatusComposerFragment.A0I((VoiceStatusComposerFragment) this.A00, false);
                return;
            default:
                StatusReactionPostingDialog statusReactionPostingDialog = (StatusReactionPostingDialog) this.A00;
                InterfaceC001500s interfaceC001500s = statusReactionPostingDialog.A02.A00;
                if (!AbstractC1831482a.A07(interfaceC001500s)) {
                    statusReactionPostingDialog.A1I().ApS().A05();
                    return;
                }
                abstractC1831482aA0Q = AbstractC466425r.A0Q(interfaceC001500s);
                break;
        }
        abstractC1831482aA0Q.A0D();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C151726lz(Object obj, int i) {
        super(false);
        this.$t = i;
        this.A00 = obj;
    }
}
