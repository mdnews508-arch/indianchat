package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class FVI {
    public final Context A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;

    public static final void A00(FQX fqx) {
        if (fqx != null) {
            WaTextView waTextViewA00 = fqx.A00();
            if (waTextViewA00 != null) {
                ViewGroup.LayoutParams layoutParams = waTextViewA00.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                C35631hT c35631hT = (C35631hT) layoutParams;
                c35631hT.A02 = 0.0f;
                waTextViewA00.setLayoutParams(c35631hT);
            }
            View viewA03 = AbstractC466025n.A03(fqx.A03, R.id.sub_header_textview);
            ViewGroup.LayoutParams layoutParams2 = viewA03.getLayoutParams();
            if (layoutParams2 == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            C35631hT c35631hT2 = (C35631hT) layoutParams2;
            c35631hT2.A02 = 0.0f;
            viewA03.setLayoutParams(c35631hT2);
        }
    }

    public final void A01(FQX fqx) {
        if (fqx != null) {
            ConstraintLayout constraintLayout = fqx.A03;
            constraintLayout.setPadding(constraintLayout.getPaddingLeft(), constraintLayout.getPaddingTop(), constraintLayout.getPaddingRight(), constraintLayout.getPaddingBottom() + AnonymousClass000.A01(this.A02));
        }
    }

    public FVI(Context context) {
        this.A00 = context;
        Integer num = C02S.A0C;
        this.A02 = C36739GBk.A01(num, this, 27);
        this.A01 = C36739GBk.A01(num, this, 28);
    }
}
