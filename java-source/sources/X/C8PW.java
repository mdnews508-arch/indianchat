package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8PW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8PW implements InterfaceC200748pR, InterfaceC201098q0 {
    public View A00;
    public C151126jw A01;
    public final Function0 A02;
    public final int A03;

    @Override // X.InterfaceC200748pR
    public View AJ1(ViewGroup viewGroup) {
        ImageView imageView;
        Drawable drawableMutate;
        C000700h.A0A(viewGroup, 0);
        View viewA00 = AbstractC182087yy.A00(viewGroup, R.id.location_button_stub, R.id.location_button);
        Drawable drawable = null;
        if (!(viewA00 instanceof ImageView) || (imageView = (ImageView) viewA00) == null) {
            throw AbstractC465925m.A15("location_button stub not found in parent");
        }
        Drawable drawableA00 = AbstractC81853lo.A00(viewGroup.getContext(), R.drawable.vec_ic_location_on);
        if (drawableA00 != null && (drawableMutate = drawableA00.mutate()) != null) {
            drawableMutate.setTint(BA5.A00(viewGroup.getContext(), R.color._name_removed__res_0x7f060977));
            drawable = drawableMutate;
        }
        Context contextA05 = AbstractC466125o.A05(viewGroup);
        int i = this.A03;
        C151126jw c151126jw = new C151126jw(contextA05, drawable, i);
        this.A01 = c151126jw;
        imageView.setImageDrawable(c151126jw);
        AbstractC182087yy.A02(imageView, i);
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC1840085q.A00(this, 18), -1779051904);
        this.A00 = imageView;
        return imageView;
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ long AXh() {
        return 20L;
    }

    @Override // X.InterfaceC200748pR
    public View Atf() {
        return this.A00;
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ boolean BHc() {
        return true;
    }

    @Override // X.InterfaceC200748pR
    public /* synthetic */ void CIS() {
    }

    public C8PW(Function0 function0, int i) {
        this.A03 = i;
        this.A02 = function0;
    }

    @Override // X.InterfaceC200748pR
    public void ACG(View view, InterfaceC200758pS interfaceC200758pS) {
        C000700h.A0B(view, interfaceC200758pS);
        if (!(interfaceC200758pS instanceof C189018Pd)) {
            throw AbstractC81823ll.A0U("Expected LocationToolState but got ", AbstractC81813lk.A0i(interfaceC200758pS), AnonymousClass000.A08());
        }
        C189018Pd c189018Pd = (C189018Pd) interfaceC200758pS;
        view.setVisibility(AbstractC466225p.A00(c189018Pd.A03 ? 1 : 0));
        view.setEnabled(c189018Pd.A02);
        C176487pU c176487pU = c189018Pd.A00;
        if (c176487pU != null) {
            AbstractC148896gB.A1F(c176487pU, this.A01);
        }
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ Float AGE(C171117fc c171117fc) {
        return null;
    }
}
