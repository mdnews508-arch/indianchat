package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.72V, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C72V extends AbstractC153656pl {
    public static final Float[] A08 = {Float.valueOf(4.0f), Float.valueOf(-4.0f), Float.valueOf(3.0f), Float.valueOf(-3.0f), Float.valueOf(0.0f)};
    public List A00;
    public final ImageView A01;
    public final C05C A02;
    public final C179487uN A03;
    public final C0TT A04;
    public final C0TT A05;
    public final Function1 A06;
    public final C0YX A07;

    public static final void A00(ImageView imageView, C1835984a c1835984a, C176257ot c176257ot, C72V c72v) {
        C174217kv c174217kv = (C174217kv) AbstractC017108c.A03(C00W.A00(c72v.A02), 65821);
        imageView.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        AbstractC1832082h abstractC1832082h = c176257ot.A02;
        Drawable drawableA0H = abstractC1832082h.A0H();
        if (drawableA0H == null) {
            throw AbstractC466525s.A0i();
        }
        layoutParams.width = drawableA0H.getIntrinsicWidth();
        layoutParams.height = drawableA0H.getIntrinsicHeight();
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC1840785x.A00(c176257ot, c72v, 25), -1825078891);
        AbstractC465925m.A1Q(imageView);
        imageView.setContentDescription(abstractC1832082h.A0K(AbstractC466125o.A05(imageView)));
        c174217kv.A00(imageView, c1835984a, abstractC1832082h, true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C72V(View view, C179487uN c179487uN, Function1 function1, C0YX c0yx) {
        super(view);
        AbstractC466325q.A15(view, c0yx);
        this.A03 = c179487uN;
        this.A07 = c0yx;
        this.A06 = function1;
        this.A02 = AbstractC466025n.A0E();
        this.A00 = C002401f.A00;
        View view2 = this.A0I;
        this.A01 = AbstractC465925m.A08(view2, R.id.image_0);
        this.A04 = AbstractC466225p.A19(view2, R.id.image_1);
        this.A05 = AbstractC466225p.A19(view2, R.id.image_2);
        AbstractC466025n.A1W(new C196088hl(this, null, 35), c0yx);
    }
}
