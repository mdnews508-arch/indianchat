package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6BU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6BU implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public C6BU(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3, int i4) {
        this.$t = i4;
        this.A06 = obj3;
        this.A00 = i;
        this.A05 = obj2;
        this.A04 = obj4;
        this.A03 = obj;
        this.A02 = i2;
        this.A01 = i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final ViewStub viewStub;
        if (this.$t == 0) {
            final C116995Lm c116995Lm = (C116995Lm) this.A03;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A04;
            final C0TT c0tt = (C0TT) this.A05;
            final int i = this.A00;
            final Activity activity = (Activity) this.A06;
            final int i2 = this.A01;
            final int i3 = this.A02;
            if (!((C37251GWk) C05C.A02(c116995Lm.A01)).A0C(abstractC02700Ci) || (viewStub = c0tt.A01) == null) {
                return;
            }
            if (viewStub.isAttachedToWindow()) {
                AbstractC466225p.A16(c116995Lm.A02).CJe(new C6BU(activity, viewStub, c116995Lm, c0tt, i, i2, i3, 1));
                return;
            } else {
                viewStub.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: X.5li
                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewDetachedFromWindow(View view) {
                    }

                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewAttachedToWindow(View view) {
                        viewStub.removeOnAttachStateChangeListener(this);
                        C116995Lm c116995Lm2 = c116995Lm;
                        C0JT c0jtA16 = AbstractC466225p.A16(c116995Lm2.A02);
                        int i4 = i;
                        c0jtA16.CJe(new C6BU(activity, viewStub, c116995Lm2, c0tt, i4, i2, i3, 1));
                    }
                });
                return;
            }
        }
        C116995Lm c116995Lm2 = (C116995Lm) this.A06;
        InterfaceC001500s interfaceC001500s = c116995Lm2.A00.A00;
        if (!AbstractC465925m.A0c(interfaceC001500s).A0w(this.A00) || ((View) this.A05).getParent() == null) {
            return;
        }
        TextView textView = (TextView) AbstractC466025n.A04((C0TT) this.A04);
        C13B c13bA0d = AbstractC466525s.A0d(c116995Lm2.A03);
        Context context = (Context) this.A03;
        SpannableStringBuilder spannableStringBuilderA09 = c13bA0d.A09(context, new C6C4(context, c116995Lm2, 29), AbstractC466725u.A0h(context, "learn-more", AbstractC465925m.A1a(), 0, this.A02), "learn-more");
        AbstractC466125o.A1Q(textView, AbstractC465925m.A0b(interfaceC001500s));
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466925w.A0s(textView, c116995Lm2.A04.A00);
        int iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601fe);
        Drawable drawableA00 = C0SM.A00(context, R.drawable.vec_ic_datasharing_v2);
        if (drawableA00 == null) {
            throw AbstractC466125o.A13();
        }
        C84443q7.A04(context, drawableA00, textView, spannableStringBuilderA09, iA00);
        textView.setGravity(this.A01);
    }
}
