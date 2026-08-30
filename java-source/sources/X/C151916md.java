package X;

import android.os.Bundle;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.picker.ui.search.StickerSearchTabFragment;

/* JADX INFO: renamed from: X.6md, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151916md extends C0WZ {
    public StickerSearchTabFragment A00;

    @Override // X.C0WY
    public int A0G() {
        return 7;
    }

    @Override // X.C0WZ, X.C0WY
    public void A0E(ViewGroup viewGroup, Object obj, int i) {
        AbstractC466325q.A15(viewGroup, obj);
        super.A0E(viewGroup, obj, i);
        if (this.A00 != obj) {
            this.A00 = (StickerSearchTabFragment) obj;
        }
    }

    @Override // X.C0WZ
    public /* bridge */ /* synthetic */ Fragment A0L(int i) {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("sticker_category_tab", i);
        StickerSearchTabFragment stickerSearchTabFragment = new StickerSearchTabFragment();
        stickerSearchTabFragment.A1V(bundleA04);
        return stickerSearchTabFragment;
    }
}
