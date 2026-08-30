package X;

import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ui.app.aieditor.components.ProgressIndicator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.817, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass817 {
    public View.OnLayoutChangeListener A00;
    public InterfaceC07740Xr A01;
    public boolean A02;
    public View A03;
    public final View A04;
    public final View A05;
    public final C169817dS A09;
    public final Function1 A0A;
    public final C0YX A0B;
    public final C05C A06 = AbstractC81763lf.A0Y();
    public final C05C A07 = AbstractC466025n.A0d();
    public final C05C A08 = C05D.A00(279);
    public final int A0C = AbstractC465925m.A00(AbstractC148906gC.A0R(this.A06), 25870);

    public static final void A02(AnonymousClass817 anonymousClass817) {
        Uri uri;
        ProgressIndicator progressIndicator;
        C189478Qx c189478Qx;
        if (anonymousClass817.A03 == null) {
            ViewStub viewStubA07 = AbstractC465925m.A07(anonymousClass817.A04, R.id.ai_editor_progress_indicator_stub);
            anonymousClass817.A03 = viewStubA07 != null ? viewStubA07.inflate() : null;
        }
        View viewFindViewById = anonymousClass817.A05.findViewById(R.id.blurred_image_to_edit);
        if (viewFindViewById != null) {
            C169817dS c169817dS = anonymousClass817.A09;
            InterfaceC197848kl interfaceC197848kl = c169817dS.A01.A01().A01;
            if (!(interfaceC197848kl instanceof C189478Qx) || (c189478Qx = (C189478Qx) interfaceC197848kl) == null || (uri = Uri.parse(c189478Qx.A00.A01)) == null) {
                uri = c169817dS.A00;
            }
            C1829681e c1829681eA00 = C1829681e.A05.A00();
            AbstractC466725u.A1L(anonymousClass817.A01);
            anonymousClass817.A01 = AbstractC466125o.A1L(new C196168ht(viewFindViewById, c1829681eA00, anonymousClass817, uri, null, 26), anonymousClass817.A0B);
            View view = anonymousClass817.A03;
            if (view != null && (progressIndicator = (ProgressIndicator) view.findViewById(R.id.ai_edit_progress_indicator)) != null) {
                progressIndicator.setTargetSeconds(anonymousClass817.A0C);
                progressIndicator.A0c();
            }
            if (AnonymousClass074.A07()) {
                viewFindViewById.setRenderEffect(RenderEffect.createBlurEffect(50.0f, 50.0f, Shader.TileMode.CLAMP));
            }
        }
    }

    public static final void A00(AnonymousClass817 anonymousClass817) {
        View view;
        View view2 = anonymousClass817.A04;
        Object parent = view2.getParent();
        if (!(parent instanceof View) || (view = (View) parent) == null) {
            return;
        }
        int width = view.getWidth();
        int height = view.getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        float f = width;
        float f2 = height;
        if (f / f2 > 0.5625f) {
            width = (int) (f2 * 0.5625f);
        } else {
            height = (int) (f / 0.5625f);
        }
        anonymousClass817.A02 = true;
        A01(anonymousClass817);
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if ((layoutParams instanceof FrameLayout.LayoutParams) && layoutParams.width == width && layoutParams.height == height) {
            return;
        }
        view2.setLayoutParams(new FrameLayout.LayoutParams(width, height, 17));
    }

    public static final void A01(AnonymousClass817 anonymousClass817) {
        View view;
        if (anonymousClass817.A00 == null) {
            Object parent = anonymousClass817.A04.getParent();
            if (!(parent instanceof View) || (view = (View) parent) == null) {
                return;
            }
            C86D c86d = new C86D(anonymousClass817, 26);
            view.addOnLayoutChangeListener(c86d);
            anonymousClass817.A00 = c86d;
        }
    }

    public final void A03() {
        ProgressIndicator progressIndicator;
        View view;
        AbstractC466725u.A1L(this.A01);
        View view2 = this.A04;
        AbstractC81803lj.A0T(view2).setDuration(200L).withEndAction(RunnableC192558bA.A00(view2, 30)).start();
        if (this.A02) {
            View.OnLayoutChangeListener onLayoutChangeListener = this.A00;
            if (onLayoutChangeListener != null) {
                Object parent = view2.getParent();
                if ((parent instanceof View) && (view = (View) parent) != null) {
                    view.removeOnLayoutChangeListener(onLayoutChangeListener);
                }
                this.A00 = null;
            }
            AbstractC81793li.A1A(view2, -1);
            this.A02 = false;
        }
        View view3 = this.A03;
        if (view3 == null || (progressIndicator = (ProgressIndicator) view3.findViewById(R.id.ai_edit_progress_indicator)) == null) {
            return;
        }
        progressIndicator.A02.removeCallbacks(progressIndicator.A03);
    }

    public AnonymousClass817(View view, C169817dS c169817dS, Function1 function1, C0YX c0yx) {
        this.A05 = view;
        this.A09 = c169817dS;
        this.A0B = c0yx;
        this.A0A = function1;
        this.A04 = AbstractC466025n.A03(view, R.id.ai_editor_loader);
    }
}
