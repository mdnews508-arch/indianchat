package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.composer.ConsolidatedStatusComposerActivity;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.6BP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6BP implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C6BP(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj6;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj5;
        this.A04 = obj;
        this.A05 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Drawable c83653oq;
        switch (this.$t) {
            case 0:
                Object obj = this.A00;
                Number number = (Number) this.A01;
                C120375Zl c120375Zl = (C120375Zl) this.A02;
                Object obj2 = this.A03;
                Object obj3 = this.A04;
                Object obj4 = this.A05;
                C141446Lm c141446Lm = new C141446Lm(J08.A00, 10);
                C6MM c6mm = C6MM.A00;
                C000700h.A0A(c6mm, 3);
                ((C0GA) C05C.A02(c120375Zl.A02)).CJe(new C6BO(obj, obj3, c120375Zl, obj4, obj2, 0, AbstractC465925m.A1Z(c141446Lm.invoke(obj, "com.facebook.aura")) ? (number == null || number.intValue() <= 0) ? true : AbstractC465925m.A1Z(c6mm.invoke(obj, "com.facebook.aura", number)) : false));
                break;
            case 1:
                C123535f0 c123535f0 = (C123535f0) this.A00;
                Drawable drawable = (Drawable) this.A01;
                ImageView imageView = (ImageView) this.A02;
                C120465Zu c120465Zu = (C120465Zu) this.A03;
                Context context = (Context) this.A04;
                C5QI c5qi = (C5QI) this.A05;
                if (c123535f0 != null) {
                    int iA00 = BA5.A00(context, c123535f0.A00);
                    AbstractC39381nr.A08(drawable, BA5.A00(context, c123535f0.A01));
                    c83653oq = new C83653oq(drawable, iA00);
                } else {
                    c83653oq = drawable;
                }
                imageView.setImageDrawable(c83653oq);
                imageView.setVisibility(0);
                ((C3Hn) C05C.A02(c120465Zu.A02)).A03(context, imageView);
                C120465Zu.A00(imageView, c5qi, c120465Zu, c123535f0);
                break;
            case 2:
                C124595go.A03((InterfaceC145196Zy) this.A05, (C124595go) this.A03, this.A04, (Throwable) this.A00, (Executor) this.A01);
                break;
            default:
                ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) this.A00;
                C1YE c1ye = (C1YE) this.A01;
                View view = (View) this.A02;
                View view2 = (View) this.A03;
                View view3 = (View) this.A04;
                Object obj5 = this.A05;
                if (!consolidatedStatusComposerActivity.isFinishing() && !c1ye.element) {
                    c1ye.element = true;
                    consolidatedStatusComposerActivity.A09 = null;
                    UXLog.setOnClickListener(view, null, 1367597286);
                    view.setClickable(false);
                    AbstractC81773lg.A1J(view2.animate().alpha(0.0f), 300L);
                    AbstractC81773lg.A1J(view3.animate().alpha(0.0f), 200L);
                    C6D0 c6d0 = new C6D0(obj5, view, consolidatedStatusComposerActivity, 6);
                    if (!view.isLaidOut() && (!view.isLaidOut() || view.isLayoutRequested())) {
                        view.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC127895mM(c6d0, 6));
                    } else {
                        c6d0.invoke();
                    }
                    break;
                }
                break;
        }
    }
}
