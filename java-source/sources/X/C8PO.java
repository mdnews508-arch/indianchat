package X;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8PO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8PO implements InterfaceC200748pR, InterfaceC200188oX, InterfaceC201098q0 {
    public C151126jw A00;
    public float A01 = 1.0f;
    public View A02;
    public final Function0 A03;

    @Override // X.InterfaceC200748pR
    public View AJ1(ViewGroup viewGroup) {
        ImageView imageView;
        C000700h.A0A(viewGroup, 0);
        View viewA00 = AbstractC182087yy.A00(viewGroup, R.id.download_button, R.id.download_button);
        if (!(viewA00 instanceof ImageView) || (imageView = (ImageView) viewA00) == null) {
            throw AbstractC465925m.A15("download_button stub not found in parent");
        }
        DisplayMetrics displayMetrics = AbstractC466525s.A09(viewGroup).getDisplayMetrics();
        int i = ((int) (((float) displayMetrics.widthPixels) / displayMetrics.density)) < 360 ? 40 : 48;
        C151126jw c151126jw = new C151126jw(AbstractC466125o.A05(viewGroup), R.drawable.ic_download, i);
        c151126jw.A00(0.0f, BA5.A00(viewGroup.getContext(), R.color._name_removed__res_0x7f0608c6));
        this.A00 = c151126jw;
        imageView.setImageDrawable(c151126jw);
        if (i != 48) {
            int iA02 = (int) (i * AbstractC81803lj.A02(viewGroup.getContext()));
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = iA02;
                layoutParams.height = iA02;
                imageView.setLayoutParams(layoutParams);
            }
        }
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC1840085q.A00(this, 17), 2034653651);
        this.A02 = imageView;
        return imageView;
    }

    @Override // X.InterfaceC200188oX
    public float AAP(float f) {
        return f * this.A01;
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ long AXh() {
        return 20L;
    }

    @Override // X.InterfaceC200748pR
    public View Atf() {
        return this.A02;
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ boolean BHc() {
        return true;
    }

    @Override // X.InterfaceC200748pR
    public /* synthetic */ void CIS() {
    }

    public C8PO(Function0 function0) {
        this.A03 = function0;
    }

    @Override // X.InterfaceC200748pR
    public void ACG(View view, InterfaceC200758pS interfaceC200758pS) {
        C000700h.A0B(view, interfaceC200758pS);
        if (!(interfaceC200758pS instanceof C189008Pc)) {
            throw AbstractC81823ll.A0U("Expected DownloadToolState but got ", AbstractC81813lk.A0i(interfaceC200758pS), AnonymousClass000.A08());
        }
        C189008Pc c189008Pc = (C189008Pc) interfaceC200758pS;
        boolean z = c189008Pc.A02;
        view.setEnabled(z);
        this.A01 = z ? 1.0f : 0.4f;
        AbstractC166907Wz.A00(view, interfaceC200758pS, this);
        C176487pU c176487pU = c189008Pc.A00;
        if (c176487pU != null) {
            AbstractC148896gB.A1F(c176487pU, this.A00);
        }
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ Float AGE(C171117fc c171117fc) {
        return null;
    }

    @Override // X.InterfaceC200188oX
    public /* synthetic */ boolean AP2(C7RW c7rw) {
        return true;
    }
}
