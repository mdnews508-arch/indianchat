package X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.75N, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C75N extends AbstractViewOnClickListenerC154326qq {
    public final C05C A00;
    public final C05C A01;
    public final InterfaceC22650z9 A02;
    public final InterfaceC197358jy A03;
    public final GalleryPickerViewModel A04;
    public final WDSProfilePhoto A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C75N(Drawable drawable, View view, Fragment fragment, InterfaceC22650z9 interfaceC22650z9, GalleryPickerViewModel galleryPickerViewModel, C80K c80k, int i, int i2) {
        super(drawable, view, fragment, c80k, i, i2);
        AbstractC81793li.A1K(galleryPickerViewModel, 6, interfaceC22650z9);
        this.A04 = galleryPickerViewModel;
        this.A02 = interfaceC22650z9;
        this.A00 = AbstractC466025n.A0W();
        this.A01 = AbstractC148876g9.A0R();
        this.A05 = (WDSProfilePhoto) AbstractC466025n.A03(view, R.id.profile_photo);
        this.A03 = new C185518Bq(view, 2);
    }

    @Override // X.AbstractViewOnClickListenerC154326qq
    public void A0L(C8BW c8bw) {
        C000700h.A0A(c8bw, 0);
        super.A0L(c8bw);
        TextView textView = (TextView) ((C185518Bq) this.A03).A00;
        Resources resources = ((AbstractViewOnClickListenerC154326qq) this).A04.getResources();
        int i = c8bw.A00;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = ((AbstractViewOnClickListenerC154326qq) this).A06.A0Q().format(i);
        AbstractC466525s.A1C(resources, textView, objArrA1a, R.plurals._name_removed__res_0x7f1000eb, i);
        if (c8bw.A02 == 9) {
            ((AbstractViewOnClickListenerC154326qq) this).A07.CJT(new RunnableC192518b6(c8bw, this, 0));
        }
    }
}
