package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8PX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8PX implements InterfaceC200748pR, InterfaceC201098q0 {
    public int A00;
    public View A01;
    public C151126jw A02;
    public final Function0 A03;
    public final int A04;

    @Override // X.InterfaceC200748pR
    public void ACG(View view, InterfaceC200758pS interfaceC200758pS) {
        View view2;
        Context context;
        AbstractC466225p.A1P(view, 0, interfaceC200758pS);
        if (!(interfaceC200758pS instanceof C188998Pb)) {
            C00K.A0C(false, AnonymousClass000.A05("Expected CutoutToolState but got ", AbstractC81813lk.A0i(interfaceC200758pS), AnonymousClass000.A08()));
            return;
        }
        C188998Pb c188998Pb = (C188998Pb) interfaceC200758pS;
        boolean z = c188998Pb.A02;
        int i = R.drawable.ic_cutout_off;
        if (z) {
            i = R.drawable.ic_cutout_on;
        }
        if (i != this.A00 && (view2 = this.A01) != null && (context = view2.getContext()) != null) {
            C151126jw c151126jw = this.A02;
            if (c151126jw != null) {
                c151126jw.A02(AbstractC81853lo.A00(context, i));
            }
            this.A00 = i;
        }
        view.setVisibility(c188998Pb.A03 ? 0 : 8);
        view.setEnabled(c188998Pb.A01);
    }

    @Override // X.InterfaceC200748pR
    public View AJ1(ViewGroup viewGroup) {
        ImageView imageView;
        C000700h.A0A(viewGroup, 0);
        View viewA00 = AbstractC182087yy.A00(viewGroup, R.id.cutout, R.id.cutout);
        if (!(viewA00 instanceof ImageView) || (imageView = (ImageView) viewA00) == null) {
            throw AbstractC465925m.A15("cutout stub not found in parent");
        }
        Context contextA05 = AbstractC466125o.A05(viewGroup);
        int i = this.A04;
        C151126jw c151126jw = new C151126jw(contextA05, R.drawable.ic_cutout_off, i);
        this.A02 = c151126jw;
        this.A00 = R.drawable.ic_cutout_off;
        imageView.setImageDrawable(c151126jw);
        AbstractC182087yy.A02(imageView, i);
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC1840085q.A00(this, 16), -1683869831);
        imageView.setVisibility(8);
        this.A01 = imageView;
        return imageView;
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ long AXh() {
        return 20L;
    }

    @Override // X.InterfaceC200748pR
    public View Atf() {
        return this.A01;
    }

    @Override // X.InterfaceC201098q0
    public boolean BHc() {
        View view = this.A01;
        return view != null && view.getVisibility() == 0;
    }

    @Override // X.InterfaceC200748pR
    public /* synthetic */ void CIS() {
    }

    public C8PX(Function0 function0, int i) {
        this.A04 = i;
        this.A03 = function0;
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ Float AGE(C171117fc c171117fc) {
        return null;
    }
}
