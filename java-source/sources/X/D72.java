package X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class D72 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ C28981Cmp A02;
    public final /* synthetic */ ReportSpamDialogFragment A03;
    public final /* synthetic */ C0TT A04;

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
    }

    public D72(View view, View view2, C28981Cmp c28981Cmp, ReportSpamDialogFragment reportSpamDialogFragment, C0TT c0tt) {
        this.A00 = view;
        this.A01 = view2;
        this.A04 = c0tt;
        this.A03 = reportSpamDialogFragment;
        this.A02 = c28981Cmp;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.A00.removeOnAttachStateChangeListener(this);
        if (this.A01.getParent() != null) {
            TextView textView = (TextView) AbstractC466025n.A04(this.A04);
            ReportSpamDialogFragment reportSpamDialogFragment = this.A03;
            C13B c13bA0d = AbstractC466525s.A0d(reportSpamDialogFragment.A0P);
            ActivityC03770Ho activityC03770HoA1I = reportSpamDialogFragment.A1I();
            C28981Cmp c28981Cmp = this.A02;
            SpannableStringBuilder spannableStringBuilderA0A = c13bA0d.A0A(activityC03770HoA1I, new RunnableC30947DfQ(reportSpamDialogFragment, c28981Cmp, 20), AbstractC466725u.A0j(reportSpamDialogFragment, "learn-more", AbstractC465925m.A1a(), 0, c28981Cmp.A00), "learn-more", C0Sc.A00(reportSpamDialogFragment.A1I(), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060023));
            AbstractC466125o.A1Q(textView, ((WaDialogFragment) reportSpamDialogFragment).A02);
            Rect rect = AbstractC35851hq.A0A;
            AbstractC466925w.A0s(textView, reportSpamDialogFragment.A0Z.A00);
            int iA00 = C0Sc.A00(reportSpamDialogFragment.A1I(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060023);
            Drawable drawableA00 = C0SM.A00(reportSpamDialogFragment.A1I(), R.drawable.vec_ic_datasharing_v2);
            if (drawableA00 == null) {
                throw AbstractC466125o.A13();
            }
            C84443q7.A04(reportSpamDialogFragment.A1I(), drawableA00, textView, spannableStringBuilderA0A, iA00);
            textView.setGravity(8388611);
        }
    }
}
