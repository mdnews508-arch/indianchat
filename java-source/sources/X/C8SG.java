package X;

import android.view.LayoutInflater;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.mentions.ui.MentionableEntry;

/* JADX INFO: renamed from: X.8SG, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8SG implements InterfaceC200918pi, InterfaceC199278n4 {
    public final /* synthetic */ SelectedMediaCaptionFragment A00;
    public final /* synthetic */ CaptionFragment A01;

    public C8SG(SelectedMediaCaptionFragment selectedMediaCaptionFragment, CaptionFragment captionFragment) {
        this.A00 = selectedMediaCaptionFragment;
        this.A01 = captionFragment;
    }

    @Override // X.InterfaceC200918pi
    public void BWf() {
    }

    @Override // X.InterfaceC200918pi
    public void Bai() {
    }

    @Override // X.InterfaceC200918pi
    public /* synthetic */ void Baj() {
    }

    @Override // X.InterfaceC200918pi
    public /* synthetic */ void BnH() {
    }

    @Override // X.InterfaceC199278n4
    public void C2X() {
    }

    @Override // X.InterfaceC200918pi
    public void C81() {
        SelectedMediaCaptionFragment selectedMediaCaptionFragment = this.A00;
        Integer numA01 = GalleryPickerViewModel.A01(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A06);
        if (numA01 != null) {
            AbstractC148866g8.A0T(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A03).A09(99, 1, numA01.intValue());
        }
        AbstractC148866g8.A0r(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A0A).A0h();
    }

    @Override // X.InterfaceC200918pi
    public void onCaptionLayoutClicked(View view) {
        InterfaceC200868pd interfaceC200868pd;
        SelectedMediaCaptionFragment selectedMediaCaptionFragment = this.A00;
        Integer numA01 = GalleryPickerViewModel.A01(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A06);
        if (numA01 != null) {
            AbstractC148876g9.A1T(AbstractC148866g8.A0T(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A03), 10, 1, numA01.intValue());
        }
        CaptionFragment captionFragment = this.A01;
        LayoutInflater.Factory factoryA1H = captionFragment.A1H();
        if ((factoryA1H instanceof InterfaceC200868pd) && (interfaceC200868pd = (InterfaceC200868pd) factoryA1H) != null) {
            interfaceC200868pd.Bah();
        }
        RecyclerView recyclerView = ((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A00;
        if (recyclerView != null) {
            C14200kc.A02(AbstractC148876g9.A0G(recyclerView.getParent()), null);
            recyclerView.setVisibility(8);
        }
        CaptionView captionViewA2E = captionFragment.A2E();
        captionViewA2E.A02(new C193218cE(selectedMediaCaptionFragment, 41));
        captionViewA2E.A0G.A05(8);
        captionViewA2E.A08.setVisibility(0);
        captionViewA2E.A0F.A05(captionViewA2E.A05 ? 8 : 0);
        AbstractC466425r.A0Q(selectedMediaCaptionFragment.A08).A0J();
        selectedMediaCaptionFragment.A2F();
        AbstractC148866g8.A0s(captionFragment).A00();
        AbstractC148866g8.A0s(captionFragment).requestFocus();
    }

    @Override // X.InterfaceC200918pi, X.InterfaceC199508nR
    public void onDismiss() {
        RecyclerView recyclerView = ((SelectedMediaFragmentBase) this.A00).A00;
        if (recyclerView != null) {
            C14200kc.A02(AbstractC148876g9.A0G(recyclerView.getParent()), null);
            recyclerView.setVisibility(0);
        }
        CaptionFragment captionFragment = this.A01;
        captionFragment.A2J(false, false);
        AbstractC148916gD.A12(captionFragment);
        try {
            AbstractC148866g8.A0s(captionFragment).BEm();
        } catch (IllegalStateException unused) {
            AbstractC148866g8.A0s(captionFragment).post(RunnableC192378as.A00(captionFragment, 49));
        }
        MentionableEntry mentionableEntryA0s = AbstractC148866g8.A0s(captionFragment);
        mentionableEntryA0s.setFocusable(true);
        mentionableEntryA0s.setFocusableInTouchMode(true);
        mentionableEntryA0s.setImportantForAccessibility(1);
    }
}
