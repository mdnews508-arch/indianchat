package X;

import android.view.ViewGroup;
import android.view.animation.ScaleAnimation;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8Tl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190128Tl implements InterfaceC200528p5 {
    public WaImageButton A00;
    public final Function1 A01;

    public C190128Tl(Function1 function1) {
        C000700h.A0A(function1, 0);
        this.A01 = function1;
    }

    @Override // X.InterfaceC200528p5
    public void BXq(ViewGroup viewGroup) {
        C000700h.A0A(viewGroup, 0);
        WaImageButton waImageButton = (WaImageButton) viewGroup.findViewById(R.id.add_button_standalone);
        this.A00 = waImageButton;
        if (waImageButton != null) {
            waImageButton.setVisibility(0);
        }
        WaImageButton waImageButton2 = this.A00;
        if (waImageButton2 != null) {
            UXLog.setOnClickListener(waImageButton2, C7OJ.A00(this, 37), 232921159);
        }
    }

    @Override // X.InterfaceC200528p5
    public void Bii(InterfaceC198028l3 interfaceC198028l3) {
        WaImageButton waImageButton;
        C000700h.A0A(interfaceC198028l3, 0);
        if (!(interfaceC198028l3 instanceof C8TT) || ((C8TT) interfaceC198028l3).A03 || (waImageButton = this.A00) == null) {
            return;
        }
        waImageButton.clearAnimation();
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
        AbstractC148906gC.A13(scaleAnimation, 125L);
        scaleAnimation.setFillBefore(true);
        scaleAnimation.setStartOffset(100L);
        waImageButton.startAnimation(scaleAnimation);
    }

    @Override // X.InterfaceC200528p5
    public /* synthetic */ void BfX() {
    }
}
