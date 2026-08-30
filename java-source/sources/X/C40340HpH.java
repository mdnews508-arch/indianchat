package X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.HpH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40340HpH {
    public final ImageView A00;
    public final InterfaceC42990IvV A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final C05C A02 = AnonymousClass056.A00(131135);
    public final C05C A03 = AbstractC466025n.A0L();
    public final C05C A01 = AnonymousClass056.A00(131136);
    public final C41532IQw A04 = new C41532IQw(this, 13);

    public final void A00() {
        ImageView imageView;
        ViewOnClickListenerC41282IHd viewOnClickListenerC41282IHdA00;
        int i;
        if (AbstractC25331B9z.A1S(AbstractC466225p.A0u(this.A03))) {
            imageView = this.A00;
            imageView.setOnTouchListener(null);
            viewOnClickListenerC41282IHdA00 = ViewOnClickListenerC41282IHd.A00(this, 11);
            i = 396076009;
        } else {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            if (((GZU) interfaceC001500s.get()).A02()) {
                ImageView imageView2 = this.A00;
                UXLog.setOnClickListener(imageView2, null, -647694659);
                imageView2.setOnTouchListener((View.OnTouchListener) this.A06.getValue());
                return;
            }
            boolean zA01 = ((GZU) interfaceC001500s.get()).A01();
            imageView = this.A00;
            if (zA01) {
                UXLog.setOnClickListener(imageView, null, -111959961);
                imageView.setOnTouchListener((View.OnTouchListener) this.A07.getValue());
                return;
            } else {
                imageView.setOnTouchListener(null);
                viewOnClickListenerC41282IHdA00 = ViewOnClickListenerC41282IHd.A00(this, 12);
                i = 1569288096;
            }
        }
        UXLog.setOnClickListener(imageView, viewOnClickListenerC41282IHdA00, i);
    }

    public C40340HpH(ImageView imageView, InterfaceC42990IvV interfaceC42990IvV) {
        this.A00 = imageView;
        this.A05 = interfaceC42990IvV;
        Integer num = C02S.A0C;
        this.A07 = C42258IiW.A00(num, this, 45);
        this.A06 = C42258IiW.A00(num, this, 46);
    }
}
