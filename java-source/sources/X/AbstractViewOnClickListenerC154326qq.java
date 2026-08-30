package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.6qq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractViewOnClickListenerC154326qq extends C1JZ implements View.OnClickListener {
    public C8BW A00;
    public final int A01;
    public final int A02;
    public final Drawable A03;
    public final View A04;
    public final Fragment A05;
    public final C0FJ A06;
    public final InterfaceC016307s A07;
    public final C80K A08;
    public final C0JT A09;

    public void A0L(C8BW c8bw) {
        InterfaceC197358jy interfaceC197358jy;
        C000700h.A0A(c8bw, 0);
        this.A00 = c8bw;
        if (this instanceof C75N) {
            interfaceC197358jy = ((C75N) this).A03;
        } else {
            interfaceC197358jy = this instanceof C75O ? ((C75O) this).A00 : ((C75M) this).A01;
        }
        C185518Bq c185518Bq = (C185518Bq) interfaceC197358jy;
        ((TextEmojiLabel) c185518Bq.A02).A0K(c8bw.A06, null, 0, false);
        AbstractC465925m.A1Q(this.A04);
        C7V8.A00(this.A03, (ImageView) c185518Bq.A01, this.A05, c8bw, this.A08, this.A02, this.A01, false);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C75M c75m;
        GalleryPickerViewModel galleryPickerViewModel;
        boolean z;
        AbstractViewOnClickListenerC154326qq abstractViewOnClickListenerC154326qq;
        C75N c75n;
        if (this instanceof C75N) {
            c75n = (C75N) this;
            galleryPickerViewModel = c75n.A04;
            Integer numA0f = galleryPickerViewModel.A0f();
            z = true;
            if (numA0f != null) {
                abstractViewOnClickListenerC154326qq = c75n;
                AbstractC148886gA.A0S(c75n.A01).A08(AbstractC466025n.A1I(), 1, numA0f.intValue());
                abstractViewOnClickListenerC154326qq = c75n;
            }
        } else {
            c75m = (C75M) this;
            galleryPickerViewModel = c75m.A02;
            Integer numA0f2 = galleryPickerViewModel.A0f();
            z = true;
            if (numA0f2 != null) {
                abstractViewOnClickListenerC154326qq = c75m;
                AbstractC148886gA.A0S(c75m.A00).A08(AbstractC466025n.A1I(), 1, numA0f2.intValue());
                abstractViewOnClickListenerC154326qq = c75m;
            }
        }
        abstractViewOnClickListenerC154326qq = c75m;
        abstractViewOnClickListenerC154326qq = c75n;
        galleryPickerViewModel.A0i(abstractViewOnClickListenerC154326qq.A00, z);
    }

    public AbstractViewOnClickListenerC154326qq(Drawable drawable, View view, Fragment fragment, C80K c80k, int i, int i2) {
        super(view);
        this.A04 = view;
        this.A08 = c80k;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = drawable;
        this.A05 = fragment;
        this.A06 = AbstractC466225p.A0k();
        this.A07 = AbstractC466225p.A0w();
        this.A09 = AbstractC466225p.A15();
        UXLog.setOnClickListener(view, this, 1866619627);
    }
}
