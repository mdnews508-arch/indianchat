package X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;

/* JADX INFO: renamed from: X.75M, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C75M extends AbstractViewOnClickListenerC154326qq {
    public final C05C A00;
    public final InterfaceC197358jy A01;
    public final GalleryPickerViewModel A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C75M(Drawable drawable, View view, Fragment fragment, GalleryPickerViewModel galleryPickerViewModel, C80K c80k, int i, int i2) {
        super(drawable, view, fragment, c80k, i, i2);
        C000700h.A0A(galleryPickerViewModel, 6);
        this.A02 = galleryPickerViewModel;
        this.A00 = AbstractC148876g9.A0R();
        this.A01 = new C185518Bq(view, 0);
    }

    @Override // X.AbstractViewOnClickListenerC154326qq
    public void A0L(C8BW c8bw) {
        C000700h.A0A(c8bw, 0);
        super.A0L(c8bw);
        TextView textView = (TextView) ((C185518Bq) this.A01).A00;
        Resources resources = ((AbstractViewOnClickListenerC154326qq) this).A04.getResources();
        int i = c8bw.A00;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = ((AbstractViewOnClickListenerC154326qq) this).A06.A0Q().format(i);
        AbstractC466525s.A1C(resources, textView, objArrA1a, R.plurals._name_removed__res_0x7f1000eb, i);
    }
}
