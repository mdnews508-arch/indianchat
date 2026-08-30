package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8PP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8PP implements InterfaceC200748pR, InterfaceC200188oX, InterfaceC201098q0 {
    public View A00;
    public C151126jw A01;
    public final Function0 A02;
    public final int A03;

    @Override // X.InterfaceC200188oX
    public /* synthetic */ float AAP(float f) {
        return f;
    }

    @Override // X.InterfaceC200748pR
    public View AJ1(ViewGroup viewGroup) {
        ImageView imageView;
        C000700h.A0A(viewGroup, 0);
        View viewA00 = AbstractC182087yy.A00(viewGroup, R.id.trim, R.id.trim);
        if (!(viewA00 instanceof ImageView) || (imageView = (ImageView) viewA00) == null) {
            throw AbstractC465925m.A15("trim stub not found in parent");
        }
        Context contextA05 = AbstractC466125o.A05(viewGroup);
        int i = this.A03;
        C151126jw c151126jw = new C151126jw(contextA05, R.drawable.ic_trim, i);
        this.A01 = c151126jw;
        imageView.setImageDrawable(c151126jw);
        AbstractC182087yy.A02(imageView, i);
        AbstractC182087yy.A01(imageView, i);
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC1840085q.A00(this, 26), -1381796923);
        imageView.setVisibility(8);
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

    public C8PP(Function0 function0, int i) {
        this.A03 = i;
        this.A02 = function0;
    }

    @Override // X.InterfaceC200748pR
    public void ACG(View view, InterfaceC200758pS interfaceC200758pS) {
        C000700h.A0B(view, interfaceC200758pS);
        if (!(interfaceC200758pS instanceof C189038Pf)) {
            throw AbstractC81823ll.A0U("Expected TrimToolState but got ", AbstractC81813lk.A0i(interfaceC200758pS), AnonymousClass000.A08());
        }
        AbstractC166907Wz.A00(view, interfaceC200758pS, this);
        C189038Pf c189038Pf = (C189038Pf) interfaceC200758pS;
        view.setEnabled(c189038Pf.A02);
        C176487pU c176487pU = c189038Pf.A00;
        if (c176487pU != null) {
            AbstractC148896gB.A1F(c176487pU, this.A01);
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
