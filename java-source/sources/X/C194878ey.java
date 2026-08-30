package X;

import com.whatsapp.gallery.adapters.GalleryMediaAdapterV2;
import com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel;

/* JADX INFO: renamed from: X.8ey, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194878ey extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C194878ey(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A02 |= Integer.MIN_VALUE;
        return i != 0 ? VideoComposerViewModel.A06((VideoComposerViewModel) this.A04, this) : GalleryMediaAdapterV2.A02((GalleryMediaAdapterV2) this.A04, this, 0);
    }
}
