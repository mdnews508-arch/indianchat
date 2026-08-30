package X;

import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.mentions.ui.MentionableEntry;

/* JADX INFO: renamed from: X.3YE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3YE implements InterfaceC43049IwT {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3YE(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC43049IwT
    public final void Bb5(boolean z) {
        if (this.$t != 0) {
            GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
            MentionableEntry mentionableEntry = (MentionableEntry) this.A01;
            if (z) {
                return;
            }
            GalleryTabHostFragment.A0K(galleryTabHostFragment).A11(mentionableEntry.getMentions());
            return;
        }
        C470927m c470927m = (C470927m) this.A00;
        C2B4 c2b4 = (C2B4) this.A01;
        InterfaceC81023kS interfaceC81023kSA01 = C48232Bx.A01(c470927m.A0f);
        MentionableEntry mentionableEntry2 = c2b4.A00;
        C48202Bu.A00(mentionableEntry2, interfaceC81023kSA01);
        ((C48242By) C05C.A02(c470927m.A0S)).A07();
        mentionableEntry2.setMentionPickerBottomOverlapProvider(z ? c470927m.A1k : null);
    }
}
