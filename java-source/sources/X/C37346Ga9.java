package X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Ga9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37346Ga9 {
    public Integer A00;
    public final ImageView A01;
    public final InterfaceC42990IvV A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final C05C A03 = AnonymousClass056.A00(131135);
    public final C05C A04 = AbstractC466025n.A0L();
    public final C05C A02 = AnonymousClass056.A00(131136);
    public final C41532IQw A05 = new C41532IQw(this, 10);

    public final void A00() {
        ImageView imageView;
        InterfaceC001000l interfaceC001000l;
        ImageView imageView2;
        ViewOnClickListenerC41282IHd viewOnClickListenerC41282IHdA00;
        int i;
        if (!AbstractC25331B9z.A1S(AbstractC466225p.A0u(this.A04))) {
            Integer num = this.A00;
            if (num == null) {
                InterfaceC001500s interfaceC001500s = this.A03.A00;
                if (((GZU) interfaceC001500s.get()).A02()) {
                    num = C02S.A00;
                } else {
                    num = ((GZU) interfaceC001500s.get()).A01() ? C02S.A01 : C02S.A0C;
                }
                this.A00 = num;
            }
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                imageView = this.A01;
                UXLog.setOnClickListener(imageView, null, -772814072);
                interfaceC001000l = this.A07;
            } else if (iIntValue == 1) {
                imageView = this.A01;
                UXLog.setOnClickListener(imageView, null, -485095472);
                interfaceC001000l = this.A08;
            } else {
                if (iIntValue != 2) {
                    throw AbstractC465925m.A1J();
                }
                imageView2 = this.A01;
                viewOnClickListenerC41282IHdA00 = ViewOnClickListenerC41282IHd.A00(this, 1);
                i = 275092260;
            }
            imageView.setOnTouchListener((View.OnTouchListener) interfaceC001000l.getValue());
            return;
        }
        imageView2 = this.A01;
        imageView2.setOnTouchListener(null);
        viewOnClickListenerC41282IHdA00 = ViewOnClickListenerC41282IHd.A00(this, 0);
        i = -890989066;
        UXLog.setOnClickListener(imageView2, viewOnClickListenerC41282IHdA00, i);
    }

    public C37346Ga9(ImageView imageView, InterfaceC42990IvV interfaceC42990IvV) {
        this.A01 = imageView;
        this.A06 = interfaceC42990IvV;
        Integer num = C02S.A0C;
        this.A08 = C42256IiU.A00(num, this, 26);
        this.A07 = C42256IiU.A00(num, this, 27);
    }
}
