package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8PJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8PJ implements InterfaceC200748pR {
    public View A00;
    public int A01;
    public ImageView A02;
    public C151126jw A03;
    public WDSButton A04;
    public final Function0 A05;
    public final int A06;
    public final C0FJ A07;

    public C8PJ(C0FJ c0fj, Function0 function0, int i) {
        C000700h.A0A(c0fj, 1);
        this.A06 = i;
        this.A07 = c0fj;
        this.A05 = function0;
    }

    @Override // X.InterfaceC200748pR
    public void ACG(View view, InterfaceC200758pS interfaceC200758pS) {
        WDSButton wDSButton;
        C151126jw c151126jw;
        C000700h.A0A(interfaceC200758pS, 1);
        if (!(interfaceC200758pS instanceof C189068Pi)) {
            throw AbstractC81823ll.A0U("Expected BackToolState but got ", AbstractC81813lk.A0i(interfaceC200758pS), AnonymousClass000.A08());
        }
        ImageView imageView = this.A02;
        if (imageView == null || (wDSButton = this.A04) == null || (c151126jw = this.A03) == null) {
            return;
        }
        C189068Pi c189068Pi = (C189068Pi) interfaceC200758pS;
        if (!c189068Pi.A05) {
            imageView.setVisibility(8);
            wDSButton.setVisibility(8);
            return;
        }
        InterfaceC197708kX interfaceC197708kX = c189068Pi.A01;
        if (!(interfaceC197708kX instanceof C8OF)) {
            if (interfaceC197708kX instanceof C8OG) {
                imageView.setVisibility(8);
                wDSButton.setVisibility(0);
                return;
            }
            return;
        }
        imageView.setVisibility(0);
        wDSButton.setVisibility(8);
        int i = ((C8OF) interfaceC197708kX).A00;
        if (i != this.A01) {
            c151126jw.A02(AbstractC82563n2.A00(imageView.getContext(), this.A07, i));
            this.A01 = i;
            imageView.requestLayout();
        }
        C176487pU c176487pU = c189068Pi.A02;
        if (c176487pU != null) {
            c151126jw.A00(c176487pU.A00, c176487pU.A01);
        } else {
            c151126jw.A01(c189068Pi.A00);
        }
        imageView.setImageDrawable(c151126jw);
    }

    @Override // X.InterfaceC200748pR
    public View AJ1(ViewGroup viewGroup) {
        AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e1377, viewGroup, true);
        ImageView imageViewA0I = AbstractC148896gB.A0I(viewGroup, R.id.back);
        WDSButton wDSButton = (WDSButton) AbstractC466025n.A03(viewGroup, R.id.done);
        this.A02 = imageViewA0I;
        this.A04 = wDSButton;
        this.A03 = new C151126jw(AbstractC466125o.A05(imageViewA0I), R.drawable.ic_close_white, this.A06);
        UXLog.setOnClickListener(imageViewA0I, ViewOnClickListenerC1840085q.A00(this, 12), -677917417);
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC1840085q.A00(this, 13), 648940876);
        try {
            C00C.A02(5720);
        } catch (IllegalStateException unused) {
        }
        this.A00 = imageViewA0I;
        return imageViewA0I;
    }

    @Override // X.InterfaceC200748pR
    public View Atf() {
        return this.A00;
    }

    @Override // X.InterfaceC200748pR
    public /* synthetic */ void CIS() {
    }
}
