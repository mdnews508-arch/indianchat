package X;

import com.whatsapp.gallerypicker.foa.FoaMediaShareHelper;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;

/* JADX INFO: renamed from: X.8f6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194958f6 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final Object A06;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return FoaMediaShareHelper.A00((FoaMediaShareHelper) this.A06, null, this, null, false);
            case 1:
                return GalleryPickerViewModel.A09(null, (GalleryPickerViewModel) this.A06, this, false);
            default:
                return StatusReactionPostingDialog.A00(null, (StatusReactionPostingDialog) this.A06, null, this, null, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C194958f6(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }
}
