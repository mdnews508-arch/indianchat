package X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.6r5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C154476r5 extends AbstractC34046F3n {
    public final int $t;
    public final Object A00;

    public C154476r5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC34046F3n
    public void A00(int i) {
        if (this.$t == 0) {
            GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
            boolean z = false;
            if (i != 0) {
                z = true;
                if (i != 1) {
                    z = galleryTabHostFragment.A0M;
                }
            }
            galleryTabHostFragment.A0M = z;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0090  */
    /* JADX WARN: Code duplicated, block: B:47:0x0094  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a1  */
    @Override // X.AbstractC34046F3n
    public void A01(int i) {
        Integer numValueOf;
        Integer numA01;
        MaterialToolbar materialToolbar;
        Bundle bundle;
        String string;
        MaterialButtonToggleGroup materialButtonToggleGroup;
        int i2;
        EnumC165407Rd enumC165407Rd;
        switch (this.$t) {
            case 0:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                boolean zA0q = false;
                if (GalleryTabHostFragment.A0o(galleryTabHostFragment)) {
                    ViewPager2 viewPager2 = galleryTabHostFragment.A05;
                    if (viewPager2 != null) {
                        viewPager2.setUserInputEnabled(false);
                    }
                    if (galleryTabHostFragment.A0L) {
                        List listA04 = galleryTabHostFragment.A1K().A0U.A04();
                        ArrayList arrayListA1C = AbstractC466625t.A1C(listA04);
                        for (Object obj : listA04) {
                            if (obj instanceof MediaItemsFragment) {
                                arrayListA1C.add(obj);
                            }
                        }
                        MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) AbstractC02550Br.A0u(arrayListA1C);
                        if (mediaItemsFragment != null) {
                            C82q c82qA09 = GalleryTabHostFragment.A09(galleryTabHostFragment);
                            mediaItemsFragment.A02 = galleryTabHostFragment;
                            mediaItemsFragment.A01 = c82qA09;
                        }
                        galleryTabHostFragment.A0L = false;
                        return;
                    }
                    return;
                }
                InterfaceC001000l interfaceC001000l = galleryTabHostFragment.A1B;
                Number numberA18 = AbstractC148866g8.A18(AbstractC148866g8.A0L(interfaceC001000l).A0A);
                if ((numberA18 == null || numberA18.intValue() != i) && !galleryTabHostFragment.A0I && (numA01 = GalleryPickerViewModel.A01(interfaceC001000l)) != null) {
                    AbstractC148876g9.A1T(AbstractC148876g9.A0h(galleryTabHostFragment), i == 1 ? 62 : 63, galleryTabHostFragment.A0M ? 6 : 1, numA01.intValue());
                }
                AbstractC148866g8.A1Q(AbstractC148866g8.A0L(interfaceC001000l).A0A, i);
                galleryTabHostFragment.A0I = false;
                if (i != 0) {
                    if (i == 1) {
                    }
                    materialToolbar = galleryTabHostFragment.A06;
                    if (materialToolbar != null) {
                        bundle = ((Fragment) galleryTabHostFragment).A06;
                        if (bundle != null) {
                            string = bundle.getString("title");
                        } else {
                            string = null;
                        }
                        materialToolbar.setTitle(string);
                    }
                    GalleryTabHostFragment.A0V(galleryTabHostFragment, i);
                    return;
                }
                zA0q = GalleryTabHostFragment.A0q(galleryTabHostFragment);
                GalleryTabHostFragment.A0f(galleryTabHostFragment, zA0q);
                materialToolbar = galleryTabHostFragment.A06;
                if (materialToolbar != null) {
                    bundle = ((Fragment) galleryTabHostFragment).A06;
                    if (bundle != null) {
                        string = bundle.getString("title");
                    } else {
                        string = null;
                    }
                    materialToolbar.setTitle(string);
                }
                GalleryTabHostFragment.A0V(galleryTabHostFragment, i);
                return;
            case 1:
                MusicEditorDialog musicEditorDialog = (MusicEditorDialog) this.A00;
                C152466nX c152466nXA0p = AbstractC148886gA.A0p(musicEditorDialog);
                C154446r2 c154446r2 = musicEditorDialog.A0C;
                c152466nXA0p.A07 = (c154446r2 == null || (numValueOf = Integer.valueOf(i)) == null) ? null : (C7RK) AbstractC81773lg.A1A(c154446r2.A08).get(numValueOf.intValue());
                return;
            default:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                C153386pK c153386pK = statusReplyActivity.A0L;
                int iOrdinal = (c153386pK == null || (enumC165407Rd = (EnumC165407Rd) C08H.A0H(C153386pK.A01(c153386pK), i)) == null) ? -1 : enumC165407Rd.ordinal();
                if (iOrdinal == 0 || iOrdinal != 1) {
                    materialButtonToggleGroup = statusReplyActivity.A0E;
                    if (materialButtonToggleGroup != null) {
                        i2 = R.id.emojis;
                        MaterialButtonToggleGroup.A01(materialButtonToggleGroup, i2, true);
                        return;
                    }
                    C000700h.A0H("reactionsTypeToggleGroup");
                    throw null;
                }
                materialButtonToggleGroup = statusReplyActivity.A0E;
                if (materialButtonToggleGroup != null) {
                    i2 = R.id.recent_stickers;
                    MaterialButtonToggleGroup.A01(materialButtonToggleGroup, i2, true);
                    return;
                }
                C000700h.A0H("reactionsTypeToggleGroup");
                throw null;
        }
    }
}
