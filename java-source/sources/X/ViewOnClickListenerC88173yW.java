package X;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.view.animation.OvershootInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3yW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class ViewOnClickListenerC88173yW extends C1JZ implements View.OnClickListener {
    public View A00;
    public ViewPropertyAnimator A01;
    public C1383067z A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final TimeInterpolator A06;
    public final ColorDrawable A07;
    public final View A08;
    public final ViewStub A09;
    public final ImageView A0A;
    public final TextView A0B;
    public final C05C A0C;
    public final C117035Lq A0D;
    public final C6E1 A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewOnClickListenerC88173yW(Context context, View view, C6E1 c6e1, C117035Lq c117035Lq) {
        super(view);
        C000700h.A0B(view, context);
        this.A0D = c117035Lq;
        this.A0E = c6e1;
        this.A0A = (ImageView) AbstractC466025n.A03(view, R.id.style_thumb_image);
        this.A0B = AbstractC466725u.A0A(view, R.id.style_name);
        this.A08 = AbstractC466025n.A03(view, R.id.style_image_container);
        this.A09 = AbstractC465925m.A07(view, R.id.style_item_loader_stub);
        this.A05 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070077);
        this.A04 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070632);
        this.A06 = new OvershootInterpolator();
        this.A0C = AbstractC466025n.A0T();
        this.A07 = new ColorDrawable(BA5.A00(context, R.color._name_removed__res_0x7f0608c4));
        UXLog.setOnClickListener(view, this, 1498844113);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int iA0E = A0E();
        C1383067z c1383067z = this.A02;
        if (iA0E == -1 || c1383067z == null) {
            return;
        }
        ((Function1) this.A0E.A00).invoke(c1383067z);
    }
}
