package X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.OvershootInterpolator;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7Ca, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Ca extends C8PU {
    public RunnableC151146jy A00;

    @Override // X.C8PU
    public void A00(View view, C189118Pn c189118Pn) {
        C000700h.A0A(c189118Pn, 1);
        super.A00(view, c189118Pn);
        if (c189118Pn.A07) {
            Context contextA05 = AbstractC466125o.A05(view);
            if (this.A00 == null) {
                RunnableC151146jy runnableC151146jy = new RunnableC151146jy(contextA05);
                C151126jw c151126jw = super.A00;
                if (c151126jw != null) {
                    c151126jw.A02(runnableC151146jy);
                }
                if (runnableC151146jy.A08.size() < 2) {
                    com.whatsapp.infra.logging.Log.e("StatusStickerButtonAnimatedDrawable: we should have more than 1 icon to start animation.");
                } else {
                    AbstractC81763lf.A1D(PorterDuff.Mode.SRC_IN, runnableC151146jy, BA5.A00(runnableC151146jy.A06, R.color._name_removed__res_0x7f060982));
                    double d = -(((double) runnableC151146jy.getIntrinsicHeight()) * 2.0d);
                    double intrinsicHeight = runnableC151146jy.getIntrinsicHeight();
                    C7gO[] c7gOArr = new C7gO[3];
                    c7gOArr[0] = new C7gO(new LinearInterpolator(), 0.0d, 0.0d, 0.0f, 0.81f);
                    c7gOArr[1] = new C7gO(new OvershootInterpolator(), 0.0d, d, 0.81f, 0.93f);
                    runnableC151146jy.A04 = new C173257jH(AbstractC465925m.A1G(new C7gO(new LinearInterpolator(), d, d, 0.93f, 1.0f), c7gOArr, 2), 0.0d);
                    C7gO[] c7gOArr2 = new C7gO[3];
                    c7gOArr2[0] = new C7gO(new LinearInterpolator(), intrinsicHeight, intrinsicHeight, 0.0f, 0.81f);
                    c7gOArr2[1] = new C7gO(new OvershootInterpolator(), intrinsicHeight, 0.0d, 0.81f, 1.0f);
                    runnableC151146jy.A03 = new C173257jH(AbstractC465925m.A1G(new C7gO(new LinearInterpolator(), 0.0d, 0.0d, 1.0f, 1.0f), c7gOArr2, 2), runnableC151146jy.getIntrinsicHeight());
                    C7gO[] c7gOArr3 = new C7gO[3];
                    c7gOArr3[0] = new C7gO(new LinearInterpolator(), 255.0d, 255.0d, 0.0f, 0.89f);
                    c7gOArr3[1] = new C7gO(new AccelerateInterpolator(), 255.0d, 0.0d, 0.89f, 0.93f);
                    runnableC151146jy.A02 = new C173257jH(AbstractC465925m.A1G(new C7gO(new LinearInterpolator(), 0.0d, 0.0d, 0.93f, 1.0f), c7gOArr3, 2), 255.0d);
                    C7gO[] c7gOArr4 = new C7gO[3];
                    c7gOArr4[0] = new C7gO(new LinearInterpolator(), 0.0d, 0.0d, 0.0f, 0.81f);
                    c7gOArr4[1] = new C7gO(new LinearInterpolator(), 0.0d, 255.0d, 0.81f, 0.85f);
                    runnableC151146jy.A01 = new C173257jH(AbstractC465925m.A1G(new C7gO(new LinearInterpolator(), 255.0d, 255.0d, 0.85f, 1.0f), c7gOArr4, 2), 0.0d);
                    runnableC151146jy.A05 = true;
                    runnableC151146jy.A00 = AbstractC466725u.A06(runnableC151146jy.A07);
                    runnableC151146jy.invalidateSelf();
                }
                this.A00 = runnableC151146jy;
            }
        }
    }
}
