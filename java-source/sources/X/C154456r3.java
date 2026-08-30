package X;

import android.content.res.Resources;
import androidx.fragment.app.Fragment;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import java.util.Collection;

/* JADX INFO: renamed from: X.6r3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154456r3 extends AbstractC32138E5q implements InterfaceC200428ov {
    public final Resources A00;
    public final C82q A01;
    public final GalleryTabHostFragment A02;
    public final GalleryTabHostFragment A03;
    public final C178097s5 A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;

    @Override // X.AbstractC236011x
    public int A0e() {
        return 2;
    }

    @Override // X.AbstractC32138E5q
    public Fragment A0i(int i) {
        Fragment fragment;
        if (i == 0) {
            fragment = (MediaItemsFragment) this.A06.getValue();
        } else {
            if (i != 1) {
                throw AbstractC81763lf.A0m("Invalid item position: ", AnonymousClass000.A08(), i);
            }
            fragment = (MediaFoldersFragment) this.A05.getValue();
        }
        return fragment;
    }

    @Override // X.InterfaceC200428ov
    public void CEy() {
        ((MediaItemsFragment) this.A06.getValue()).CEy();
    }

    public C154456r3(Resources resources, Fragment fragment, C82q c82q, GalleryTabHostFragment galleryTabHostFragment, GalleryTabHostFragment galleryTabHostFragment2, C178097s5 c178097s5) {
        super(fragment);
        this.A03 = galleryTabHostFragment;
        this.A00 = resources;
        this.A01 = c82q;
        this.A02 = galleryTabHostFragment2;
        this.A04 = c178097s5;
        this.A06 = C193218cE.A02(this, 5);
        this.A05 = C193218cE.A02(this, 6);
    }

    @Override // X.InterfaceC200428ov
    public void AyW(C149746hh c149746hh, Collection collection) {
        C000700h.A0B(collection, c149746hh);
        ((MediaItemsFragment) this.A06.getValue()).AyW(c149746hh, collection);
    }

    @Override // X.InterfaceC200428ov
    public void CQx(C149746hh c149746hh, Collection collection, Collection collection2) {
        AbstractC467025x.A10(collection, collection2, c149746hh);
        ((MediaItemsFragment) this.A06.getValue()).CQx(c149746hh, collection, collection2);
    }
}
