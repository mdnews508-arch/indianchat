package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import com.whatsapp.gallery.ui.LinksGalleryFragment;
import com.whatsapp.ui.coreui.WaFrameLayout;
import java.util.Calendar;

/* JADX INFO: renamed from: X.74g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1607174g extends AbstractC153256p7 implements InterfaceC43236IzY {
    public final /* synthetic */ LinksGalleryFragment A00;

    @Override // X.InterfaceC43236IzY
    public /* bridge */ /* synthetic */ void BZ1(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        AbstractC466225p.A09(c1jz.A0I, R.id.media_section).setText(((GalleryFragmentBase) this.A00).A0K.get(i).toString());
    }

    @Override // X.InterfaceC43236IzY
    public /* bridge */ /* synthetic */ C1JZ BeP(ViewGroup viewGroup) {
        Context contextA09 = AbstractC148876g9.A09(viewGroup, 0);
        View viewInflate = LayoutInflater.from(contextA09).inflate(R.layout._name_removed__res_0x7f0e0c1f, viewGroup, false);
        viewInflate.setClickable(false);
        AbstractC148906gC.A0u(contextA09, viewInflate, R.attr._name_removed__res_0x7f04038c, R.color._name_removed__res_0x7f0602b7);
        return new C153676pn(viewInflate);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        Context contextA09 = AbstractC148876g9.A09(viewGroup, 0);
        View viewInflate = LayoutInflater.from(contextA09).inflate(R.layout._name_removed__res_0x7f0e0b61, viewGroup, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.FrameLayout");
        View viewFindViewById = viewInflate.findViewById(R.id.link_preview_frame);
        C000700h.A0D(viewFindViewById, "null cannot be cast to non-null type android.widget.FrameLayout");
        viewFindViewById.setForeground(AbstractC81853lo.A00(contextA09, R.drawable.selector_orange_gradient));
        View viewFindViewById2 = viewInflate.findViewById(R.id.chevron);
        C000700h.A0D(viewFindViewById2, "null cannot be cast to non-null type android.widget.ImageView");
        LinksGalleryFragment linksGalleryFragment = this.A00;
        AbstractC466825v.A0w(contextA09, (ImageView) viewFindViewById2, ((GalleryFragmentBase) linksGalleryFragment).A07, R.drawable.chevron);
        View viewFindViewById3 = viewInflate.findViewById(R.id.frame_layout);
        if ((viewFindViewById3 instanceof WaFrameLayout) && viewFindViewById3 != null) {
            InterfaceC43246Izi interfaceC43246Izi = linksGalleryFragment.A01;
            viewFindViewById3.setForeground(interfaceC43246Izi != null ? interfaceC43246Izi.Ag7(EnumC37320GZj.A05, 2, false) : null);
        }
        return new C154286qm(viewInflate, linksGalleryFragment);
    }

    @Override // X.InterfaceC43236IzY
    public /* bridge */ /* synthetic */ boolean C3B(MotionEvent motionEvent, C1JZ c1jz, int i) {
        return false;
    }

    public C1607174g(LinksGalleryFragment linksGalleryFragment) {
        this.A00 = linksGalleryFragment;
    }

    @Override // X.InterfaceC43236IzY
    public int AZ9(int i) {
        return ((GDX) ((GalleryFragmentBase) this.A00).A0K.get(i)).bucketCount;
    }

    @Override // X.InterfaceC43236IzY
    public int AhH() {
        return ((GalleryFragmentBase) this.A00).A0K.size();
    }

    @Override // X.InterfaceC43236IzY
    public long AhI(int i) {
        return -((Calendar) ((GalleryFragmentBase) this.A00).A0K.get(i)).getTimeInMillis();
    }
}
